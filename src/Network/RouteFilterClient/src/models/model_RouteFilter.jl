# This file was generated by the Julia OpenAPI Code Generator
# Do not modify this file directly. Modify the OpenAPI specification instead.


@doc raw"""RouteFilter
Route Filter Resource.

    RouteFilter(;
        properties=nothing,
        etag=nothing,
        id=nothing,
        name=nothing,
        type=nothing,
        location=nothing,
        tags=nothing,
    )

    - properties::RouteFilterPropertiesFormat
    - etag::String : A unique read-only string that changes whenever the resource is updated.
    - id::String : Resource ID.
    - name::String : Resource name.
    - type::String : Resource type.
    - location::String : Resource location.
    - tags::Dict{String, String} : Resource tags.
"""
Base.@kwdef mutable struct RouteFilter <: OpenAPI.APIModel
    properties = nothing # spec type: Union{ Nothing, RouteFilterPropertiesFormat }
    etag::Union{Nothing, String} = nothing
    id::Union{Nothing, String} = nothing
    name::Union{Nothing, String} = nothing
    type::Union{Nothing, String} = nothing
    location::Union{Nothing, String} = nothing
    tags::Union{Nothing, Dict{String, String}} = nothing

    function RouteFilter(properties, etag, id, name, type, location, tags, )
        OpenAPI.validate_property(RouteFilter, Symbol("properties"), properties)
        OpenAPI.validate_property(RouteFilter, Symbol("etag"), etag)
        OpenAPI.validate_property(RouteFilter, Symbol("id"), id)
        OpenAPI.validate_property(RouteFilter, Symbol("name"), name)
        OpenAPI.validate_property(RouteFilter, Symbol("type"), type)
        OpenAPI.validate_property(RouteFilter, Symbol("location"), location)
        OpenAPI.validate_property(RouteFilter, Symbol("tags"), tags)
        return new(properties, etag, id, name, type, location, tags, )
    end
end # type RouteFilter

const _property_types_RouteFilter = Dict{Symbol,String}(Symbol("properties")=>"RouteFilterPropertiesFormat", Symbol("etag")=>"String", Symbol("id")=>"String", Symbol("name")=>"String", Symbol("type")=>"String", Symbol("location")=>"String", Symbol("tags")=>"Dict{String, String}", )
OpenAPI.property_type(::Type{ RouteFilter }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_RouteFilter[name]))}

function check_required(o::RouteFilter)
    true
end

function OpenAPI.validate_property(::Type{ RouteFilter }, name::Symbol, val)
end
