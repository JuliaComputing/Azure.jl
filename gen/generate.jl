const DIR = dirname(@__FILE__)
const GENDIR = joinpath(DIR, "..")
const TEMPCFGFILE = joinpath(GENDIR, "config.json")
const SRCDIR = joinpath(GENDIR, "src")
const SWAGGERDIR = Pkg.dir("Swagger")
const SWAGGERGEN = joinpath(SWAGGERDIR, "plugin", "generate.sh")

const SPECS = [
    ("DataLakeStoreAccountManagementClient", "DataLakeStore", "arm-datalake-store/account/2016-11-01/swagger/account.json"),
    ("DataLakeStoreFileSystemManagementClient", "DataLakeStore", "arm-datalake-store/filesystem/2016-11-01/swagger/filesystem.json"),
    ("StorageManagementClient", "StorageManagement", "arm-storage/2017-06-01/swagger/storage.json")
]

function gen(swgroot)
    mkpath(SRCDIR)

    open(joinpath(SRCDIR, "Azure.jl"), "w") do azf
        println(azf, "module Azure")
        println(azf, "using Swagger")
        for spec in SPECS
            pkg, grp, swg = spec
            open(TEMPCFGFILE, "w") do f
                println(f, """{ "packageName": "$pkg" } """)
            end
            outpath = joinpath(SRCDIR, grp)
            mkpath(outpath)
            run(`$SWAGGERGEN -i $(joinpath(swgroot, swg)) -o $outpath -c $TEMPCFGFILE`)
            mv(joinpath(outpath, "src"), joinpath(outpath, pkg))
            rm(joinpath(outpath, "REQUIRE"))
            rm(joinpath(outpath, ".swagger-codegen-ignore"))
            rm(TEMPCFGFILE)
            println(azf, """include("$(joinpath(grp, pkg, "$(pkg).jl"))")""")
        end
        println(azf, "end # module Azure")
    end
end


if isempty(ARGS)
    println("Usage: julia generate.jl <azure specs repo root>")
else
    gen(ARGS[1])
end
