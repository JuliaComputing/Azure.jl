# This file was generated by the Julia OpenAPI Code Generator
# Do not modify this file directly. Modify the OpenAPI specification instead.


@doc raw"""NetworkInterface
A network interface in a resource group.

    NetworkInterface(;
        properties=nothing,
        etag=nothing,
        id=nothing,
        name=nothing,
        type=nothing,
        location=nothing,
        tags=nothing,
    )

    - properties::NetworkInterfacePropertiesFormat
    - etag::String : A unique read-only string that changes whenever the resource is updated.
    - id::String : Resource ID.
    - name::String : Resource name.
    - type::String : Resource type.
    - location::String : Resource location.
    - tags::Dict{String, String} : Resource tags.
"""
Base.@kwdef mutable struct NetworkInterface <: OpenAPI.APIModel
    properties = nothing # spec type: Union{ Nothing, NetworkInterfacePropertiesFormat }
    etag::Union{Nothing, String} = nothing
    id::Union{Nothing, String} = nothing
    name::Union{Nothing, String} = nothing
    type::Union{Nothing, String} = nothing
    location::Union{Nothing, String} = nothing
    tags::Union{Nothing, Dict{String, String}} = nothing

    function NetworkInterface(properties, etag, id, name, type, location, tags, )
        OpenAPI.validate_property(NetworkInterface, Symbol("properties"), properties)
        OpenAPI.validate_property(NetworkInterface, Symbol("etag"), etag)
        OpenAPI.validate_property(NetworkInterface, Symbol("id"), id)
        OpenAPI.validate_property(NetworkInterface, Symbol("name"), name)
        OpenAPI.validate_property(NetworkInterface, Symbol("type"), type)
        OpenAPI.validate_property(NetworkInterface, Symbol("location"), location)
        OpenAPI.validate_property(NetworkInterface, Symbol("tags"), tags)
        return new(properties, etag, id, name, type, location, tags, )
    end
end # type NetworkInterface

const _property_types_NetworkInterface = Dict{Symbol,String}(Symbol("properties")=>"NetworkInterfacePropertiesFormat", Symbol("etag")=>"String", Symbol("id")=>"String", Symbol("name")=>"String", Symbol("type")=>"String", Symbol("location")=>"String", Symbol("tags")=>"Dict{String, String}", )
OpenAPI.property_type(::Type{ NetworkInterface }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_NetworkInterface[name]))}

function check_required(o::NetworkInterface)
    true
end

function OpenAPI.validate_property(::Type{ NetworkInterface }, name::Symbol, val)
end
