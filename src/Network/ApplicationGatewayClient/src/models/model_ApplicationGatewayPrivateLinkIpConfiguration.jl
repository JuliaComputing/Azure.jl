# This file was generated by the Julia OpenAPI Code Generator
# Do not modify this file directly. Modify the OpenAPI specification instead.


@doc raw"""ApplicationGatewayPrivateLinkIpConfiguration
The application gateway private link ip configuration.

    ApplicationGatewayPrivateLinkIpConfiguration(;
        properties=nothing,
        name=nothing,
        etag=nothing,
        type=nothing,
        id=nothing,
    )

    - properties::ApplicationGatewayPrivateLinkIpConfigurationProperties
    - name::String : The name of application gateway private link ip configuration.
    - etag::String : A unique read-only string that changes whenever the resource is updated.
    - type::String : The resource type.
    - id::String : Resource ID.
"""
Base.@kwdef mutable struct ApplicationGatewayPrivateLinkIpConfiguration <: OpenAPI.APIModel
    properties = nothing # spec type: Union{ Nothing, ApplicationGatewayPrivateLinkIpConfigurationProperties }
    name::Union{Nothing, String} = nothing
    etag::Union{Nothing, String} = nothing
    type::Union{Nothing, String} = nothing
    id::Union{Nothing, String} = nothing

    function ApplicationGatewayPrivateLinkIpConfiguration(properties, name, etag, type, id, )
        OpenAPI.validate_property(ApplicationGatewayPrivateLinkIpConfiguration, Symbol("properties"), properties)
        OpenAPI.validate_property(ApplicationGatewayPrivateLinkIpConfiguration, Symbol("name"), name)
        OpenAPI.validate_property(ApplicationGatewayPrivateLinkIpConfiguration, Symbol("etag"), etag)
        OpenAPI.validate_property(ApplicationGatewayPrivateLinkIpConfiguration, Symbol("type"), type)
        OpenAPI.validate_property(ApplicationGatewayPrivateLinkIpConfiguration, Symbol("id"), id)
        return new(properties, name, etag, type, id, )
    end
end # type ApplicationGatewayPrivateLinkIpConfiguration

const _property_types_ApplicationGatewayPrivateLinkIpConfiguration = Dict{Symbol,String}(Symbol("properties")=>"ApplicationGatewayPrivateLinkIpConfigurationProperties", Symbol("name")=>"String", Symbol("etag")=>"String", Symbol("type")=>"String", Symbol("id")=>"String", )
OpenAPI.property_type(::Type{ ApplicationGatewayPrivateLinkIpConfiguration }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_ApplicationGatewayPrivateLinkIpConfiguration[name]))}

function check_required(o::ApplicationGatewayPrivateLinkIpConfiguration)
    true
end

function OpenAPI.validate_property(::Type{ ApplicationGatewayPrivateLinkIpConfiguration }, name::Symbol, val)
end
