# VirtualNetworkPeeringPropertiesFormat


## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**allowVirtualNetworkAccess** | **Bool** | Whether the VMs in the local virtual network space would be able to access the VMs in remote virtual network space. | [optional] [default to nothing]
**allowForwardedTraffic** | **Bool** | Whether the forwarded traffic from the VMs in the local virtual network will be allowed/disallowed in remote virtual network. | [optional] [default to nothing]
**allowGatewayTransit** | **Bool** | If gateway links can be used in remote virtual networking to link to this virtual network. | [optional] [default to nothing]
**useRemoteGateways** | **Bool** | If remote gateways can be used on this virtual network. If the flag is set to true, and allowGatewayTransit on remote peering is also true, virtual network will use gateways of remote virtual network for transit. Only one peering can have this flag set to true. This flag cannot be set if virtual network already has a gateway. | [optional] [default to nothing]
**remoteVirtualNetwork** | [***SubResource**](SubResource.md) |  | [optional] [default to nothing]
**remoteAddressSpace** | [***AddressSpace**](AddressSpace.md) |  | [optional] [default to nothing]
**peeringState** | **String** | The status of the virtual network peering. | [optional] [default to nothing]
**provisioningState** | [***ProvisioningState**](ProvisioningState.md) |  | [optional] [default to nothing]


[[Back to Model list]](../README.md#models) [[Back to API list]](../README.md#api-endpoints) [[Back to README]](../README.md)


