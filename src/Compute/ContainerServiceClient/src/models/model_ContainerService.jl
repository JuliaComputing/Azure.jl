# This file was generated by the Julia OpenAPI Code Generator
# Do not modify this file directly. Modify the OpenAPI specification instead.


@doc raw"""ContainerService
Container service.

    ContainerService(;
        properties=nothing,
        id=nothing,
        name=nothing,
        type=nothing,
        location=nothing,
        tags=nothing,
    )

    - properties::ContainerServiceProperties
    - id::String : Resource Id
    - name::String : Resource name
    - type::String : Resource type
    - location::String : Resource location
    - tags::Dict{String, String} : Resource tags
"""
Base.@kwdef mutable struct ContainerService <: OpenAPI.APIModel
    properties = nothing # spec type: Union{ Nothing, ContainerServiceProperties }
    id::Union{Nothing, String} = nothing
    name::Union{Nothing, String} = nothing
    type::Union{Nothing, String} = nothing
    location::Union{Nothing, String} = nothing
    tags::Union{Nothing, Dict{String, String}} = nothing

    function ContainerService(properties, id, name, type, location, tags, )
        OpenAPI.validate_property(ContainerService, Symbol("properties"), properties)
        OpenAPI.validate_property(ContainerService, Symbol("id"), id)
        OpenAPI.validate_property(ContainerService, Symbol("name"), name)
        OpenAPI.validate_property(ContainerService, Symbol("type"), type)
        OpenAPI.validate_property(ContainerService, Symbol("location"), location)
        OpenAPI.validate_property(ContainerService, Symbol("tags"), tags)
        return new(properties, id, name, type, location, tags, )
    end
end # type ContainerService

const _property_types_ContainerService = Dict{Symbol,String}(Symbol("properties")=>"ContainerServiceProperties", Symbol("id")=>"String", Symbol("name")=>"String", Symbol("type")=>"String", Symbol("location")=>"String", Symbol("tags")=>"Dict{String, String}", )
OpenAPI.property_type(::Type{ ContainerService }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_ContainerService[name]))}

function check_required(o::ContainerService)
    o.location === nothing && (return false)
    true
end

function OpenAPI.validate_property(::Type{ ContainerService }, name::Symbol, val)
end
