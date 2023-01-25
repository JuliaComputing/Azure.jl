# This file was generated by the Julia OpenAPI Code Generator
# Do not modify this file directly. Modify the OpenAPI specification instead.


@doc raw"""OutboundRule
Outbound rule of the load balancer.

    OutboundRule(;
        properties=nothing,
        name=nothing,
        etag=nothing,
        type=nothing,
        id=nothing,
    )

    - properties::OutboundRulePropertiesFormat
    - name::String : The name of the resource that is unique within the set of outbound rules used by the load balancer. This name can be used to access the resource.
    - etag::String : A unique read-only string that changes whenever the resource is updated.
    - type::String : Type of the resource.
    - id::String : Resource ID.
"""
Base.@kwdef mutable struct OutboundRule <: OpenAPI.APIModel
    properties = nothing # spec type: Union{ Nothing, OutboundRulePropertiesFormat }
    name::Union{Nothing, String} = nothing
    etag::Union{Nothing, String} = nothing
    type::Union{Nothing, String} = nothing
    id::Union{Nothing, String} = nothing

    function OutboundRule(properties, name, etag, type, id, )
        OpenAPI.validate_property(OutboundRule, Symbol("properties"), properties)
        OpenAPI.validate_property(OutboundRule, Symbol("name"), name)
        OpenAPI.validate_property(OutboundRule, Symbol("etag"), etag)
        OpenAPI.validate_property(OutboundRule, Symbol("type"), type)
        OpenAPI.validate_property(OutboundRule, Symbol("id"), id)
        return new(properties, name, etag, type, id, )
    end
end # type OutboundRule

const _property_types_OutboundRule = Dict{Symbol,String}(Symbol("properties")=>"OutboundRulePropertiesFormat", Symbol("name")=>"String", Symbol("etag")=>"String", Symbol("type")=>"String", Symbol("id")=>"String", )
OpenAPI.property_type(::Type{ OutboundRule }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_OutboundRule[name]))}

function check_required(o::OutboundRule)
    true
end

function OpenAPI.validate_property(::Type{ OutboundRule }, name::Symbol, val)
end
