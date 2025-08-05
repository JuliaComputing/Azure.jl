# VirtualMachineNetworkInterfaceIPConfigurationProperties


## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**subnet** | [***SubResource**](SubResource.md) |  | [optional] [default to nothing]
**primary** | **Bool** | Specifies the primary network interface in case the virtual machine has more than 1 network interface. | [optional] [default to nothing]
**publicIPAddressConfiguration** | [***VirtualMachinePublicIPAddressConfiguration**](VirtualMachinePublicIPAddressConfiguration.md) |  | [optional] [default to nothing]
**privateIPAddressVersion** | **String** | Available from Api-Version 2017-03-30 onwards, it represents whether the specific ipconfiguration is IPv4 or IPv6. Default is taken as IPv4.  Possible values are: &#39;IPv4&#39; and &#39;IPv6&#39;. | [optional] [default to nothing]
**applicationSecurityGroups** | [**Vector{SubResource}**](SubResource.md) | Specifies an array of references to application security group. | [optional] [default to nothing]
**applicationGatewayBackendAddressPools** | [**Vector{SubResource}**](SubResource.md) | Specifies an array of references to backend address pools of application gateways. A virtual machine can reference backend address pools of multiple application gateways. Multiple virtual machines cannot use the same application gateway. | [optional] [default to nothing]
**loadBalancerBackendAddressPools** | [**Vector{SubResource}**](SubResource.md) | Specifies an array of references to backend address pools of load balancers. A virtual machine can reference backend address pools of one public and one internal load balancer. [Multiple virtual machines cannot use the same basic sku load balancer]. | [optional] [default to nothing]


[[Back to Model list]](../README.md#models) [[Back to API list]](../README.md#api-endpoints) [[Back to README]](../README.md)


