# This file was generated by the Julia OpenAPI Code Generator
# Do not modify this file directly. Modify the OpenAPI specification instead.


@doc raw"""Snapshot
Snapshot resource.

    Snapshot(;
        id=nothing,
        name=nothing,
        type=nothing,
        location=nothing,
        tags=nothing,
        managedBy=nothing,
        sku=nothing,
        properties=nothing,
    )

    - id::String : Resource Id
    - name::String : Resource name
    - type::String : Resource type
    - location::String : Resource location
    - tags::Dict{String, String} : Resource tags
    - managedBy::String : Unused. Always Null.
    - sku::SnapshotSku
    - properties::SnapshotProperties
"""
Base.@kwdef mutable struct Snapshot <: OpenAPI.APIModel
    id::Union{Nothing, String} = nothing
    name::Union{Nothing, String} = nothing
    type::Union{Nothing, String} = nothing
    location::Union{Nothing, String} = nothing
    tags::Union{Nothing, Dict{String, String}} = nothing
    managedBy::Union{Nothing, String} = nothing
    sku = nothing # spec type: Union{ Nothing, SnapshotSku }
    properties = nothing # spec type: Union{ Nothing, SnapshotProperties }

    function Snapshot(id, name, type, location, tags, managedBy, sku, properties, )
        OpenAPI.validate_property(Snapshot, Symbol("id"), id)
        OpenAPI.validate_property(Snapshot, Symbol("name"), name)
        OpenAPI.validate_property(Snapshot, Symbol("type"), type)
        OpenAPI.validate_property(Snapshot, Symbol("location"), location)
        OpenAPI.validate_property(Snapshot, Symbol("tags"), tags)
        OpenAPI.validate_property(Snapshot, Symbol("managedBy"), managedBy)
        OpenAPI.validate_property(Snapshot, Symbol("sku"), sku)
        OpenAPI.validate_property(Snapshot, Symbol("properties"), properties)
        return new(id, name, type, location, tags, managedBy, sku, properties, )
    end
end # type Snapshot

const _property_types_Snapshot = Dict{Symbol,String}(Symbol("id")=>"String", Symbol("name")=>"String", Symbol("type")=>"String", Symbol("location")=>"String", Symbol("tags")=>"Dict{String, String}", Symbol("managedBy")=>"String", Symbol("sku")=>"SnapshotSku", Symbol("properties")=>"SnapshotProperties", )
OpenAPI.property_type(::Type{ Snapshot }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_Snapshot[name]))}

function check_required(o::Snapshot)
    o.location === nothing && (return false)
    true
end

function OpenAPI.validate_property(::Type{ Snapshot }, name::Symbol, val)
end
