# EffectiveRoute


## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**name** | **String** | The name of the user defined route. This is optional. | [optional] [default to nothing]
**disableBgpRoutePropagation** | **Bool** | If true, on-premises routes are not propagated to the network interfaces in the subnet. | [optional] [default to nothing]
**source** | **String** | Who created the route. | [optional] [default to nothing]
**state** | **String** | The value of effective route. | [optional] [default to nothing]
**addressPrefix** | **Vector{String}** | The address prefixes of the effective routes in CIDR notation. | [optional] [default to nothing]
**nextHopIpAddress** | **Vector{String}** | The IP address of the next hop of the effective route. | [optional] [default to nothing]
**nextHopType** | [***RouteNextHopType**](RouteNextHopType.md) |  | [optional] [default to nothing]


[[Back to Model list]](../README.md#models) [[Back to API list]](../README.md#api-endpoints) [[Back to README]](../README.md)


