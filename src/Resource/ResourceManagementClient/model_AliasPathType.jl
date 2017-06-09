# This file was generated by the Julia Swagger Code Generator
# Do not modify this file directly. Modify the swagger specification instead.

type AliasPathType <: SwaggerModel
    path::Nullable{ String } # path
    apiVersions::Nullable{ Vector{String} } # apiVersions

    function AliasPathType(;path=nothing, apiVersions=nothing)
        o = new()
        set_field!(o, :path, path)
        set_field!(o, :apiVersions, apiVersions)
        o
    end
end # type AliasPathType

const _name_map_AliasPathType = Dict{String,Symbol}(["path"=>:path, "apiVersions"=>:apiVersions])
const _field_map_AliasPathType = Dict{Symbol,String}([:path=>"path", :apiVersions=>"apiVersions"])
Swagger.name_map(::Type{ AliasPathType }) = _name_map_AliasPathType
Swagger.field_map(::Type{ AliasPathType }) = _field_map_AliasPathType

function check_required(o::AliasPathType)
    true
end

function validate_field(o::AliasPathType, name::Symbol, val)
end
