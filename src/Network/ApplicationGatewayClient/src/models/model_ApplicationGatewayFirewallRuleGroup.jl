# This file was generated by the Julia OpenAPI Code Generator
# Do not modify this file directly. Modify the OpenAPI specification instead.


@doc raw"""ApplicationGatewayFirewallRuleGroup
A web application firewall rule group.

    ApplicationGatewayFirewallRuleGroup(;
        ruleGroupName=nothing,
        description=nothing,
        rules=nothing,
    )

    - ruleGroupName::String : The name of the web application firewall rule group.
    - description::String : The description of the web application firewall rule group.
    - rules::Vector{ApplicationGatewayFirewallRule} : The rules of the web application firewall rule group.
"""
Base.@kwdef mutable struct ApplicationGatewayFirewallRuleGroup <: OpenAPI.APIModel
    ruleGroupName::Union{Nothing, String} = nothing
    description::Union{Nothing, String} = nothing
    rules::Union{Nothing, Vector} = nothing # spec type: Union{ Nothing, Vector{ApplicationGatewayFirewallRule} }

    function ApplicationGatewayFirewallRuleGroup(ruleGroupName, description, rules, )
        OpenAPI.validate_property(ApplicationGatewayFirewallRuleGroup, Symbol("ruleGroupName"), ruleGroupName)
        OpenAPI.validate_property(ApplicationGatewayFirewallRuleGroup, Symbol("description"), description)
        OpenAPI.validate_property(ApplicationGatewayFirewallRuleGroup, Symbol("rules"), rules)
        return new(ruleGroupName, description, rules, )
    end
end # type ApplicationGatewayFirewallRuleGroup

const _property_types_ApplicationGatewayFirewallRuleGroup = Dict{Symbol,String}(Symbol("ruleGroupName")=>"String", Symbol("description")=>"String", Symbol("rules")=>"Vector{ApplicationGatewayFirewallRule}", )
OpenAPI.property_type(::Type{ ApplicationGatewayFirewallRuleGroup }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_ApplicationGatewayFirewallRuleGroup[name]))}

function check_required(o::ApplicationGatewayFirewallRuleGroup)
    o.ruleGroupName === nothing && (return false)
    o.rules === nothing && (return false)
    true
end

function OpenAPI.validate_property(::Type{ ApplicationGatewayFirewallRuleGroup }, name::Symbol, val)
end
