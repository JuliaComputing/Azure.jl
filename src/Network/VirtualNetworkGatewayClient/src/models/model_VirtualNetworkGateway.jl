# This file was generated by the Julia OpenAPI Code Generator
# Do not modify this file directly. Modify the OpenAPI specification instead.


@doc raw"""VirtualNetworkGateway
A common class for general resource information.

    VirtualNetworkGateway(;
        properties=nothing,
        etag=nothing,
        id=nothing,
        name=nothing,
        type=nothing,
        location=nothing,
        tags=nothing,
    )

    - properties::VirtualNetworkGatewayPropertiesFormat
    - etag::String : A unique read-only string that changes whenever the resource is updated.
    - id::String : Resource ID.
    - name::String : Resource name.
    - type::String : Resource type.
    - location::String : Resource location.
    - tags::Dict{String, String} : Resource tags.
"""
Base.@kwdef mutable struct VirtualNetworkGateway <: OpenAPI.APIModel
    properties = nothing # spec type: Union{ Nothing, VirtualNetworkGatewayPropertiesFormat }
    etag::Union{Nothing, String} = nothing
    id::Union{Nothing, String} = nothing
    name::Union{Nothing, String} = nothing
    type::Union{Nothing, String} = nothing
    location::Union{Nothing, String} = nothing
    tags::Union{Nothing, Dict{String, String}} = nothing

    function VirtualNetworkGateway(properties, etag, id, name, type, location, tags, )
        OpenAPI.validate_property(VirtualNetworkGateway, Symbol("properties"), properties)
        OpenAPI.validate_property(VirtualNetworkGateway, Symbol("etag"), etag)
        OpenAPI.validate_property(VirtualNetworkGateway, Symbol("id"), id)
        OpenAPI.validate_property(VirtualNetworkGateway, Symbol("name"), name)
        OpenAPI.validate_property(VirtualNetworkGateway, Symbol("type"), type)
        OpenAPI.validate_property(VirtualNetworkGateway, Symbol("location"), location)
        OpenAPI.validate_property(VirtualNetworkGateway, Symbol("tags"), tags)
        return new(properties, etag, id, name, type, location, tags, )
    end
end # type VirtualNetworkGateway

const _property_types_VirtualNetworkGateway = Dict{Symbol,String}(Symbol("properties")=>"VirtualNetworkGatewayPropertiesFormat", Symbol("etag")=>"String", Symbol("id")=>"String", Symbol("name")=>"String", Symbol("type")=>"String", Symbol("location")=>"String", Symbol("tags")=>"Dict{String, String}", )
OpenAPI.property_type(::Type{ VirtualNetworkGateway }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_VirtualNetworkGateway[name]))}

function check_required(o::VirtualNetworkGateway)
    o.properties === nothing && (return false)
    true
end

function OpenAPI.validate_property(::Type{ VirtualNetworkGateway }, name::Symbol, val)
end