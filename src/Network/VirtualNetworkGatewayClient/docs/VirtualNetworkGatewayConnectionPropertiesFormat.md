# VirtualNetworkGatewayConnectionPropertiesFormat


## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**authorizationKey** | **String** | The authorizationKey. | [optional] [default to nothing]
**virtualNetworkGateway1** | [***VirtualNetworkGateway**](VirtualNetworkGateway.md) |  | [default to nothing]
**virtualNetworkGateway2** | [***VirtualNetworkGateway**](VirtualNetworkGateway.md) |  | [optional] [default to nothing]
**localNetworkGateway2** | [***LocalNetworkGateway**](LocalNetworkGateway.md) |  | [optional] [default to nothing]
**connectionType** | [***VirtualNetworkGatewayConnectionType**](VirtualNetworkGatewayConnectionType.md) |  | [default to nothing]
**connectionProtocol** | [***ConnectionProtocol**](ConnectionProtocol.md) |  | [optional] [default to nothing]
**routingWeight** | **Int64** | The routing weight. | [optional] [default to nothing]
**dpdTimeoutSeconds** | **Int64** | The dead peer detection timeout of this connection in seconds. | [optional] [default to nothing]
**sharedKey** | **String** | The IPSec shared key. | [optional] [default to nothing]
**connectionStatus** | [***VirtualNetworkGatewayConnectionStatus**](VirtualNetworkGatewayConnectionStatus.md) |  | [optional] [default to nothing]
**tunnelConnectionStatus** | [**Vector{TunnelConnectionHealth}**](TunnelConnectionHealth.md) | Collection of all tunnels&#39; connection health status. | [optional] [readonly] [default to nothing]
**egressBytesTransferred** | **Int64** | The egress bytes transferred in this connection. | [optional] [readonly] [default to nothing]
**ingressBytesTransferred** | **Int64** | The ingress bytes transferred in this connection. | [optional] [readonly] [default to nothing]
**peer** | [***SubResource**](SubResource.md) |  | [optional] [default to nothing]
**enableBgp** | **Bool** | EnableBgp flag. | [optional] [default to nothing]
**useLocalAzureIpAddress** | **Bool** | Use private local Azure IP for the connection. | [optional] [default to nothing]
**usePolicyBasedTrafficSelectors** | **Bool** | Enable policy-based traffic selectors. | [optional] [default to nothing]
**ipsecPolicies** | [**Vector{IpsecPolicy}**](IpsecPolicy.md) | The IPSec Policies to be considered by this connection. | [optional] [default to nothing]
**trafficSelectorPolicies** | [**Vector{TrafficSelectorPolicy}**](TrafficSelectorPolicy.md) | The Traffic Selector Policies to be considered by this connection. | [optional] [default to nothing]
**resourceGuid** | **String** | The resource GUID property of the virtual network gateway connection resource. | [optional] [readonly] [default to nothing]
**provisioningState** | [***ProvisioningState**](ProvisioningState.md) |  | [optional] [default to nothing]
**expressRouteGatewayBypass** | **Bool** | Bypass ExpressRoute Gateway for data forwarding. | [optional] [default to nothing]


[[Back to Model list]](../README.md#models) [[Back to API list]](../README.md#api-endpoints) [[Back to README]](../README.md)


