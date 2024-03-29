# This file was generated by the Julia OpenAPI Code Generator
# Do not modify this file directly. Modify the OpenAPI specification instead.


@doc raw"""CreateOrUpdateFirewallRuleParameters
The parameters used to create a new firewall rule.

    CreateOrUpdateFirewallRuleParameters(;
        properties=nothing,
    )

    - properties::CreateOrUpdateFirewallRuleProperties
"""
Base.@kwdef mutable struct CreateOrUpdateFirewallRuleParameters <: OpenAPI.APIModel
    properties = nothing # spec type: Union{ Nothing, CreateOrUpdateFirewallRuleProperties }

    function CreateOrUpdateFirewallRuleParameters(properties, )
        OpenAPI.validate_property(CreateOrUpdateFirewallRuleParameters, Symbol("properties"), properties)
        return new(properties, )
    end
end # type CreateOrUpdateFirewallRuleParameters

const _property_types_CreateOrUpdateFirewallRuleParameters = Dict{Symbol,String}(Symbol("properties")=>"CreateOrUpdateFirewallRuleProperties", )
OpenAPI.property_type(::Type{ CreateOrUpdateFirewallRuleParameters }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_CreateOrUpdateFirewallRuleParameters[name]))}

function check_required(o::CreateOrUpdateFirewallRuleParameters)
    o.properties === nothing && (return false)
    true
end

function OpenAPI.validate_property(::Type{ CreateOrUpdateFirewallRuleParameters }, name::Symbol, val)
end
