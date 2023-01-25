# FrontendIPConfigurationPropertiesFormat


## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**inboundNatRules** | [**Vector{SubResource}**](SubResource.md) | An array of references to inbound rules that use this frontend IP. | [optional] [readonly] [default to nothing]
**inboundNatPools** | [**Vector{SubResource}**](SubResource.md) | An array of references to inbound pools that use this frontend IP. | [optional] [readonly] [default to nothing]
**outboundRules** | [**Vector{SubResource}**](SubResource.md) | An array of references to outbound rules that use this frontend IP. | [optional] [readonly] [default to nothing]
**loadBalancingRules** | [**Vector{SubResource}**](SubResource.md) | An array of references to load balancing rules that use this frontend IP. | [optional] [readonly] [default to nothing]
**privateIPAddress** | **String** | The private IP address of the IP configuration. | [optional] [default to nothing]
**privateIPAllocationMethod** | [***IPAllocationMethod**](IPAllocationMethod.md) |  | [optional] [default to nothing]
**privateIPAddressVersion** | [***IPVersion**](IPVersion.md) |  | [optional] [default to nothing]
**subnet** | [***Subnet**](Subnet.md) |  | [optional] [default to nothing]
**publicIPAddress** | [***PublicIPAddress**](PublicIPAddress.md) |  | [optional] [default to nothing]
**publicIPPrefix** | [***SubResource**](SubResource.md) |  | [optional] [default to nothing]
**provisioningState** | [***ProvisioningState**](ProvisioningState.md) |  | [optional] [default to nothing]


[[Back to Model list]](../README.md#models) [[Back to API list]](../README.md#api-endpoints) [[Back to README]](../README.md)


