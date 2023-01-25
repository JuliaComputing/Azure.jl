# This file was generated by the Julia OpenAPI Code Generator
# Do not modify this file directly. Modify the OpenAPI specification instead.


@doc raw"""VirtualNetworkTap
Virtual Network Tap resource.

    VirtualNetworkTap(;
        properties=nothing,
        etag=nothing,
        id=nothing,
        name=nothing,
        type=nothing,
        location=nothing,
        tags=nothing,
    )

    - properties::VirtualNetworkTapPropertiesFormat
    - etag::String : A unique read-only string that changes whenever the resource is updated.
    - id::String : Resource ID.
    - name::String : Resource name.
    - type::String : Resource type.
    - location::String : Resource location.
    - tags::Dict{String, String} : Resource tags.
"""
Base.@kwdef mutable struct VirtualNetworkTap <: OpenAPI.APIModel
    properties = nothing # spec type: Union{ Nothing, VirtualNetworkTapPropertiesFormat }
    etag::Union{Nothing, String} = nothing
    id::Union{Nothing, String} = nothing
    name::Union{Nothing, String} = nothing
    type::Union{Nothing, String} = nothing
    location::Union{Nothing, String} = nothing
    tags::Union{Nothing, Dict{String, String}} = nothing

    function VirtualNetworkTap(properties, etag, id, name, type, location, tags, )
        OpenAPI.validate_property(VirtualNetworkTap, Symbol("properties"), properties)
        OpenAPI.validate_property(VirtualNetworkTap, Symbol("etag"), etag)
        OpenAPI.validate_property(VirtualNetworkTap, Symbol("id"), id)
        OpenAPI.validate_property(VirtualNetworkTap, Symbol("name"), name)
        OpenAPI.validate_property(VirtualNetworkTap, Symbol("type"), type)
        OpenAPI.validate_property(VirtualNetworkTap, Symbol("location"), location)
        OpenAPI.validate_property(VirtualNetworkTap, Symbol("tags"), tags)
        return new(properties, etag, id, name, type, location, tags, )
    end
end # type VirtualNetworkTap

const _property_types_VirtualNetworkTap = Dict{Symbol,String}(Symbol("properties")=>"VirtualNetworkTapPropertiesFormat", Symbol("etag")=>"String", Symbol("id")=>"String", Symbol("name")=>"String", Symbol("type")=>"String", Symbol("location")=>"String", Symbol("tags")=>"Dict{String, String}", )
OpenAPI.property_type(::Type{ VirtualNetworkTap }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_VirtualNetworkTap[name]))}

function check_required(o::VirtualNetworkTap)
    true
end

function OpenAPI.validate_property(::Type{ VirtualNetworkTap }, name::Symbol, val)
end