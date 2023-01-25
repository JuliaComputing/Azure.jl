# BGPCommunity


## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**serviceSupportedRegion** | **String** | The region which the service support. e.g. For O365, region is Global. | [optional] [default to nothing]
**communityName** | **String** | The name of the bgp community. e.g. Skype. | [optional] [default to nothing]
**communityValue** | **String** | The value of the bgp community. For more information: https://docs.microsoft.com/en-us/azure/expressroute/expressroute-routing. | [optional] [default to nothing]
**communityPrefixes** | **Vector{String}** | The prefixes that the bgp community contains. | [optional] [default to nothing]
**isAuthorizedToUse** | **Bool** | Customer is authorized to use bgp community or not. | [optional] [default to nothing]
**serviceGroup** | **String** | The service group of the bgp community contains. | [optional] [default to nothing]


[[Back to Model list]](../README.md#models) [[Back to API list]](../README.md#api-endpoints) [[Back to README]](../README.md)


