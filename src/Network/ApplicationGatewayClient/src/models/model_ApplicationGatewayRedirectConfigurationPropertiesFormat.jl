# This file was generated by the Julia OpenAPI Code Generator
# Do not modify this file directly. Modify the OpenAPI specification instead.


@doc raw"""ApplicationGatewayRedirectConfigurationPropertiesFormat
Properties of redirect configuration of the application gateway.

    ApplicationGatewayRedirectConfigurationPropertiesFormat(;
        redirectType=nothing,
        targetListener=nothing,
        targetUrl=nothing,
        includePath=nothing,
        includeQueryString=nothing,
        requestRoutingRules=nothing,
        urlPathMaps=nothing,
        pathRules=nothing,
    )

    - redirectType::RedirectTypeEnum
    - targetListener::SubResource
    - targetUrl::String : Url to redirect the request to.
    - includePath::Bool : Include path in the redirected url.
    - includeQueryString::Bool : Include query string in the redirected url.
    - requestRoutingRules::Vector{SubResource} : Request routing specifying redirect configuration.
    - urlPathMaps::Vector{SubResource} : Url path maps specifying default redirect configuration.
    - pathRules::Vector{SubResource} : Path rules specifying redirect configuration.
"""
Base.@kwdef mutable struct ApplicationGatewayRedirectConfigurationPropertiesFormat <: OpenAPI.APIModel
    redirectType = nothing # spec type: Union{ Nothing, RedirectTypeEnum }
    targetListener = nothing # spec type: Union{ Nothing, SubResource }
    targetUrl::Union{Nothing, String} = nothing
    includePath::Union{Nothing, Bool} = nothing
    includeQueryString::Union{Nothing, Bool} = nothing
    requestRoutingRules::Union{Nothing, Vector} = nothing # spec type: Union{ Nothing, Vector{SubResource} }
    urlPathMaps::Union{Nothing, Vector} = nothing # spec type: Union{ Nothing, Vector{SubResource} }
    pathRules::Union{Nothing, Vector} = nothing # spec type: Union{ Nothing, Vector{SubResource} }

    function ApplicationGatewayRedirectConfigurationPropertiesFormat(redirectType, targetListener, targetUrl, includePath, includeQueryString, requestRoutingRules, urlPathMaps, pathRules, )
        OpenAPI.validate_property(ApplicationGatewayRedirectConfigurationPropertiesFormat, Symbol("redirectType"), redirectType)
        OpenAPI.validate_property(ApplicationGatewayRedirectConfigurationPropertiesFormat, Symbol("targetListener"), targetListener)
        OpenAPI.validate_property(ApplicationGatewayRedirectConfigurationPropertiesFormat, Symbol("targetUrl"), targetUrl)
        OpenAPI.validate_property(ApplicationGatewayRedirectConfigurationPropertiesFormat, Symbol("includePath"), includePath)
        OpenAPI.validate_property(ApplicationGatewayRedirectConfigurationPropertiesFormat, Symbol("includeQueryString"), includeQueryString)
        OpenAPI.validate_property(ApplicationGatewayRedirectConfigurationPropertiesFormat, Symbol("requestRoutingRules"), requestRoutingRules)
        OpenAPI.validate_property(ApplicationGatewayRedirectConfigurationPropertiesFormat, Symbol("urlPathMaps"), urlPathMaps)
        OpenAPI.validate_property(ApplicationGatewayRedirectConfigurationPropertiesFormat, Symbol("pathRules"), pathRules)
        return new(redirectType, targetListener, targetUrl, includePath, includeQueryString, requestRoutingRules, urlPathMaps, pathRules, )
    end
end # type ApplicationGatewayRedirectConfigurationPropertiesFormat

const _property_types_ApplicationGatewayRedirectConfigurationPropertiesFormat = Dict{Symbol,String}(Symbol("redirectType")=>"RedirectTypeEnum", Symbol("targetListener")=>"SubResource", Symbol("targetUrl")=>"String", Symbol("includePath")=>"Bool", Symbol("includeQueryString")=>"Bool", Symbol("requestRoutingRules")=>"Vector{SubResource}", Symbol("urlPathMaps")=>"Vector{SubResource}", Symbol("pathRules")=>"Vector{SubResource}", )
OpenAPI.property_type(::Type{ ApplicationGatewayRedirectConfigurationPropertiesFormat }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_ApplicationGatewayRedirectConfigurationPropertiesFormat[name]))}

function check_required(o::ApplicationGatewayRedirectConfigurationPropertiesFormat)
    true
end

function OpenAPI.validate_property(::Type{ ApplicationGatewayRedirectConfigurationPropertiesFormat }, name::Symbol, val)
end
