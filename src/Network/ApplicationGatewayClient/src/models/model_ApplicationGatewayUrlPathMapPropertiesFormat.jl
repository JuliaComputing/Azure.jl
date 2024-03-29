# This file was generated by the Julia OpenAPI Code Generator
# Do not modify this file directly. Modify the OpenAPI specification instead.


@doc raw"""ApplicationGatewayUrlPathMapPropertiesFormat
Properties of UrlPathMap of the application gateway.

    ApplicationGatewayUrlPathMapPropertiesFormat(;
        defaultBackendAddressPool=nothing,
        defaultBackendHttpSettings=nothing,
        defaultRewriteRuleSet=nothing,
        defaultRedirectConfiguration=nothing,
        pathRules=nothing,
        provisioningState=nothing,
    )

    - defaultBackendAddressPool::SubResource
    - defaultBackendHttpSettings::SubResource
    - defaultRewriteRuleSet::SubResource
    - defaultRedirectConfiguration::SubResource
    - pathRules::Vector{ApplicationGatewayPathRule} : Path rule of URL path map resource.
    - provisioningState::ProvisioningState
"""
Base.@kwdef mutable struct ApplicationGatewayUrlPathMapPropertiesFormat <: OpenAPI.APIModel
    defaultBackendAddressPool = nothing # spec type: Union{ Nothing, SubResource }
    defaultBackendHttpSettings = nothing # spec type: Union{ Nothing, SubResource }
    defaultRewriteRuleSet = nothing # spec type: Union{ Nothing, SubResource }
    defaultRedirectConfiguration = nothing # spec type: Union{ Nothing, SubResource }
    pathRules::Union{Nothing, Vector} = nothing # spec type: Union{ Nothing, Vector{ApplicationGatewayPathRule} }
    provisioningState = nothing # spec type: Union{ Nothing, ProvisioningState }

    function ApplicationGatewayUrlPathMapPropertiesFormat(defaultBackendAddressPool, defaultBackendHttpSettings, defaultRewriteRuleSet, defaultRedirectConfiguration, pathRules, provisioningState, )
        OpenAPI.validate_property(ApplicationGatewayUrlPathMapPropertiesFormat, Symbol("defaultBackendAddressPool"), defaultBackendAddressPool)
        OpenAPI.validate_property(ApplicationGatewayUrlPathMapPropertiesFormat, Symbol("defaultBackendHttpSettings"), defaultBackendHttpSettings)
        OpenAPI.validate_property(ApplicationGatewayUrlPathMapPropertiesFormat, Symbol("defaultRewriteRuleSet"), defaultRewriteRuleSet)
        OpenAPI.validate_property(ApplicationGatewayUrlPathMapPropertiesFormat, Symbol("defaultRedirectConfiguration"), defaultRedirectConfiguration)
        OpenAPI.validate_property(ApplicationGatewayUrlPathMapPropertiesFormat, Symbol("pathRules"), pathRules)
        OpenAPI.validate_property(ApplicationGatewayUrlPathMapPropertiesFormat, Symbol("provisioningState"), provisioningState)
        return new(defaultBackendAddressPool, defaultBackendHttpSettings, defaultRewriteRuleSet, defaultRedirectConfiguration, pathRules, provisioningState, )
    end
end # type ApplicationGatewayUrlPathMapPropertiesFormat

const _property_types_ApplicationGatewayUrlPathMapPropertiesFormat = Dict{Symbol,String}(Symbol("defaultBackendAddressPool")=>"SubResource", Symbol("defaultBackendHttpSettings")=>"SubResource", Symbol("defaultRewriteRuleSet")=>"SubResource", Symbol("defaultRedirectConfiguration")=>"SubResource", Symbol("pathRules")=>"Vector{ApplicationGatewayPathRule}", Symbol("provisioningState")=>"ProvisioningState", )
OpenAPI.property_type(::Type{ ApplicationGatewayUrlPathMapPropertiesFormat }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_ApplicationGatewayUrlPathMapPropertiesFormat[name]))}

function check_required(o::ApplicationGatewayUrlPathMapPropertiesFormat)
    true
end

function OpenAPI.validate_property(::Type{ ApplicationGatewayUrlPathMapPropertiesFormat }, name::Symbol, val)
end
