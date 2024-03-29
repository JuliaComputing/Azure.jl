# This file was generated by the Julia OpenAPI Code Generator
# Do not modify this file directly. Modify the OpenAPI specification instead.


@doc raw"""InboundNatRule
Inbound NAT rule of the load balancer.

    InboundNatRule(;
        properties=nothing,
        name=nothing,
        etag=nothing,
        type=nothing,
        id=nothing,
    )

    - properties::InboundNatRulePropertiesFormat
    - name::String : The name of the resource that is unique within the set of inbound NAT rules used by the load balancer. This name can be used to access the resource.
    - etag::String : A unique read-only string that changes whenever the resource is updated.
    - type::String : Type of the resource.
    - id::String : Resource ID.
"""
Base.@kwdef mutable struct InboundNatRule <: OpenAPI.APIModel
    properties = nothing # spec type: Union{ Nothing, InboundNatRulePropertiesFormat }
    name::Union{Nothing, String} = nothing
    etag::Union{Nothing, String} = nothing
    type::Union{Nothing, String} = nothing
    id::Union{Nothing, String} = nothing

    function InboundNatRule(properties, name, etag, type, id, )
        OpenAPI.validate_property(InboundNatRule, Symbol("properties"), properties)
        OpenAPI.validate_property(InboundNatRule, Symbol("name"), name)
        OpenAPI.validate_property(InboundNatRule, Symbol("etag"), etag)
        OpenAPI.validate_property(InboundNatRule, Symbol("type"), type)
        OpenAPI.validate_property(InboundNatRule, Symbol("id"), id)
        return new(properties, name, etag, type, id, )
    end
end # type InboundNatRule

const _property_types_InboundNatRule = Dict{Symbol,String}(Symbol("properties")=>"InboundNatRulePropertiesFormat", Symbol("name")=>"String", Symbol("etag")=>"String", Symbol("type")=>"String", Symbol("id")=>"String", )
OpenAPI.property_type(::Type{ InboundNatRule }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_InboundNatRule[name]))}

function check_required(o::InboundNatRule)
    true
end

function OpenAPI.validate_property(::Type{ InboundNatRule }, name::Symbol, val)
end
