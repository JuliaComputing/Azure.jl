# This file was generated by the Julia OpenAPI Code Generator
# Do not modify this file directly. Modify the OpenAPI specification instead.


@doc raw"""VirtualNetworkGatewayPropertiesFormat
VirtualNetworkGateway properties.

    VirtualNetworkGatewayPropertiesFormat(;
        ipConfigurations=nothing,
        gatewayType=nothing,
        vpnType=nothing,
        vpnGatewayGeneration=nothing,
        enableBgp=nothing,
        enablePrivateIpAddress=nothing,
        activeActive=nothing,
        gatewayDefaultSite=nothing,
        sku=nothing,
        vpnClientConfiguration=nothing,
        bgpSettings=nothing,
        customRoutes=nothing,
        resourceGuid=nothing,
        provisioningState=nothing,
        enableDnsForwarding=nothing,
        inboundDnsForwardingEndpoint=nothing,
    )

    - ipConfigurations::Vector{VirtualNetworkGatewayIPConfiguration} : IP configurations for virtual network gateway.
    - gatewayType::String : The type of this virtual network gateway.
    - vpnType::String : The type of this virtual network gateway.
    - vpnGatewayGeneration::String : The generation for this VirtualNetworkGateway. Must be None if gatewayType is not VPN.
    - enableBgp::Bool : Whether BGP is enabled for this virtual network gateway or not.
    - enablePrivateIpAddress::Bool : Whether private IP needs to be enabled on this gateway for connections or not.
    - activeActive::Bool : ActiveActive flag.
    - gatewayDefaultSite::SubResource
    - sku::VirtualNetworkGatewaySku
    - vpnClientConfiguration::VpnClientConfiguration
    - bgpSettings::BgpSettings
    - customRoutes::AddressSpace
    - resourceGuid::String : The resource GUID property of the virtual network gateway resource.
    - provisioningState::ProvisioningState
    - enableDnsForwarding::Bool : Whether dns forwarding is enabled or not.
    - inboundDnsForwardingEndpoint::String : The IP address allocated by the gateway to which dns requests can be sent.
"""
Base.@kwdef mutable struct VirtualNetworkGatewayPropertiesFormat <: OpenAPI.APIModel
    ipConfigurations::Union{Nothing, Vector} = nothing # spec type: Union{ Nothing, Vector{VirtualNetworkGatewayIPConfiguration} }
    gatewayType::Union{Nothing, String} = nothing
    vpnType::Union{Nothing, String} = nothing
    vpnGatewayGeneration::Union{Nothing, String} = nothing
    enableBgp::Union{Nothing, Bool} = nothing
    enablePrivateIpAddress::Union{Nothing, Bool} = nothing
    activeActive::Union{Nothing, Bool} = nothing
    gatewayDefaultSite = nothing # spec type: Union{ Nothing, SubResource }
    sku = nothing # spec type: Union{ Nothing, VirtualNetworkGatewaySku }
    vpnClientConfiguration = nothing # spec type: Union{ Nothing, VpnClientConfiguration }
    bgpSettings = nothing # spec type: Union{ Nothing, BgpSettings }
    customRoutes = nothing # spec type: Union{ Nothing, AddressSpace }
    resourceGuid::Union{Nothing, String} = nothing
    provisioningState = nothing # spec type: Union{ Nothing, ProvisioningState }
    enableDnsForwarding::Union{Nothing, Bool} = nothing
    inboundDnsForwardingEndpoint::Union{Nothing, String} = nothing

    function VirtualNetworkGatewayPropertiesFormat(ipConfigurations, gatewayType, vpnType, vpnGatewayGeneration, enableBgp, enablePrivateIpAddress, activeActive, gatewayDefaultSite, sku, vpnClientConfiguration, bgpSettings, customRoutes, resourceGuid, provisioningState, enableDnsForwarding, inboundDnsForwardingEndpoint, )
        OpenAPI.validate_property(VirtualNetworkGatewayPropertiesFormat, Symbol("ipConfigurations"), ipConfigurations)
        OpenAPI.validate_property(VirtualNetworkGatewayPropertiesFormat, Symbol("gatewayType"), gatewayType)
        OpenAPI.validate_property(VirtualNetworkGatewayPropertiesFormat, Symbol("vpnType"), vpnType)
        OpenAPI.validate_property(VirtualNetworkGatewayPropertiesFormat, Symbol("vpnGatewayGeneration"), vpnGatewayGeneration)
        OpenAPI.validate_property(VirtualNetworkGatewayPropertiesFormat, Symbol("enableBgp"), enableBgp)
        OpenAPI.validate_property(VirtualNetworkGatewayPropertiesFormat, Symbol("enablePrivateIpAddress"), enablePrivateIpAddress)
        OpenAPI.validate_property(VirtualNetworkGatewayPropertiesFormat, Symbol("activeActive"), activeActive)
        OpenAPI.validate_property(VirtualNetworkGatewayPropertiesFormat, Symbol("gatewayDefaultSite"), gatewayDefaultSite)
        OpenAPI.validate_property(VirtualNetworkGatewayPropertiesFormat, Symbol("sku"), sku)
        OpenAPI.validate_property(VirtualNetworkGatewayPropertiesFormat, Symbol("vpnClientConfiguration"), vpnClientConfiguration)
        OpenAPI.validate_property(VirtualNetworkGatewayPropertiesFormat, Symbol("bgpSettings"), bgpSettings)
        OpenAPI.validate_property(VirtualNetworkGatewayPropertiesFormat, Symbol("customRoutes"), customRoutes)
        OpenAPI.validate_property(VirtualNetworkGatewayPropertiesFormat, Symbol("resourceGuid"), resourceGuid)
        OpenAPI.validate_property(VirtualNetworkGatewayPropertiesFormat, Symbol("provisioningState"), provisioningState)
        OpenAPI.validate_property(VirtualNetworkGatewayPropertiesFormat, Symbol("enableDnsForwarding"), enableDnsForwarding)
        OpenAPI.validate_property(VirtualNetworkGatewayPropertiesFormat, Symbol("inboundDnsForwardingEndpoint"), inboundDnsForwardingEndpoint)
        return new(ipConfigurations, gatewayType, vpnType, vpnGatewayGeneration, enableBgp, enablePrivateIpAddress, activeActive, gatewayDefaultSite, sku, vpnClientConfiguration, bgpSettings, customRoutes, resourceGuid, provisioningState, enableDnsForwarding, inboundDnsForwardingEndpoint, )
    end
end # type VirtualNetworkGatewayPropertiesFormat

const _property_types_VirtualNetworkGatewayPropertiesFormat = Dict{Symbol,String}(Symbol("ipConfigurations")=>"Vector{VirtualNetworkGatewayIPConfiguration}", Symbol("gatewayType")=>"String", Symbol("vpnType")=>"String", Symbol("vpnGatewayGeneration")=>"String", Symbol("enableBgp")=>"Bool", Symbol("enablePrivateIpAddress")=>"Bool", Symbol("activeActive")=>"Bool", Symbol("gatewayDefaultSite")=>"SubResource", Symbol("sku")=>"VirtualNetworkGatewaySku", Symbol("vpnClientConfiguration")=>"VpnClientConfiguration", Symbol("bgpSettings")=>"BgpSettings", Symbol("customRoutes")=>"AddressSpace", Symbol("resourceGuid")=>"String", Symbol("provisioningState")=>"ProvisioningState", Symbol("enableDnsForwarding")=>"Bool", Symbol("inboundDnsForwardingEndpoint")=>"String", )
OpenAPI.property_type(::Type{ VirtualNetworkGatewayPropertiesFormat }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_VirtualNetworkGatewayPropertiesFormat[name]))}

function check_required(o::VirtualNetworkGatewayPropertiesFormat)
    true
end

function OpenAPI.validate_property(::Type{ VirtualNetworkGatewayPropertiesFormat }, name::Symbol, val)
    if name === Symbol("gatewayType")
        OpenAPI.validate_param(name, "VirtualNetworkGatewayPropertiesFormat", :enum, val, ["Vpn", "ExpressRoute"])
    end
    if name === Symbol("vpnType")
        OpenAPI.validate_param(name, "VirtualNetworkGatewayPropertiesFormat", :enum, val, ["PolicyBased", "RouteBased"])
    end
    if name === Symbol("vpnGatewayGeneration")
        OpenAPI.validate_param(name, "VirtualNetworkGatewayPropertiesFormat", :enum, val, ["None", "Generation1", "Generation2"])
    end
end
