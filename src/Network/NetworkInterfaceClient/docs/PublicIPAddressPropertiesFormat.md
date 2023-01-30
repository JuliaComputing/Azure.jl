# PublicIPAddressPropertiesFormat


## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**publicIPAllocationMethod** | [***IPAllocationMethod**](IPAllocationMethod.md) |  | [optional] [default to nothing]
**publicIPAddressVersion** | [***IPVersion**](IPVersion.md) |  | [optional] [default to nothing]
**ipConfiguration** | [***IPConfiguration2**](IPConfiguration2.md) |  | [optional] [default to nothing]
**dnsSettings** | [***PublicIPAddressDnsSettings**](PublicIPAddressDnsSettings.md) |  | [optional] [default to nothing]
**ddosSettings** | [***DdosSettings**](DdosSettings.md) |  | [optional] [default to nothing]
**ipTags** | [**Vector{IpTag}**](IpTag.md) | The list of tags associated with the public IP address. | [optional] [default to nothing]
**ipAddress** | **String** | The IP address associated with the public IP address resource. | [optional] [default to nothing]
**publicIPPrefix** | [***SubResource**](SubResource.md) |  | [optional] [default to nothing]
**idleTimeoutInMinutes** | **Int64** | The idle timeout of the public IP address. | [optional] [default to nothing]
**resourceGuid** | **String** | The resource GUID property of the public IP address resource. | [optional] [readonly] [default to nothing]
**provisioningState** | [***ProvisioningState**](ProvisioningState.md) |  | [optional] [default to nothing]


[[Back to Model list]](../README.md#models) [[Back to API list]](../README.md#api-endpoints) [[Back to README]](../README.md)


