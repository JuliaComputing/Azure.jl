const DIR = dirname(@__FILE__)
const GENDIR = joinpath(DIR, "..")
const TEMPCFGFILE = joinpath(GENDIR, "config.json")
const SRCDIR = joinpath(GENDIR, "src")
const SWAGGERDIR = Pkg.dir("Swagger")
const SWAGGERGEN = joinpath(SWAGGERDIR, "plugin", "generate.sh")

const SPECS = [
    ("DataLakeStoreAccountManagementClient", "DataLakeStore", "2016-11-01", "arm-datalake-store/account/{VER}/swagger/account.json"),
    ("DataLakeStoreFileSystemManagementClient", "DataLakeStore", "2016-11-01", "arm-datalake-store/filesystem/{VER}/swagger/filesystem.json"),
    ("StorageManagementClient", "StorageManagement", "2017-06-01", "arm-storage/{VER}/swagger/storage.json")
]

const MODULE_HEAD = """module Azure

using Swagger
using Requests
using HttpCommon
using JSON

# API versions
const _module_versions = Dict{Module,String}()
const _api_versions = Dict{DataType,String}()

# inlcude sub modules for individual API groups"""

const MODULE_TAIL = """
# helper methods to assist in authentication, logging and such
include("helper.jl")

end # module Azure"""

function genunit(pkg, grp, swg)
    open(TEMPCFGFILE, "w") do f
        println(f, """{ "packageName": "$pkg" } """)
    end
    outpath = joinpath(SRCDIR, grp)
    mkpath(outpath)
    run(`$SWAGGERGEN -i $swg -o $outpath -c $TEMPCFGFILE`)
    mv(joinpath(outpath, "src"), joinpath(outpath, pkg); remove_destination=true)
    rm(joinpath(outpath, "REQUIRE"))
    rm(joinpath(outpath, ".swagger-codegen-ignore"))
    rm(TEMPCFGFILE)

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


if isempty(ARGS)
    println("Usage: julia generate.jl <azure specs repo root>")
else
    gen(ARGS[1])
end
