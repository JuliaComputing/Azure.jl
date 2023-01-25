# This file was generated by the Julia OpenAPI Code Generator
# Do not modify this file directly. Modify the OpenAPI specification instead.


@doc raw"""PrivateLinkServiceConnection
PrivateLinkServiceConnection resource.

    PrivateLinkServiceConnection(;
        properties=nothing,
        name=nothing,
        type=nothing,
        etag=nothing,
        id=nothing,
    )

    - properties::PrivateLinkServiceConnectionProperties
    - name::String : The name of the resource that is unique within a resource group. This name can be used to access the resource.
    - type::String : The resource type.
    - etag::String : A unique read-only string that changes whenever the resource is updated.
    - id::String : Resource ID.
"""
Base.@kwdef mutable struct PrivateLinkServiceConnection <: OpenAPI.APIModel
    properties = nothing # spec type: Union{ Nothing, PrivateLinkServiceConnectionProperties }
    name::Union{Nothing, String} = nothing
    type::Union{Nothing, String} = nothing
    etag::Union{Nothing, String} = nothing
    id::Union{Nothing, String} = nothing

    function PrivateLinkServiceConnection(properties, name, type, etag, id, )
        OpenAPI.validate_property(PrivateLinkServiceConnection, Symbol("properties"), properties)
        OpenAPI.validate_property(PrivateLinkServiceConnection, Symbol("name"), name)
        OpenAPI.validate_property(PrivateLinkServiceConnection, Symbol("type"), type)
        OpenAPI.validate_property(PrivateLinkServiceConnection, Symbol("etag"), etag)
        OpenAPI.validate_property(PrivateLinkServiceConnection, Symbol("id"), id)
        return new(properties, name, type, etag, id, )
    end
end # type PrivateLinkServiceConnection

const _property_types_PrivateLinkServiceConnection = Dict{Symbol,String}(Symbol("properties")=>"PrivateLinkServiceConnectionProperties", Symbol("name")=>"String", Symbol("type")=>"String", Symbol("etag")=>"String", Symbol("id")=>"String", )
OpenAPI.property_type(::Type{ PrivateLinkServiceConnection }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_PrivateLinkServiceConnection[name]))}

function check_required(o::PrivateLinkServiceConnection)
    true
end

function OpenAPI.validate_property(::Type{ PrivateLinkServiceConnection }, name::Symbol, val)
end
