# This file was generated by the Julia Swagger Code Generator
# Do not modify this file directly. Modify the swagger specification instead.

type BasicDependency <: SwaggerModel
    id::Nullable{ String } # id
    resourceType::Nullable{ String } # resourceType
    resourceName::Nullable{ String } # resourceName

    function BasicDependency(;id=nothing, resourceType=nothing, resourceName=nothing)
        o = new()
        set_field!(o, :id, id)
        set_field!(o, :resourceType, resourceType)
        set_field!(o, :resourceName, resourceName)
        o
    end
end # type BasicDependency

const _name_map_BasicDependency = Dict{String,Symbol}(["id"=>:id, "resourceType"=>:resourceType, "resourceName"=>:resourceName])
const _field_map_BasicDependency = Dict{Symbol,String}([:id=>"id", :resourceType=>"resourceType", :resourceName=>"resourceName"])
Swagger.name_map(::Type{ BasicDependency }) = _name_map_BasicDependency
Swagger.field_map(::Type{ BasicDependency }) = _field_map_BasicDependency

function check_required(o::BasicDependency)
    true
end

function validate_field(o::BasicDependency, name::Symbol, val)
end
