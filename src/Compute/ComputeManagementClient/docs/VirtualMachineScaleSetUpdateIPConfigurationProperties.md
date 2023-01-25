# VirtualMachineScaleSetUpdateIPConfigurationProperties


## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**subnet** | [***ApiEntityReference**](ApiEntityReference.md) |  | [optional] [default to nothing]
**primary** | **Bool** | Specifies the primary IP Configuration in case the network interface has more than one IP Configuration. | [optional] [default to nothing]
**publicIPAddressConfiguration** | [***VirtualMachineScaleSetUpdatePublicIPAddressConfiguration**](VirtualMachineScaleSetUpdatePublicIPAddressConfiguration.md) |  | [optional] [default to nothing]
**privateIPAddressVersion** | **String** | Available from Api-Version 2017-03-30 onwards, it represents whether the specific ipconfiguration is IPv4 or IPv6. Default is taken as IPv4.  Possible values are: &#39;IPv4&#39; and &#39;IPv6&#39;. | [optional] [default to nothing]
**applicationGatewayBackendAddressPools** | [**Vector{SubResource}**](SubResource.md) | The application gateway backend address pools. | [optional] [default to nothing]
**applicationSecurityGroups** | [**Vector{SubResource}**](SubResource.md) | Specifies an array of references to application security group. | [optional] [default to nothing]
**loadBalancerBackendAddressPools** | [**Vector{SubResource}**](SubResource.md) | The load balancer backend address pools. | [optional] [default to nothing]
**loadBalancerInboundNatPools** | [**Vector{SubResource}**](SubResource.md) | The load balancer inbound nat pools. | [optional] [default to nothing]


[[Back to Model list]](../README.md#models) [[Back to API list]](../README.md#api-endpoints) [[Back to README]](../README.md)


