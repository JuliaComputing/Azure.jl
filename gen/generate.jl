using Logging

const DIR = dirname(@__FILE__)
const SRCDIR = abspath(joinpath(DIR, "..", "src"))

const SPECS = [
    ("DataLakeStoreAccountManagementClient",    "DataLakeStore",    "2016-11-01",           "specification/datalake-store/resource-manager/Microsoft.DataLakeStore/stable/{VER}/account.json"),
    ("DataLakeStoreFileSystemManagementClient", "DataLakeStore",    "2016-11-01",           "specification/datalake-store/data-plane/Microsoft.DataLakeStore/stable/{VER}/filesystem.json"),
    ("StorageManagementClient",                 "Storage",          "2019-06-01",           "specification/storage/resource-manager/Microsoft.Storage/stable/{VER}/storage.json"),
    ("ComputeManagementClient",                 "Compute",          "2020-06-01",           "specification/compute/resource-manager/Microsoft.Compute/stable/{VER}/compute.json"),
    ("DiskResourceProviderClient",              "Compute",          "2020-05-01",           "specification/compute/resource-manager/Microsoft.Compute/stable/{VER}/disk.json"),
    ("RunCommandsClient",                       "Compute",          "2020-06-01",           "specification/compute/resource-manager/Microsoft.Compute/stable/{VER}/runCommands.json"),
    ("ContainerServiceClient",                  "Compute",          "2017-01-31",           "specification/compute/resource-manager/Microsoft.ContainerService/stable/{VER}/containerService.json"),
    ("ApplicationGatewayClient",                "Network",          "2020-05-01",           "specification/network/resource-manager/Microsoft.Network/stable/{VER}/applicationGateway.json"),
    ("CheckDnsAvailabilityClient",              "Network",          "2020-05-01",           "specification/network/resource-manager/Microsoft.Network/stable/{VER}/checkDnsAvailability.json"),
    ("ExpressRouteCircuitClient",               "Network",          "2020-05-01",           "specification/network/resource-manager/Microsoft.Network/stable/{VER}/expressRouteCircuit.json"),
    ("LoadBalancerClient",                      "Network",          "2020-05-01",           "specification/network/resource-manager/Microsoft.Network/stable/{VER}/loadBalancer.json"),
    ("NetworkManagementClient",                 "Network",          "2020-05-01",           "specification/network/resource-manager/Microsoft.Network/stable/{VER}/network.json"),
    ("NetworkInterfaceClient",                  "Network",          "2020-05-01",           "specification/network/resource-manager/Microsoft.Network/stable/{VER}/networkInterface.json"),
    ("NetworkSecurityGroupClient",              "Network",          "2020-05-01",           "specification/network/resource-manager/Microsoft.Network/stable/{VER}/networkSecurityGroup.json"),
    ("NetworkWatcherClient",                    "Network",          "2020-05-01",           "specification/network/resource-manager/Microsoft.Network/stable/{VER}/networkWatcher.json"),
    ("PublicIpAddressClient",                   "Network",          "2020-05-01",           "specification/network/resource-manager/Microsoft.Network/stable/{VER}/publicIpAddress.json"),
    ("RouteFilterClient",                       "Network",          "2020-05-01",           "specification/network/resource-manager/Microsoft.Network/stable/{VER}/routeFilter.json"),
    ("RouteTableClient",                        "Network",          "2020-05-01",           "specification/network/resource-manager/Microsoft.Network/stable/{VER}/routeTable.json"),
    ("ServiceCommunityClient",                  "Network",          "2020-05-01",           "specification/network/resource-manager/Microsoft.Network/stable/{VER}/serviceCommunity.json"),
    ("UsageClient",                             "Network",          "2020-05-01",           "specification/network/resource-manager/Microsoft.Network/stable/{VER}/usage.json"),
    ("VirtualNetworkClient",                    "Network",          "2020-05-01",           "specification/network/resource-manager/Microsoft.Network/stable/{VER}/virtualNetwork.json"),
    ("VirtualNetworkGatewayClient",             "Network",          "2020-05-01",           "specification/network/resource-manager/Microsoft.Network/stable/{VER}/virtualNetworkGateway.json"),
    ("VmssNetworkInterfaceClient",              "Network",          "2020-05-01",           "specification/network/resource-manager/Microsoft.Network/stable/{VER}/vmssNetworkInterface.json"),
    ("ResourceManagementClient",                "Resource",         "2020-06-01",           "specification/resources/resource-manager/Microsoft.Resources/stable/{VER}/resources.json"),
    ("SubscriptionClient",                      "Resource",         "2020-01-01",           "specification/resources/resource-manager/Microsoft.Resources/stable/{VER}/subscriptions.json"),
    ("PolicyAssignmentsClient",                 "Resource",         "2019-09-01",           "specification/resources/resource-manager/Microsoft.Authorization/stable/{VER}/policyAssignments.json"),
    ("PolicyDefinitionsClient",                 "Resource",         "2019-09-01",           "specification/resources/resource-manager/Microsoft.Authorization/stable/{VER}/policyDefinitions.json"),
    ("PolicySetDefinitionsClient",              "Resource",         "2019-09-01",           "specification/resources/resource-manager/Microsoft.Authorization/stable/{VER}/policySetDefinitions.json"),
    ("UsageManagementClient",                   "Commerce",         "2015-06-01-preview",  "specification/commerce/resource-manager/Microsoft.Commerce/preview/{VER}/commerce.json")
]

const MODULE_HEAD = """module Azure

using OpenAPI
using Downloads
using JSON

# API versions
const _module_versions = Dict{Module,String}()
const _api_versions = Dict{DataType,String}()

# include Azure REST protocol (not OpenAPI)
include("rest_api_protocol.jl")

# inlcude sub modules for individual API groups"""

const MODULE_TAIL = """
# Storage services
include("StorageServices/StorageServices.jl")

# helper methods to assist in authentication, logging and such
include("helper.jl")

end # module Azure"""

function commands(pkg, outpath, specfile)
    gencmd = `java -jar openapi-generator-cli.jar generate -i $specfile -g julia-client -o $outpath --additional-properties=packageName=$pkg`
    cleancmd = `rm -rf $outpath`

    return cleancmd, gencmd
end

function genunit(pkg, grp, specfile)
    outpath = joinpath(SRCDIR, grp, pkg)
    pkgpath = joinpath(outpath, pkg)
    # mkpath(pkgpath)
    cleancmd, gencmd = commands(pkg, outpath, specfile)
    run(cleancmd)
    run(gencmd)

    #    # return the module file to include
    module_file = joinpath(outpath, "src", pkg * ".jl")
    apispath = joinpath(outpath, "src", "apis")
    apinames = String[]
    if isdir(apispath)
        for f in readdir(apispath)
            if startswith(f, "api_")
                apiname = split(split(f, '_')[2], '.')[1]
                push!(apinames, apiname)
            end
        end
    end
    module_file, apinames
end

function gen(openapiroot)
    mkpath(SRCDIR)

    open(joinpath(SRCDIR, "Azure.jl"), "w") do azf
        println(azf, MODULE_HEAD)

        for spec in SPECS
            pkg, grp, ver, openapispec = spec
            openapispec = replace(openapispec, "{VER}"=>ver)
            mod, apinames = genunit(pkg, grp, joinpath(openapiroot, openapispec))
            # mod returned will be absolute path, so would be SRCDIR
            # create relative path for inclusion in .jl file
            mod = relpath(mod, SRCDIR)
            
            println(azf, "include(\"", mod, "\")")
            println(azf, "_module_versions[$pkg] = \"$ver\"")
            for apiname in apinames
                println(azf, "_api_versions[$pkg.$apiname] = \"$ver\"")
            end
            println(azf, "")
        end

        println(azf, MODULE_TAIL)
    end
end

const USAGE = """Usage: julia generate.jl <azure specs repo root>
Specifications:
    git clone https://github.com/tanmaykm/azure-rest-api-specs.git
    cd azure-rest-api-specs && git checkout juliarun"""

if isempty(ARGS)
    println(USAGE)
else
    gen(ARGS[1])
end
