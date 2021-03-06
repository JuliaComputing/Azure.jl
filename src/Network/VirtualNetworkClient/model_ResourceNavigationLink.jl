# This file was generated by the Julia Swagger Code Generator
# Do not modify this file directly. Modify the swagger specification instead.


mutable struct ResourceNavigationLink <: SwaggerModel
    id::Any # spec type: Union{ Nothing, String } # spec name: id

    function ResourceNavigationLink(;id=nothing)
        o = new()
        validate_property(ResourceNavigationLink, Symbol("id"), id)
        setfield!(o, Symbol("id"), id)
        o
    end
end # type ResourceNavigationLink

const _property_map_ResourceNavigationLink = Dict{Symbol,Symbol}(Symbol("id")=>Symbol("id"))
const _property_types_ResourceNavigationLink = Dict{Symbol,String}(Symbol("id")=>"String")
Base.propertynames(::Type{ ResourceNavigationLink }) = collect(keys(_property_map_ResourceNavigationLink))
Swagger.property_type(::Type{ ResourceNavigationLink }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_ResourceNavigationLink[name]))}
Swagger.field_name(::Type{ ResourceNavigationLink }, property_name::Symbol) =  _property_map_ResourceNavigationLink[property_name]

function check_required(o::ResourceNavigationLink)
    true
end

function validate_property(::Type{ ResourceNavigationLink }, name::Symbol, val)
end
