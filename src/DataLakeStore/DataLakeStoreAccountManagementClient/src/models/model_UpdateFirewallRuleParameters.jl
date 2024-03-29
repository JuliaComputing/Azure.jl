# This file was generated by the Julia OpenAPI Code Generator
# Do not modify this file directly. Modify the OpenAPI specification instead.


@doc raw"""UpdateFirewallRuleParameters
The parameters used to update a firewall rule.

    UpdateFirewallRuleParameters(;
        properties=nothing,
    )

    - properties::UpdateFirewallRuleProperties
"""
Base.@kwdef mutable struct UpdateFirewallRuleParameters <: OpenAPI.APIModel
    properties = nothing # spec type: Union{ Nothing, UpdateFirewallRuleProperties }

    function UpdateFirewallRuleParameters(properties, )
        OpenAPI.validate_property(UpdateFirewallRuleParameters, Symbol("properties"), properties)
        return new(properties, )
    end
end # type UpdateFirewallRuleParameters

const _property_types_UpdateFirewallRuleParameters = Dict{Symbol,String}(Symbol("properties")=>"UpdateFirewallRuleProperties", )
OpenAPI.property_type(::Type{ UpdateFirewallRuleParameters }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_UpdateFirewallRuleParameters[name]))}

function check_required(o::UpdateFirewallRuleParameters)
    true
end

function OpenAPI.validate_property(::Type{ UpdateFirewallRuleParameters }, name::Symbol, val)
end
