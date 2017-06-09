# This file was generated by the Julia Swagger Code Generator
# Do not modify this file directly. Modify the swagger specification instead.

type AliasType <: SwaggerModel
    name::Nullable{ String } # name
    paths::Nullable{ Vector{AliasPathType} } # paths

    function AliasType(;name=nothing, paths=nothing)
        o = new()
        set_field!(o, :name, name)
        set_field!(o, :paths, paths)
        o
    end
end # type AliasType

const _name_map_AliasType = Dict{String,Symbol}(["name"=>:name, "paths"=>:paths])
const _field_map_AliasType = Dict{Symbol,String}([:name=>"name", :paths=>"paths"])
Swagger.name_map(::Type{ AliasType }) = _name_map_AliasType
Swagger.field_map(::Type{ AliasType }) = _field_map_AliasType

function check_required(o::AliasType)
    true
end

function validate_field(o::AliasType, name::Symbol, val)
end
