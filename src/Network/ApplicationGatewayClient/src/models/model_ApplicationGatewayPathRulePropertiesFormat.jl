# This file was generated by the Julia OpenAPI Code Generator
# Do not modify this file directly. Modify the OpenAPI specification instead.


@doc raw"""ApplicationGatewayPathRulePropertiesFormat
Properties of path rule of an application gateway.

    ApplicationGatewayPathRulePropertiesFormat(;
        paths=nothing,
        backendAddressPool=nothing,
        backendHttpSettings=nothing,
        redirectConfiguration=nothing,
        rewriteRuleSet=nothing,
        provisioningState=nothing,
        firewallPolicy=nothing,
    )

    - paths::Vector{String} : Path rules of URL path map.
    - backendAddressPool::SubResource
    - backendHttpSettings::SubResource
    - redirectConfiguration::SubResource
    - rewriteRuleSet::SubResource
    - provisioningState::ProvisioningState
    - firewallPolicy::SubResource
"""
Base.@kwdef mutable struct ApplicationGatewayPathRulePropertiesFormat <: OpenAPI.APIModel
    paths::Union{Nothing, Vector{String}} = nothing
    backendAddressPool = nothing # spec type: Union{ Nothing, SubResource }
    backendHttpSettings = nothing # spec type: Union{ Nothing, SubResource }
    redirectConfiguration = nothing # spec type: Union{ Nothing, SubResource }
    rewriteRuleSet = nothing # spec type: Union{ Nothing, SubResource }
    provisioningState = nothing # spec type: Union{ Nothing, ProvisioningState }
    firewallPolicy = nothing # spec type: Union{ Nothing, SubResource }

    function ApplicationGatewayPathRulePropertiesFormat(paths, backendAddressPool, backendHttpSettings, redirectConfiguration, rewriteRuleSet, provisioningState, firewallPolicy, )
        OpenAPI.validate_property(ApplicationGatewayPathRulePropertiesFormat, Symbol("paths"), paths)
        OpenAPI.validate_property(ApplicationGatewayPathRulePropertiesFormat, Symbol("backendAddressPool"), backendAddressPool)
        OpenAPI.validate_property(ApplicationGatewayPathRulePropertiesFormat, Symbol("backendHttpSettings"), backendHttpSettings)
        OpenAPI.validate_property(ApplicationGatewayPathRulePropertiesFormat, Symbol("redirectConfiguration"), redirectConfiguration)
        OpenAPI.validate_property(ApplicationGatewayPathRulePropertiesFormat, Symbol("rewriteRuleSet"), rewriteRuleSet)
        OpenAPI.validate_property(ApplicationGatewayPathRulePropertiesFormat, Symbol("provisioningState"), provisioningState)
        OpenAPI.validate_property(ApplicationGatewayPathRulePropertiesFormat, Symbol("firewallPolicy"), firewallPolicy)
        return new(paths, backendAddressPool, backendHttpSettings, redirectConfiguration, rewriteRuleSet, provisioningState, firewallPolicy, )
    end
end # type ApplicationGatewayPathRulePropertiesFormat

const _property_types_ApplicationGatewayPathRulePropertiesFormat = Dict{Symbol,String}(Symbol("paths")=>"Vector{String}", Symbol("backendAddressPool")=>"SubResource", Symbol("backendHttpSettings")=>"SubResource", Symbol("redirectConfiguration")=>"SubResource", Symbol("rewriteRuleSet")=>"SubResource", Symbol("provisioningState")=>"ProvisioningState", Symbol("firewallPolicy")=>"SubResource", )
OpenAPI.property_type(::Type{ ApplicationGatewayPathRulePropertiesFormat }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_ApplicationGatewayPathRulePropertiesFormat[name]))}

function check_required(o::ApplicationGatewayPathRulePropertiesFormat)
    true
end

function OpenAPI.validate_property(::Type{ ApplicationGatewayPathRulePropertiesFormat }, name::Symbol, val)
end
