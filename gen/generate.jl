const DIR = dirname(@__FILE__)
const GENDIR = joinpath(DIR, "..")
const TEMPCFGFILE = joinpath(GENDIR, "config.json")
const SRCDIR = joinpath(GENDIR, "src")
const SWAGGERDIR=read(`$(ENV["JULIA"]) -e 'import Swagger; print(normpath(joinpath(dirname(pathof(Swagger)), "..")))'`, String)
const SWAGGERGEN = joinpath(SWAGGERDIR, "plugin", "generate.sh")

const SPECS = [
    ("DataLakeStoreAccountManagementClient",    "DataLakeStore",    "2016-11-01",           "specification/datalake-store/resource-manager/Microsoft.DataLakeStore/{VER}/account.json"),
    ("DataLakeStoreFileSystemManagementClient", "DataLakeStore",    "2016-11-01",           "specification/datalake-store/data-plane/Microsoft.DataLakeStore/{VER}/filesystem.json"),
    ("StorageManagementClient",                 "Storage",          "2017-06-01",           "specification/storage/resource-manager/Microsoft.Storage/{VER}/storage.json"),
    ("ComputeManagementClient",                 "Compute",          "2017-03-30",           "specification/compute/resource-manager/Microsoft.Compute/{VER}/compute.json"),
    ("DiskResourceProviderClient",              "Compute",          "2017-03-30",           "specification/compute/resource-manager/Microsoft.Compute/{VER}/disk.json"),
    ("RunCommandsClient",                       "Compute",          "2017-03-30",           "specification/compute/resource-manager/Microsoft.Compute/{VER}/runCommands.json"),
    ("ContainerServiceClient",                  "Compute",          "2017-01-31",           "specification/compute/resource-manager/Microsoft.ContainerService/{VER}/containerService.json"),
    ("ApplicationGatewayClient",                "Network",          "2017-03-01",           "specification/network/resource-manager/Microsoft.Network/{VER}/applicationGateway.json"),
    ("CheckDnsAvailabilityClient",              "Network",          "2017-03-01",           "specification/network/resource-manager/Microsoft.Network/{VER}/checkDnsAvailability.json"),
    ("ExpressRouteCircuitClient",               "Network",          "2017-03-01",           "specification/network/resource-manager/Microsoft.Network/{VER}/expressRouteCircuit.json"),
    ("LoadBalancerClient",                      "Network",          "2017-03-01",           "specification/network/resource-manager/Microsoft.Network/{VER}/loadBalancer.json"),
    ("NetworkManagementClient",                 "Network",          "2017-03-01",           "specification/network/resource-manager/Microsoft.Network/{VER}/network.json"),
    ("NetworkInterfaceClient",                  "Network",          "2017-03-01",           "specification/network/resource-manager/Microsoft.Network/{VER}/networkInterface.json"),
    ("NetworkSecurityGroupClient",              "Network",          "2017-03-01",           "specification/network/resource-manager/Microsoft.Network/{VER}/networkSecurityGroup.json"),
    ("NetworkWatcherClient",                    "Network",          "2017-03-01",           "specification/network/resource-manager/Microsoft.Network/{VER}/networkWatcher.json"),
    ("PublicIpAddressClient",                   "Network",          "2017-03-01",           "specification/network/resource-manager/Microsoft.Network/{VER}/publicIpAddress.json"),
    ("RouteFilterClient",                       "Network",          "2017-03-01",           "specification/network/resource-manager/Microsoft.Network/{VER}/routeFilter.json"),
    ("RouteTableClient",                        "Network",          "2017-03-01",           "specification/network/resource-manager/Microsoft.Network/{VER}/routeTable.json"),
    ("ServiceCommunityClient",                  "Network",          "2017-03-01",           "specification/network/resource-manager/Microsoft.Network/{VER}/serviceCommunity.json"),
    ("UsageClient",                             "Network",          "2017-03-01",           "specification/network/resource-manager/Microsoft.Network/{VER}/usage.json"),
    ("VirtualNetworkClient",                    "Network",          "2017-03-01",           "specification/network/resource-manager/Microsoft.Network/{VER}/virtualNetwork.json"),
    ("VirtualNetworkGatewayClient",             "Network",          "2017-03-01",           "specification/network/resource-manager/Microsoft.Network/{VER}/virtualNetworkGateway.json"),
    ("VmssNetworkInterfaceClient",              "Network",          "2017-03-01",           "specification/network/resource-manager/Microsoft.Network/{VER}/vmssNetworkInterface.json"),
    ("ResourceManagementClient",                "Resource",         "2017-05-10",           "specification/resources/resource-manager/Microsoft.Resources/{VER}/resources.json"),
    ("SubscriptionClient",                      "Resource",         "2016-06-01",           "specification/resources/resource-manager/Microsoft.Resources/{VER}/subscriptions.json"),
    ("PolicyClient",                            "Resource",         "2016-04-01",           "specification/resources/resource-manager/Microsoft.Authorization/{VER}/policy.json"),
    ("UsageManagementClient",                   "Commerce",         "2015-06-01-preview",   "specification/commerce/resource-manager/Microsoft.Commerce/{VER}/commerce.json")
]

const PATCHES = Dict(
    ("ComputeManagementClient", "Compute") => ["model" => ("Caching", "CreateOption", "StorageAccountType")],
    ("ResourceManagementClient", "Resource") => ["model" => ("DeploymentPropertiesExtended",)]
)

const MODULE_HEAD = """module Azure

using Swagger
using HTTP
using JSON

# API versions
const _module_versions = Dict{Module,String}()
const _api_versions = Dict{DataType,String}()

# include Azure REST protocol (not Swagger)
include("rest_api_protocol.jl")

# inlcude sub modules for individual API groups"""

const MODULE_TAIL = """
# Storage services
include("Storage/StorageServices/StorageServices.jl")

# helper methods to assist in authentication, logging and such
include("helper.jl")

end # module Azure"""

function genunit(pkg, grp, swg)
    open(TEMPCFGFILE, "w") do f
        println(f, """{ "packageName": "$pkg" } """)
    end
    outpath = joinpath(SRCDIR, grp)
    pkgpath = joinpath(outpath, pkg)
    mkpath(outpath)
    run(`$SWAGGERGEN -i $swg -o $outpath -c $TEMPCFGFILE`)
    mv(joinpath(outpath, "src"), pkgpath; force=true)
    rm(joinpath(outpath, "REQUIRE"); force=true)
    rm(joinpath(outpath, "LICENSE"); force=true)
    rm(joinpath(outpath, ".swagger-codegen-ignore"); force=true)
    rm(joinpath(outpath, ".swagger-codegen"); force=true, recursive=true)
    rm(TEMPCFGFILE; force=true)

    # apply patches if any
    patches = get(PATCHES, (pkg,grp), [])
    for patch in patches
        patch_type, names = patch
        for name in names
            patchfile = patch_type * "_" * name * ".jl"
            cp(joinpath(DIR, patchfile), joinpath(pkgpath, patchfile); force=true)
        end
    end

    # return the module file to include
    module_file = joinpath(grp, pkg, pkg * ".jl")
    apinames = String[]
    for f in readdir(joinpath(outpath, pkg))
        if startswith(f, "api_")
            apiname = split(split(f, '_')[2], '.')[1]
            push!(apinames, apiname)
        end
    end
    module_file, apinames
end

function gen(swgroot)
    mkpath(SRCDIR)

    open(joinpath(SRCDIR, "Azure.jl"), "w") do azf
        println(azf, MODULE_HEAD)

        for spec in SPECS
            pkg, grp, ver, swg = spec
            swg = replace(swg, "{VER}"=>ver)
            mod, apinames = genunit(pkg, grp, joinpath(swgroot, swg))
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
