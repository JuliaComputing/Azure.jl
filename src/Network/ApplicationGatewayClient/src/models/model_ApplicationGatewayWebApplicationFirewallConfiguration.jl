# This file was generated by the Julia OpenAPI Code Generator
# Do not modify this file directly. Modify the OpenAPI specification instead.


@doc raw"""ApplicationGatewayWebApplicationFirewallConfiguration
Application gateway web application firewall configuration.

    ApplicationGatewayWebApplicationFirewallConfiguration(;
        enabled=nothing,
        firewallMode=nothing,
        ruleSetType=nothing,
        ruleSetVersion=nothing,
        disabledRuleGroups=nothing,
        requestBodyCheck=nothing,
        maxRequestBodySize=nothing,
        maxRequestBodySizeInKb=nothing,
        fileUploadLimitInMb=nothing,
        exclusions=nothing,
    )

    - enabled::Bool : Whether the web application firewall is enabled or not.
    - firewallMode::String : Web application firewall mode.
    - ruleSetType::String : The type of the web application firewall rule set. Possible values are: &#39;OWASP&#39;.
    - ruleSetVersion::String : The version of the rule set type.
    - disabledRuleGroups::Vector{ApplicationGatewayFirewallDisabledRuleGroup} : The disabled rule groups.
    - requestBodyCheck::Bool : Whether allow WAF to check request Body.
    - maxRequestBodySize::Int64 : Maximum request body size for WAF.
    - maxRequestBodySizeInKb::Int64 : Maximum request body size in Kb for WAF.
    - fileUploadLimitInMb::Int64 : Maximum file upload size in Mb for WAF.
    - exclusions::Vector{ApplicationGatewayFirewallExclusion} : The exclusion list.
"""
Base.@kwdef mutable struct ApplicationGatewayWebApplicationFirewallConfiguration <: OpenAPI.APIModel
    enabled::Union{Nothing, Bool} = nothing
    firewallMode::Union{Nothing, String} = nothing
    ruleSetType::Union{Nothing, String} = nothing
    ruleSetVersion::Union{Nothing, String} = nothing
    disabledRuleGroups::Union{Nothing, Vector} = nothing # spec type: Union{ Nothing, Vector{ApplicationGatewayFirewallDisabledRuleGroup} }
    requestBodyCheck::Union{Nothing, Bool} = nothing
    maxRequestBodySize::Union{Nothing, Int64} = nothing
    maxRequestBodySizeInKb::Union{Nothing, Int64} = nothing
    fileUploadLimitInMb::Union{Nothing, Int64} = nothing
    exclusions::Union{Nothing, Vector} = nothing # spec type: Union{ Nothing, Vector{ApplicationGatewayFirewallExclusion} }

    function ApplicationGatewayWebApplicationFirewallConfiguration(enabled, firewallMode, ruleSetType, ruleSetVersion, disabledRuleGroups, requestBodyCheck, maxRequestBodySize, maxRequestBodySizeInKb, fileUploadLimitInMb, exclusions, )
        OpenAPI.validate_property(ApplicationGatewayWebApplicationFirewallConfiguration, Symbol("enabled"), enabled)
        OpenAPI.validate_property(ApplicationGatewayWebApplicationFirewallConfiguration, Symbol("firewallMode"), firewallMode)
        OpenAPI.validate_property(ApplicationGatewayWebApplicationFirewallConfiguration, Symbol("ruleSetType"), ruleSetType)
        OpenAPI.validate_property(ApplicationGatewayWebApplicationFirewallConfiguration, Symbol("ruleSetVersion"), ruleSetVersion)
        OpenAPI.validate_property(ApplicationGatewayWebApplicationFirewallConfiguration, Symbol("disabledRuleGroups"), disabledRuleGroups)
        OpenAPI.validate_property(ApplicationGatewayWebApplicationFirewallConfiguration, Symbol("requestBodyCheck"), requestBodyCheck)
        OpenAPI.validate_property(ApplicationGatewayWebApplicationFirewallConfiguration, Symbol("maxRequestBodySize"), maxRequestBodySize)
        OpenAPI.validate_property(ApplicationGatewayWebApplicationFirewallConfiguration, Symbol("maxRequestBodySizeInKb"), maxRequestBodySizeInKb)
        OpenAPI.validate_property(ApplicationGatewayWebApplicationFirewallConfiguration, Symbol("fileUploadLimitInMb"), fileUploadLimitInMb)
        OpenAPI.validate_property(ApplicationGatewayWebApplicationFirewallConfiguration, Symbol("exclusions"), exclusions)
        return new(enabled, firewallMode, ruleSetType, ruleSetVersion, disabledRuleGroups, requestBodyCheck, maxRequestBodySize, maxRequestBodySizeInKb, fileUploadLimitInMb, exclusions, )
    end
end # type ApplicationGatewayWebApplicationFirewallConfiguration

const _property_types_ApplicationGatewayWebApplicationFirewallConfiguration = Dict{Symbol,String}(Symbol("enabled")=>"Bool", Symbol("firewallMode")=>"String", Symbol("ruleSetType")=>"String", Symbol("ruleSetVersion")=>"String", Symbol("disabledRuleGroups")=>"Vector{ApplicationGatewayFirewallDisabledRuleGroup}", Symbol("requestBodyCheck")=>"Bool", Symbol("maxRequestBodySize")=>"Int64", Symbol("maxRequestBodySizeInKb")=>"Int64", Symbol("fileUploadLimitInMb")=>"Int64", Symbol("exclusions")=>"Vector{ApplicationGatewayFirewallExclusion}", )
OpenAPI.property_type(::Type{ ApplicationGatewayWebApplicationFirewallConfiguration }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_ApplicationGatewayWebApplicationFirewallConfiguration[name]))}

function check_required(o::ApplicationGatewayWebApplicationFirewallConfiguration)
    o.enabled === nothing && (return false)
    o.firewallMode === nothing && (return false)
    o.ruleSetType === nothing && (return false)
    o.ruleSetVersion === nothing && (return false)
    true
end

function OpenAPI.validate_property(::Type{ ApplicationGatewayWebApplicationFirewallConfiguration }, name::Symbol, val)
    if name === Symbol("firewallMode")
        OpenAPI.validate_param(name, "ApplicationGatewayWebApplicationFirewallConfiguration", :enum, val, ["Detection", "Prevention"])
    end
    if name === Symbol("maxRequestBodySize")
        OpenAPI.validate_param(name, "ApplicationGatewayWebApplicationFirewallConfiguration", :format, val, "int32")
    end
    if name === Symbol("maxRequestBodySize")
        OpenAPI.validate_param(name, "ApplicationGatewayWebApplicationFirewallConfiguration", :maximum, val, 128, false)
        OpenAPI.validate_param(name, "ApplicationGatewayWebApplicationFirewallConfiguration", :minimum, val, 8, false)
    end
    if name === Symbol("maxRequestBodySizeInKb")
        OpenAPI.validate_param(name, "ApplicationGatewayWebApplicationFirewallConfiguration", :format, val, "int32")
    end
    if name === Symbol("maxRequestBodySizeInKb")
        OpenAPI.validate_param(name, "ApplicationGatewayWebApplicationFirewallConfiguration", :maximum, val, 128, false)
        OpenAPI.validate_param(name, "ApplicationGatewayWebApplicationFirewallConfiguration", :minimum, val, 8, false)
    end
    if name === Symbol("fileUploadLimitInMb")
        OpenAPI.validate_param(name, "ApplicationGatewayWebApplicationFirewallConfiguration", :format, val, "int32")
    end
    if name === Symbol("fileUploadLimitInMb")
        OpenAPI.validate_param(name, "ApplicationGatewayWebApplicationFirewallConfiguration", :minimum, val, 0, false)
    end
end
