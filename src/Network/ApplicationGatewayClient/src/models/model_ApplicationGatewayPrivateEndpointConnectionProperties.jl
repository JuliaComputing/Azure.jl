# This file was generated by the Julia OpenAPI Code Generator
# Do not modify this file directly. Modify the OpenAPI specification instead.


@doc raw"""ApplicationGatewayPrivateEndpointConnectionProperties
Properties of Private Link Resource of an application gateway.

    ApplicationGatewayPrivateEndpointConnectionProperties(;
        privateEndpoint=nothing,
        privateLinkServiceConnectionState=nothing,
        provisioningState=nothing,
        linkIdentifier=nothing,
    )

    - privateEndpoint::PrivateEndpoint
    - privateLinkServiceConnectionState::PrivateLinkServiceConnectionState
    - provisioningState::ProvisioningState
    - linkIdentifier::String : The consumer link id.
"""
Base.@kwdef mutable struct ApplicationGatewayPrivateEndpointConnectionProperties <: OpenAPI.APIModel
    privateEndpoint = nothing # spec type: Union{ Nothing, PrivateEndpoint }
    privateLinkServiceConnectionState = nothing # spec type: Union{ Nothing, PrivateLinkServiceConnectionState }
    provisioningState = nothing # spec type: Union{ Nothing, ProvisioningState }
    linkIdentifier::Union{Nothing, String} = nothing

    function ApplicationGatewayPrivateEndpointConnectionProperties(privateEndpoint, privateLinkServiceConnectionState, provisioningState, linkIdentifier, )
        OpenAPI.validate_property(ApplicationGatewayPrivateEndpointConnectionProperties, Symbol("privateEndpoint"), privateEndpoint)
        OpenAPI.validate_property(ApplicationGatewayPrivateEndpointConnectionProperties, Symbol("privateLinkServiceConnectionState"), privateLinkServiceConnectionState)
        OpenAPI.validate_property(ApplicationGatewayPrivateEndpointConnectionProperties, Symbol("provisioningState"), provisioningState)
        OpenAPI.validate_property(ApplicationGatewayPrivateEndpointConnectionProperties, Symbol("linkIdentifier"), linkIdentifier)
        return new(privateEndpoint, privateLinkServiceConnectionState, provisioningState, linkIdentifier, )
    end
end # type ApplicationGatewayPrivateEndpointConnectionProperties

const _property_types_ApplicationGatewayPrivateEndpointConnectionProperties = Dict{Symbol,String}(Symbol("privateEndpoint")=>"PrivateEndpoint", Symbol("privateLinkServiceConnectionState")=>"PrivateLinkServiceConnectionState", Symbol("provisioningState")=>"ProvisioningState", Symbol("linkIdentifier")=>"String", )
OpenAPI.property_type(::Type{ ApplicationGatewayPrivateEndpointConnectionProperties }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_ApplicationGatewayPrivateEndpointConnectionProperties[name]))}

function check_required(o::ApplicationGatewayPrivateEndpointConnectionProperties)
    true
end

function OpenAPI.validate_property(::Type{ ApplicationGatewayPrivateEndpointConnectionProperties }, name::Symbol, val)
end
