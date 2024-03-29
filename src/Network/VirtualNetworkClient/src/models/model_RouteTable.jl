# This file was generated by the Julia OpenAPI Code Generator
# Do not modify this file directly. Modify the OpenAPI specification instead.


@doc raw"""RouteTable
Route table resource.

    RouteTable(;
        properties=nothing,
        etag=nothing,
        id=nothing,
        name=nothing,
        type=nothing,
        location=nothing,
        tags=nothing,
    )

    - properties::RouteTablePropertiesFormat
    - etag::String : A unique read-only string that changes whenever the resource is updated.
    - id::String : Resource ID.
    - name::String : Resource name.
    - type::String : Resource type.
    - location::String : Resource location.
    - tags::Dict{String, String} : Resource tags.
"""
Base.@kwdef mutable struct RouteTable <: OpenAPI.APIModel
    properties = nothing # spec type: Union{ Nothing, RouteTablePropertiesFormat }
    etag::Union{Nothing, String} = nothing
    id::Union{Nothing, String} = nothing
    name::Union{Nothing, String} = nothing
    type::Union{Nothing, String} = nothing
    location::Union{Nothing, String} = nothing
    tags::Union{Nothing, Dict{String, String}} = nothing

    function RouteTable(properties, etag, id, name, type, location, tags, )
        OpenAPI.validate_property(RouteTable, Symbol("properties"), properties)
        OpenAPI.validate_property(RouteTable, Symbol("etag"), etag)
        OpenAPI.validate_property(RouteTable, Symbol("id"), id)
        OpenAPI.validate_property(RouteTable, Symbol("name"), name)
        OpenAPI.validate_property(RouteTable, Symbol("type"), type)
        OpenAPI.validate_property(RouteTable, Symbol("location"), location)
        OpenAPI.validate_property(RouteTable, Symbol("tags"), tags)
        return new(properties, etag, id, name, type, location, tags, )
    end
end # type RouteTable

const _property_types_RouteTable = Dict{Symbol,String}(Symbol("properties")=>"RouteTablePropertiesFormat", Symbol("etag")=>"String", Symbol("id")=>"String", Symbol("name")=>"String", Symbol("type")=>"String", Symbol("location")=>"String", Symbol("tags")=>"Dict{String, String}", )
OpenAPI.property_type(::Type{ RouteTable }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_RouteTable[name]))}

function check_required(o::RouteTable)
    true
end

function OpenAPI.validate_property(::Type{ RouteTable }, name::Symbol, val)
end
