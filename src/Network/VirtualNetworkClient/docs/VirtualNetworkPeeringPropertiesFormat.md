# VirtualNetworkPeeringPropertiesFormat


## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**allowVirtualNetworkAccess** | **Bool** | Whether the VMs in the local virtual network space would be able to access the VMs in remote virtual network space. | [optional] [default to nothing]
**allowForwardedTraffic** | **Bool** | Whether the forwarded traffic from the VMs in the local virtual network will be allowed/disallowed in remote virtual network. | [optional] [default to nothing]
**allowGatewayTransit** | **Bool** | If gateway links can be used in remote virtual networking to link to this virtual network. | [optional] [default to nothing]
**useRemoteGateways** | **Bool** | If remote gateways can be used on this virtual network. If the flag is set to true, and allowGatewayTransit on remote peering is also true, virtual network will use gateways of remote virtual network for transit. Only one peering can have this flag set to true. This flag cannot be set if virtual network already has a gateway. | [optional] [default to nothing]
**remoteVirtualNetwork** | [***SubResource**](SubResource.md) |  | [optional] [default to nothing]
**localAddressSpace** | [***AddressSpace**](AddressSpace.md) |  | [optional] [default to nothing]
**localVirtualNetworkAddressSpace** | [***AddressSpace**](AddressSpace.md) |  | [optional] [default to nothing]
**remoteAddressSpace** | [***AddressSpace**](AddressSpace.md) |  | [optional] [default to nothing]
**remoteVirtualNetworkAddressSpace** | [***AddressSpace**](AddressSpace.md) |  | [optional] [default to nothing]
**remoteBgpCommunities** | [***VirtualNetworkBgpCommunities**](VirtualNetworkBgpCommunities.md) |  | [optional] [default to nothing]
**remoteVirtualNetworkEncryption** | [***VirtualNetworkEncryption**](VirtualNetworkEncryption.md) |  | [optional] [default to nothing]
**peeringState** | **String** | The status of the virtual network peering. | [optional] [default to nothing]
**peeringSyncLevel** | **String** | The peering sync status of the virtual network peering. | [optional] [default to nothing]
**provisioningState** | [***ProvisioningState**](ProvisioningState.md) |  | [optional] [default to nothing]
**doNotVerifyRemoteGateways** | **Bool** | If we need to verify the provisioning state of the remote gateway. | [optional] [default to nothing]
**resourceGuid** | **String** | The resourceGuid property of the Virtual Network peering resource. | [optional] [readonly] [default to nothing]
**peerCompleteVnets** | **Bool** | Whether complete virtual network address space is peered. | [optional] [default to nothing]
**enableOnlyIPv6Peering** | **Bool** | Whether only Ipv6 address space is peered for subnet peering. | [optional] [default to nothing]
**localSubnetNames** | **Vector{String}** | List of local subnet names that are subnet peered with remote virtual network. | [optional] [default to nothing]
**remoteSubnetNames** | **Vector{String}** | List of remote subnet names from remote virtual network that are subnet peered. | [optional] [default to nothing]


[[Back to Model list]](../README.md#models) [[Back to API list]](../README.md#api-endpoints) [[Back to README]](../README.md)


