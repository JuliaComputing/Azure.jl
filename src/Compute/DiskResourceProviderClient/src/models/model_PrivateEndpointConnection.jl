# This file was generated by the Julia OpenAPI Code Generator
# Do not modify this file directly. Modify the OpenAPI specification instead.


@doc raw"""PrivateEndpointConnection
The Private Endpoint Connection resource.

    PrivateEndpointConnection(;
        properties=nothing,
        id=nothing,
        name=nothing,
        type=nothing,
    )

    - properties::PrivateEndpointConnectionProperties
    - id::String : private endpoint connection Id
    - name::String : private endpoint connection name
    - type::String : private endpoint connection type
"""
Base.@kwdef mutable struct PrivateEndpointConnection <: OpenAPI.APIModel
    properties = nothing # spec type: Union{ Nothing, PrivateEndpointConnectionProperties }
    id::Union{Nothing, String} = nothing
    name::Union{Nothing, String} = nothing
    type::Union{Nothing, String} = nothing

    function PrivateEndpointConnection(properties, id, name, type, )
        OpenAPI.validate_property(PrivateEndpointConnection, Symbol("properties"), properties)
        OpenAPI.validate_property(PrivateEndpointConnection, Symbol("id"), id)
        OpenAPI.validate_property(PrivateEndpointConnection, Symbol("name"), name)
        OpenAPI.validate_property(PrivateEndpointConnection, Symbol("type"), type)
        return new(properties, id, name, type, )
    end
end # type PrivateEndpointConnection

const _property_types_PrivateEndpointConnection = Dict{Symbol,String}(Symbol("properties")=>"PrivateEndpointConnectionProperties", Symbol("id")=>"String", Symbol("name")=>"String", Symbol("type")=>"String", )
OpenAPI.property_type(::Type{ PrivateEndpointConnection }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_PrivateEndpointConnection[name]))}

function check_required(o::PrivateEndpointConnection)
    true
end

function OpenAPI.validate_property(::Type{ PrivateEndpointConnection }, name::Symbol, val)
end
