# VirtualMachineScaleSetPublicIPAddressConfigurationProperties


## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**idleTimeoutInMinutes** | **Int64** | The idle timeout of the public IP address. | [optional] [default to nothing]
**dnsSettings** | [***VirtualMachineScaleSetPublicIPAddressConfigurationDnsSettings**](VirtualMachineScaleSetPublicIPAddressConfigurationDnsSettings.md) |  | [optional] [default to nothing]
**ipTags** | [**Vector{VirtualMachineScaleSetIpTag}**](VirtualMachineScaleSetIpTag.md) | The list of IP tags associated with the public IP address. | [optional] [default to nothing]
**publicIPPrefix** | [***SubResource**](SubResource.md) |  | [optional] [default to nothing]
**publicIPAddressVersion** | **String** | Available from Api-Version 2019-07-01 onwards, it represents whether the specific ipconfiguration is IPv4 or IPv6. Default is taken as IPv4. Possible values are: &#39;IPv4&#39; and &#39;IPv6&#39;. | [optional] [default to nothing]


[[Back to Model list]](../README.md#models) [[Back to API list]](../README.md#api-endpoints) [[Back to README]](../README.md)


