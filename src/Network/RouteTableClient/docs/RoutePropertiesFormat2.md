# RoutePropertiesFormat2


## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**addressPrefix** | **String** | The destination CIDR to which the route applies. | [optional] [default to nothing]
**nextHopType** | [***RouteNextHopType2**](RouteNextHopType2.md) |  | [default to nothing]
**nextHopIpAddress** | **String** | The IP address packets should be forwarded to. Next hop values are only allowed in routes where the next hop type is VirtualAppliance. | [optional] [default to nothing]
**provisioningState** | [***ProvisioningState**](ProvisioningState.md) |  | [optional] [default to nothing]


[[Back to Model list]](../README.md#models) [[Back to API list]](../README.md#api-endpoints) [[Back to README]](../README.md)


