# This file was generated by the Julia OpenAPI Code Generator
# Do not modify this file directly. Modify the OpenAPI specification instead.


@doc raw"""GenericResourceExpanded
Resource information.

    GenericResourceExpanded(;
        createdTime=nothing,
        changedTime=nothing,
        provisioningState=nothing,
        id=nothing,
        name=nothing,
        type=nothing,
        location=nothing,
        tags=nothing,
    )

    - createdTime::ZonedDateTime : The created time of the resource. This is only present if requested via the $expand query parameter.
    - changedTime::ZonedDateTime : The changed time of the resource. This is only present if requested via the $expand query parameter.
    - provisioningState::String : The provisioning state of the resource. This is only present if requested via the $expand query parameter.
    - id::String : Resource ID
    - name::String : Resource name
    - type::String : Resource type
    - location::String : Resource location
    - tags::Dict{String, String} : Resource tags
"""
Base.@kwdef mutable struct GenericResourceExpanded <: OpenAPI.APIModel
    createdTime::Union{Nothing, ZonedDateTime} = nothing
    changedTime::Union{Nothing, ZonedDateTime} = nothing
    provisioningState::Union{Nothing, String} = nothing
    id::Union{Nothing, String} = nothing
    name::Union{Nothing, String} = nothing
    type::Union{Nothing, String} = nothing
    location::Union{Nothing, String} = nothing
    tags::Union{Nothing, Dict{String, String}} = nothing

    function GenericResourceExpanded(createdTime, changedTime, provisioningState, id, name, type, location, tags, )
        OpenAPI.validate_property(GenericResourceExpanded, Symbol("createdTime"), createdTime)
        OpenAPI.validate_property(GenericResourceExpanded, Symbol("changedTime"), changedTime)
        OpenAPI.validate_property(GenericResourceExpanded, Symbol("provisioningState"), provisioningState)
        OpenAPI.validate_property(GenericResourceExpanded, Symbol("id"), id)
        OpenAPI.validate_property(GenericResourceExpanded, Symbol("name"), name)
        OpenAPI.validate_property(GenericResourceExpanded, Symbol("type"), type)
        OpenAPI.validate_property(GenericResourceExpanded, Symbol("location"), location)
        OpenAPI.validate_property(GenericResourceExpanded, Symbol("tags"), tags)
        return new(createdTime, changedTime, provisioningState, id, name, type, location, tags, )
    end
end # type GenericResourceExpanded

const _property_types_GenericResourceExpanded = Dict{Symbol,String}(Symbol("createdTime")=>"ZonedDateTime", Symbol("changedTime")=>"ZonedDateTime", Symbol("provisioningState")=>"String", Symbol("id")=>"String", Symbol("name")=>"String", Symbol("type")=>"String", Symbol("location")=>"String", Symbol("tags")=>"Dict{String, String}", )
OpenAPI.property_type(::Type{ GenericResourceExpanded }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_GenericResourceExpanded[name]))}

function check_required(o::GenericResourceExpanded)
    true
end

function OpenAPI.validate_property(::Type{ GenericResourceExpanded }, name::Symbol, val)
    if name === Symbol("createdTime")
        OpenAPI.validate_param(name, "GenericResourceExpanded", :format, val, "date-time")
    end
    if name === Symbol("changedTime")
        OpenAPI.validate_param(name, "GenericResourceExpanded", :format, val, "date-time")
    end
end
