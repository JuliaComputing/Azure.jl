# This file was generated by the Julia OpenAPI Code Generator
# Do not modify this file directly. Modify the OpenAPI specification instead.


@doc raw"""HopLink_2
Hop link.

    HopLink2(;
        nextHopId=nothing,
        linkType=nothing,
        properties=nothing,
        issues=nothing,
        context=nothing,
        resourceId=nothing,
    )

    - nextHopId::String : The ID of the next hop.
    - linkType::String : Link type.
    - properties::HopLinkProperties2
    - issues::Vector{ConnectivityIssue2} : List of issues.
    - context::Dict{String, String} : Provides additional context on links.
    - resourceId::String : Resource ID.
"""
Base.@kwdef mutable struct HopLink2 <: OpenAPI.APIModel
    nextHopId::Union{Nothing, String} = nothing
    linkType::Union{Nothing, String} = nothing
    properties = nothing # spec type: Union{ Nothing, HopLinkProperties2 }
    issues::Union{Nothing, Vector} = nothing # spec type: Union{ Nothing, Vector{ConnectivityIssue2} }
    context::Union{Nothing, Dict{String, String}} = nothing
    resourceId::Union{Nothing, String} = nothing

    function HopLink2(nextHopId, linkType, properties, issues, context, resourceId, )
        OpenAPI.validate_property(HopLink2, Symbol("nextHopId"), nextHopId)
        OpenAPI.validate_property(HopLink2, Symbol("linkType"), linkType)
        OpenAPI.validate_property(HopLink2, Symbol("properties"), properties)
        OpenAPI.validate_property(HopLink2, Symbol("issues"), issues)
        OpenAPI.validate_property(HopLink2, Symbol("context"), context)
        OpenAPI.validate_property(HopLink2, Symbol("resourceId"), resourceId)
        return new(nextHopId, linkType, properties, issues, context, resourceId, )
    end
end # type HopLink2

const _property_types_HopLink2 = Dict{Symbol,String}(Symbol("nextHopId")=>"String", Symbol("linkType")=>"String", Symbol("properties")=>"HopLinkProperties2", Symbol("issues")=>"Vector{ConnectivityIssue2}", Symbol("context")=>"Dict{String, String}", Symbol("resourceId")=>"String", )
OpenAPI.property_type(::Type{ HopLink2 }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_HopLink2[name]))}

function check_required(o::HopLink2)
    true
end

function OpenAPI.validate_property(::Type{ HopLink2 }, name::Symbol, val)
end
