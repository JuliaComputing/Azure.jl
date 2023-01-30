# ExpressRouteCircuitPeeringPropertiesFormat


## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**peeringType** | [***ExpressRoutePeeringType**](ExpressRoutePeeringType.md) |  | [optional] [default to nothing]
**state** | [***ExpressRoutePeeringState**](ExpressRoutePeeringState.md) |  | [optional] [default to nothing]
**azureASN** | **Int64** | The Azure ASN. | [optional] [default to nothing]
**peerASN** | **Int64** | The peer ASN. | [optional] [default to nothing]
**primaryPeerAddressPrefix** | **String** | The primary address prefix. | [optional] [default to nothing]
**secondaryPeerAddressPrefix** | **String** | The secondary address prefix. | [optional] [default to nothing]
**primaryAzurePort** | **String** | The primary port. | [optional] [default to nothing]
**secondaryAzurePort** | **String** | The secondary port. | [optional] [default to nothing]
**sharedKey** | **String** | The shared key. | [optional] [default to nothing]
**vlanId** | **Int64** | The VLAN ID. | [optional] [default to nothing]
**microsoftPeeringConfig** | [***ExpressRouteCircuitPeeringConfig**](ExpressRouteCircuitPeeringConfig.md) |  | [optional] [default to nothing]
**stats** | [***ExpressRouteCircuitStats**](ExpressRouteCircuitStats.md) |  | [optional] [default to nothing]
**provisioningState** | [***ProvisioningState**](ProvisioningState.md) |  | [optional] [default to nothing]
**gatewayManagerEtag** | **String** | The GatewayManager Etag. | [optional] [default to nothing]
**lastModifiedBy** | **String** | Who was the last to modify the peering. | [optional] [readonly] [default to nothing]
**routeFilter** | [***SubResource**](SubResource.md) |  | [optional] [default to nothing]
**ipv6PeeringConfig** | [***Ipv6ExpressRouteCircuitPeeringConfig**](Ipv6ExpressRouteCircuitPeeringConfig.md) |  | [optional] [default to nothing]
**expressRouteConnection** | [***ExpressRouteConnectionId**](ExpressRouteConnectionId.md) |  | [optional] [default to nothing]
**connections** | [**Vector{ExpressRouteCircuitConnection}**](ExpressRouteCircuitConnection.md) | The list of circuit connections associated with Azure Private Peering for this circuit. | [optional] [default to nothing]
**peeredConnections** | [**Vector{PeerExpressRouteCircuitConnection}**](PeerExpressRouteCircuitConnection.md) | The list of peered circuit connections associated with Azure Private Peering for this circuit. | [optional] [readonly] [default to nothing]


[[Back to Model list]](../README.md#models) [[Back to API list]](../README.md#api-endpoints) [[Back to README]](../README.md)


