# NatGatewayPropertiesFormat


## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**idleTimeoutInMinutes** | **Int64** | The idle timeout of the nat gateway. | [optional] [default to nothing]
**publicIpAddresses** | [**Vector{SubResource}**](SubResource.md) | An array of public ip addresses V4 associated with the nat gateway resource. | [optional] [default to nothing]
**publicIpAddressesV6** | [**Vector{SubResource}**](SubResource.md) | An array of public ip addresses V6 associated with the nat gateway resource. | [optional] [default to nothing]
**publicIpPrefixes** | [**Vector{SubResource}**](SubResource.md) | An array of public ip prefixes V4 associated with the nat gateway resource. | [optional] [default to nothing]
**publicIpPrefixesV6** | [**Vector{SubResource}**](SubResource.md) | An array of public ip prefixes V6 associated with the nat gateway resource. | [optional] [default to nothing]
**subnets** | [**Vector{SubResource}**](SubResource.md) | An array of references to the subnets using this nat gateway resource. | [optional] [readonly] [default to nothing]
**sourceVirtualNetwork** | [***SubResource**](SubResource.md) |  | [optional] [default to nothing]
**resourceGuid** | **String** | The resource GUID property of the NAT gateway resource. | [optional] [readonly] [default to nothing]
**provisioningState** | [***ProvisioningState**](ProvisioningState.md) |  | [optional] [default to nothing]


[[Back to Model list]](../README.md#models) [[Back to API list]](../README.md#api-endpoints) [[Back to README]](../README.md)


