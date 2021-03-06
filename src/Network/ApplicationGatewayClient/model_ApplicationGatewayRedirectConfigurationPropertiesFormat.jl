# This file was generated by the Julia Swagger Code Generator
# Do not modify this file directly. Modify the swagger specification instead.


mutable struct ApplicationGatewayRedirectConfigurationPropertiesFormat <: SwaggerModel
    redirectType::Any # spec type: Union{ Nothing, RedirectTypeEnum } # spec name: redirectType
    targetListener::Any # spec type: Union{ Nothing, SubResource } # spec name: targetListener
    targetUrl::Any # spec type: Union{ Nothing, String } # spec name: targetUrl
    includePath::Any # spec type: Union{ Nothing, Bool } # spec name: includePath
    includeQueryString::Any # spec type: Union{ Nothing, Bool } # spec name: includeQueryString
    requestRoutingRules::Any # spec type: Union{ Nothing, Vector{SubResource} } # spec name: requestRoutingRules
    urlPathMaps::Any # spec type: Union{ Nothing, Vector{SubResource} } # spec name: urlPathMaps
    pathRules::Any # spec type: Union{ Nothing, Vector{SubResource} } # spec name: pathRules

    function ApplicationGatewayRedirectConfigurationPropertiesFormat(;redirectType=nothing, targetListener=nothing, targetUrl=nothing, includePath=nothing, includeQueryString=nothing, requestRoutingRules=nothing, urlPathMaps=nothing, pathRules=nothing)
        o = new()
        validate_property(ApplicationGatewayRedirectConfigurationPropertiesFormat, Symbol("redirectType"), redirectType)
        setfield!(o, Symbol("redirectType"), redirectType)
        validate_property(ApplicationGatewayRedirectConfigurationPropertiesFormat, Symbol("targetListener"), targetListener)
        setfield!(o, Symbol("targetListener"), targetListener)
        validate_property(ApplicationGatewayRedirectConfigurationPropertiesFormat, Symbol("targetUrl"), targetUrl)
        setfield!(o, Symbol("targetUrl"), targetUrl)
        validate_property(ApplicationGatewayRedirectConfigurationPropertiesFormat, Symbol("includePath"), includePath)
        setfield!(o, Symbol("includePath"), includePath)
        validate_property(ApplicationGatewayRedirectConfigurationPropertiesFormat, Symbol("includeQueryString"), includeQueryString)
        setfield!(o, Symbol("includeQueryString"), includeQueryString)
        validate_property(ApplicationGatewayRedirectConfigurationPropertiesFormat, Symbol("requestRoutingRules"), requestRoutingRules)
        setfield!(o, Symbol("requestRoutingRules"), requestRoutingRules)
        validate_property(ApplicationGatewayRedirectConfigurationPropertiesFormat, Symbol("urlPathMaps"), urlPathMaps)
        setfield!(o, Symbol("urlPathMaps"), urlPathMaps)
        validate_property(ApplicationGatewayRedirectConfigurationPropertiesFormat, Symbol("pathRules"), pathRules)
        setfield!(o, Symbol("pathRules"), pathRules)
        o
    end
end # type ApplicationGatewayRedirectConfigurationPropertiesFormat

const _property_map_ApplicationGatewayRedirectConfigurationPropertiesFormat = Dict{Symbol,Symbol}(Symbol("redirectType")=>Symbol("redirectType"), Symbol("targetListener")=>Symbol("targetListener"), Symbol("targetUrl")=>Symbol("targetUrl"), Symbol("includePath")=>Symbol("includePath"), Symbol("includeQueryString")=>Symbol("includeQueryString"), Symbol("requestRoutingRules")=>Symbol("requestRoutingRules"), Symbol("urlPathMaps")=>Symbol("urlPathMaps"), Symbol("pathRules")=>Symbol("pathRules"))
const _property_types_ApplicationGatewayRedirectConfigurationPropertiesFormat = Dict{Symbol,String}(Symbol("redirectType")=>"RedirectTypeEnum", Symbol("targetListener")=>"SubResource", Symbol("targetUrl")=>"String", Symbol("includePath")=>"Bool", Symbol("includeQueryString")=>"Bool", Symbol("requestRoutingRules")=>"Vector{SubResource}", Symbol("urlPathMaps")=>"Vector{SubResource}", Symbol("pathRules")=>"Vector{SubResource}")
Base.propertynames(::Type{ ApplicationGatewayRedirectConfigurationPropertiesFormat }) = collect(keys(_property_map_ApplicationGatewayRedirectConfigurationPropertiesFormat))
Swagger.property_type(::Type{ ApplicationGatewayRedirectConfigurationPropertiesFormat }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_ApplicationGatewayRedirectConfigurationPropertiesFormat[name]))}
Swagger.field_name(::Type{ ApplicationGatewayRedirectConfigurationPropertiesFormat }, property_name::Symbol) =  _property_map_ApplicationGatewayRedirectConfigurationPropertiesFormat[property_name]

function check_required(o::ApplicationGatewayRedirectConfigurationPropertiesFormat)
    true
end

function validate_property(::Type{ ApplicationGatewayRedirectConfigurationPropertiesFormat }, name::Symbol, val)
end
