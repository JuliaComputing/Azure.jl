# VirtualNetworkGatewayPropertiesFormat


## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**autoScaleConfiguration** | [***VirtualNetworkGatewayAutoScaleConfiguration**](VirtualNetworkGatewayAutoScaleConfiguration.md) |  | [optional] [default to nothing]
**ipConfigurations** | [**Vector{VirtualNetworkGatewayIPConfiguration}**](VirtualNetworkGatewayIPConfiguration.md) | IP configurations for virtual network gateway. | [optional] [default to nothing]
**gatewayType** | **String** | The type of this virtual network gateway. | [optional] [default to nothing]
**vpnType** | **String** | The type of this virtual network gateway. | [optional] [default to nothing]
**vpnGatewayGeneration** | **String** | The generation for this VirtualNetworkGateway. Must be None if gatewayType is not VPN. | [optional] [default to nothing]
**enableBgp** | **Bool** | Whether BGP is enabled for this virtual network gateway or not. | [optional] [default to nothing]
**enablePrivateIpAddress** | **Bool** | Whether private IP needs to be enabled on this gateway for connections or not. | [optional] [default to nothing]
**virtualNetworkGatewayMigrationStatus** | [***VirtualNetworkGatewayMigrationStatus**](VirtualNetworkGatewayMigrationStatus.md) |  | [optional] [default to nothing]
**activeActive** | **Bool** | ActiveActive flag. | [optional] [default to nothing]
**enableHighBandwidthVpnGateway** | **Bool** | To enable Advanced Connectivity feature for VPN gateway | [optional] [default to nothing]
**disableIPSecReplayProtection** | **Bool** | disableIPSecReplayProtection flag. | [optional] [default to nothing]
**gatewayDefaultSite** | [***SubResource**](SubResource.md) |  | [optional] [default to nothing]
**sku** | [***VirtualNetworkGatewaySku**](VirtualNetworkGatewaySku.md) |  | [optional] [default to nothing]
**vpnClientConfiguration** | [***VpnClientConfiguration**](VpnClientConfiguration.md) |  | [optional] [default to nothing]
**virtualNetworkGatewayPolicyGroups** | [**Vector{VirtualNetworkGatewayPolicyGroup}**](VirtualNetworkGatewayPolicyGroup.md) | The reference to the VirtualNetworkGatewayPolicyGroup resource which represents the available VirtualNetworkGatewayPolicyGroup for the gateway. | [optional] [default to nothing]
**bgpSettings** | [***BgpSettings**](BgpSettings.md) |  | [optional] [default to nothing]
**customRoutes** | [***AddressSpace**](AddressSpace.md) |  | [optional] [default to nothing]
**resourceGuid** | **String** | The resource GUID property of the virtual network gateway resource. | [optional] [readonly] [default to nothing]
**provisioningState** | [***ProvisioningState**](ProvisioningState.md) |  | [optional] [default to nothing]
**enableDnsForwarding** | **Bool** | Whether dns forwarding is enabled or not. | [optional] [default to nothing]
**inboundDnsForwardingEndpoint** | **String** | The IP address allocated by the gateway to which dns requests can be sent. | [optional] [readonly] [default to nothing]
**vNetExtendedLocationResourceId** | **String** | Customer vnet resource id. VirtualNetworkGateway of type local gateway is associated with the customer vnet. | [optional] [default to nothing]
**natRules** | [**Vector{VirtualNetworkGatewayNatRule}**](VirtualNetworkGatewayNatRule.md) | NatRules for virtual network gateway. | [optional] [default to nothing]
**enableBgpRouteTranslationForNat** | **Bool** | EnableBgpRouteTranslationForNat flag. | [optional] [default to nothing]
**allowVirtualWanTraffic** | **Bool** | Configures this gateway to accept traffic from remote Virtual WAN networks. | [optional] [default to nothing]
**allowRemoteVnetTraffic** | **Bool** | Configure this gateway to accept traffic from other Azure Virtual Networks. This configuration does not support connectivity to Azure Virtual WAN. | [optional] [default to nothing]
**adminState** | **String** | Property to indicate if the Express Route Gateway serves traffic when there are multiple Express Route Gateways in the vnet | [optional] [default to nothing]
**resiliencyModel** | **String** | Property to indicate if the Express Route Gateway has resiliency model of MultiHomed or SingleHomed | [optional] [default to nothing]


[[Back to Model list]](../README.md#models) [[Back to API list]](../README.md#api-endpoints) [[Back to README]](../README.md)


