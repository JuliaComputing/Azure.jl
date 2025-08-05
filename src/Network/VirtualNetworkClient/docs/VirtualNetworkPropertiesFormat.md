# VirtualNetworkPropertiesFormat


## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**addressSpace** | [***AddressSpace**](AddressSpace.md) |  | [optional] [default to nothing]
**dhcpOptions** | [***DhcpOptions**](DhcpOptions.md) |  | [optional] [default to nothing]
**flowTimeoutInMinutes** | **Int64** | The FlowTimeout value (in minutes) for the Virtual Network | [optional] [default to nothing]
**subnets** | [**Vector{Subnet}**](Subnet.md) | A list of subnets in a Virtual Network. | [optional] [default to nothing]
**virtualNetworkPeerings** | [**Vector{VirtualNetworkPeering}**](VirtualNetworkPeering.md) | A list of peerings in a Virtual Network. | [optional] [default to nothing]
**resourceGuid** | **String** | The resourceGuid property of the Virtual Network resource. | [optional] [readonly] [default to nothing]
**provisioningState** | [***ProvisioningState**](ProvisioningState.md) |  | [optional] [default to nothing]
**enableDdosProtection** | **Bool** | Indicates if DDoS protection is enabled for all the protected resources in the virtual network. It requires a DDoS protection plan associated with the resource. | [optional] [default to false]
**enableVmProtection** | **Bool** | Indicates if VM protection is enabled for all the subnets in the virtual network. | [optional] [default to false]
**ddosProtectionPlan** | [***SubResource**](SubResource.md) |  | [optional] [default to nothing]
**bgpCommunities** | [***VirtualNetworkBgpCommunities**](VirtualNetworkBgpCommunities.md) |  | [optional] [default to nothing]
**encryption** | [***VirtualNetworkEncryption**](VirtualNetworkEncryption.md) |  | [optional] [default to nothing]
**ipAllocations** | [**Vector{SubResource}**](SubResource.md) | Array of IpAllocation which reference this VNET. | [optional] [default to nothing]
**flowLogs** | [**Vector{FlowLog}**](FlowLog.md) | A collection of references to flow log resources. | [optional] [readonly] [default to nothing]
**privateEndpointVNetPolicies** | [***PrivateEndpointVNetPolicies**](PrivateEndpointVNetPolicies.md) |  | [optional] [default to nothing]
**defaultPublicNatGateway** | [***SubResource**](SubResource.md) |  | [optional] [default to nothing]


[[Back to Model list]](../README.md#models) [[Back to API list]](../README.md#api-endpoints) [[Back to README]](../README.md)


