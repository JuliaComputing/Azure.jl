# This file was generated by the Julia OpenAPI Code Generator
# Do not modify this file directly. Modify the OpenAPI specification instead.


@doc raw"""VirtualNetworkGatewayConnectionListEntity
A common class for general resource information.

    VirtualNetworkGatewayConnectionListEntity(;
        properties=nothing,
        etag=nothing,
        id=nothing,
        name=nothing,
        type=nothing,
        location=nothing,
        tags=nothing,
    )

    - properties::VirtualNetworkGatewayConnectionListEntityPropertiesFormat
    - etag::String : A unique read-only string that changes whenever the resource is updated.
    - id::String : Resource ID.
    - name::String : Resource name.
    - type::String : Resource type.
    - location::String : Resource location.
    - tags::Dict{String, String} : Resource tags.
"""
Base.@kwdef mutable struct VirtualNetworkGatewayConnectionListEntity <: OpenAPI.APIModel
    properties = nothing # spec type: Union{ Nothing, VirtualNetworkGatewayConnectionListEntityPropertiesFormat }
    etag::Union{Nothing, String} = nothing
    id::Union{Nothing, String} = nothing
    name::Union{Nothing, String} = nothing
    type::Union{Nothing, String} = nothing
    location::Union{Nothing, String} = nothing
    tags::Union{Nothing, Dict{String, String}} = nothing

    function VirtualNetworkGatewayConnectionListEntity(properties, etag, id, name, type, location, tags, )
        OpenAPI.validate_property(VirtualNetworkGatewayConnectionListEntity, Symbol("properties"), properties)
        OpenAPI.validate_property(VirtualNetworkGatewayConnectionListEntity, Symbol("etag"), etag)
        OpenAPI.validate_property(VirtualNetworkGatewayConnectionListEntity, Symbol("id"), id)
        OpenAPI.validate_property(VirtualNetworkGatewayConnectionListEntity, Symbol("name"), name)
        OpenAPI.validate_property(VirtualNetworkGatewayConnectionListEntity, Symbol("type"), type)
        OpenAPI.validate_property(VirtualNetworkGatewayConnectionListEntity, Symbol("location"), location)
        OpenAPI.validate_property(VirtualNetworkGatewayConnectionListEntity, Symbol("tags"), tags)
        return new(properties, etag, id, name, type, location, tags, )
    end
end # type VirtualNetworkGatewayConnectionListEntity

const _property_types_VirtualNetworkGatewayConnectionListEntity = Dict{Symbol,String}(Symbol("properties")=>"VirtualNetworkGatewayConnectionListEntityPropertiesFormat", Symbol("etag")=>"String", Symbol("id")=>"String", Symbol("name")=>"String", Symbol("type")=>"String", Symbol("location")=>"String", Symbol("tags")=>"Dict{String, String}", )
OpenAPI.property_type(::Type{ VirtualNetworkGatewayConnectionListEntity }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_VirtualNetworkGatewayConnectionListEntity[name]))}

function check_required(o::VirtualNetworkGatewayConnectionListEntity)
    o.properties === nothing && (return false)
    true
end

function OpenAPI.validate_property(::Type{ VirtualNetworkGatewayConnectionListEntity }, name::Symbol, val)
end