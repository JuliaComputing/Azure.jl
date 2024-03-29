# This file was generated by the Julia OpenAPI Code Generator
# Do not modify this file directly. Modify the OpenAPI specification instead.


@doc raw"""ApplicationGatewayAvailableWafRuleSetsResult
Response for ApplicationGatewayAvailableWafRuleSets API service call.

    ApplicationGatewayAvailableWafRuleSetsResult(;
        value=nothing,
    )

    - value::Vector{ApplicationGatewayFirewallRuleSet} : The list of application gateway rule sets.
"""
Base.@kwdef mutable struct ApplicationGatewayAvailableWafRuleSetsResult <: OpenAPI.APIModel
    value::Union{Nothing, Vector} = nothing # spec type: Union{ Nothing, Vector{ApplicationGatewayFirewallRuleSet} }

    function ApplicationGatewayAvailableWafRuleSetsResult(value, )
        OpenAPI.validate_property(ApplicationGatewayAvailableWafRuleSetsResult, Symbol("value"), value)
        return new(value, )
    end
end # type ApplicationGatewayAvailableWafRuleSetsResult

const _property_types_ApplicationGatewayAvailableWafRuleSetsResult = Dict{Symbol,String}(Symbol("value")=>"Vector{ApplicationGatewayFirewallRuleSet}", )
OpenAPI.property_type(::Type{ ApplicationGatewayAvailableWafRuleSetsResult }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_ApplicationGatewayAvailableWafRuleSetsResult[name]))}

function check_required(o::ApplicationGatewayAvailableWafRuleSetsResult)
    true
end

function OpenAPI.validate_property(::Type{ ApplicationGatewayAvailableWafRuleSetsResult }, name::Symbol, val)
end
