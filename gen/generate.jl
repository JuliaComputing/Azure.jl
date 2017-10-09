const DIR = dirname(@__FILE__)
const GENDIR = joinpath(DIR, "..")
const TEMPCFGFILE = joinpath(GENDIR, "config.json")
const SRCDIR = joinpath(GENDIR, "src")
const SWAGGERDIR = Pkg.dir("Swagger")
const SWAGGERGEN = joinpath(SWAGGERDIR, "plugin", "generate.sh")

const SPECS = [
    ("DataLakeStoreAccountManagementClient",    "DataLakeStore",    "2016-11-01", "arm-datalake-store/account/{VER}/swagger/account.json"),
    ("DataLakeStoreFileSystemManagementClient", "DataLakeStore",    "2016-11-01", "arm-datalake-store/filesystem/{VER}/swagger/filesystem.json"),
    ("StorageManagementClient",                 "Storage",          "2017-06-01", "arm-storage/{VER}/swagger/storage.json"),
    ("ComputeManagementClient",                 "Compute",          "2017-03-30", "arm-compute/{VER}/swagger/compute.json"),
    ("DiskResourceProviderClient",              "Compute",          "2017-03-30", "arm-compute/{VER}/swagger/disk.json"),
    ("RunCommandsClient",                       "Compute",          "2017-03-30", "arm-compute/{VER}/swagger/runCommands.json"),
    ("ContainerServiceClient",                  "Compute",          "2017-01-31", "arm-compute/{VER}/swagger/containerService.json"),
    ("ApplicationGatewayClient",                "Network",          "2017-03-01", "arm-network/{VER}/swagger/applicationGateway.json"),
    ("CheckDnsAvailabilityClient",              "Network",          "2017-03-01", "arm-network/{VER}/swagger/checkDnsAvailability.json"),
    ("ExpressRouteCircuitClient",               "Network",          "2017-03-01", "arm-network/{VER}/swagger/expressRouteCircuit.json"),
    ("LoadBalancerClient",                      "Network",          "2017-03-01", "arm-network/{VER}/swagger/loadBalancer.json"),
    ("NetworkManagementClient",                 "Network",          "2017-03-01", "arm-network/{VER}/swagger/network.json"),
    ("NetworkInterfaceClient",                  "Network",          "2017-03-01", "arm-network/{VER}/swagger/networkInterface.json"),
    ("NetworkSecurityGroupClient",              "Network",          "2017-03-01", "arm-network/{VER}/swagger/networkSecurityGroup.json"),
    ("NetworkWatcherClient",                    "Network",          "2017-03-01", "arm-network/{VER}/swagger/networkWatcher.json"),
    ("PublicIpAddressClient",                   "Network",          "2017-03-01", "arm-network/{VER}/swagger/publicIpAddress.json"),
    ("RouteFilterClient",                       "Network",          "2017-03-01", "arm-network/{VER}/swagger/routeFilter.json"),
    ("RouteTableClient",                        "Network",          "2017-03-01", "arm-network/{VER}/swagger/routeTable.json"),
    ("ServiceCommunityClient",                  "Network",          "2017-03-01", "arm-network/{VER}/swagger/serviceCommunity.json"),
    ("UsageClient",                             "Network",          "2017-03-01", "arm-network/{VER}/swagger/usage.json"),
    ("VirtualNetworkClient",                    "Network",          "2017-03-01", "arm-network/{VER}/swagger/virtualNetwork.json"),
    ("VirtualNetworkGatewayClient",             "Network",          "2017-03-01", "arm-network/{VER}/swagger/virtualNetworkGateway.json"),
    ("VmssNetworkInterfaceClient",              "Network",          "2017-03-01", "arm-network/{VER}/swagger/vmssNetworkInterface.json"),
    ("ResourceManagementClient",                "Resource",         "2017-05-10", "arm-resources/resources/{VER}/swagger/resources.json"),
    ("SubscriptionClient",                      "Resource",         "2016-06-01", "arm-resources/subscriptions/{VER}/swagger/subscriptions.json"),
    ("PolicyClient",                            "Resource",         "2016-12-01", "arm-resources/policy/{VER}/swagger/policy.json"),
    ("UsageManagementClient",                   "Commerce",         "2015-06-01-preview", "arm-commerce/{VER}/swagger/commerce.json")
]

const PATCHES = Dict(
    ("ComputeManagementClient", "Compute") => ["model" => ("Caching", "CreateOption", "StorageAccountType")],
    ("ResourceManagementClient", "Resource") => ["model" => ("DeploymentPropertiesExtended",)]
)

const MODULE_HEAD = """__precompile__(true)

module Azure

using Swagger
using Requests
using HttpCommon
using JSON
using Compat

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
    mv(joinpath(outpath, "src"), pkgpath; remove_destination=true)
    rm(joinpath(outpath, "REQUIRE"))
    rm(joinpath(outpath, ".swagger-codegen-ignore"))
    rm(TEMPCFGFILE)

    # apply patches if any
    patches = get(PATCHES, (pkg,grp), [])
    for patch in patches
        patch_type, names = patch
        for name in names
            patchfile = patch_type * "_" * name * ".jl"
            cp(joinpath(DIR, patchfile), joinpath(pkgpath, patchfile); remove_destination=true)
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
            swg = replace(swg, "{VER}", ver)
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
