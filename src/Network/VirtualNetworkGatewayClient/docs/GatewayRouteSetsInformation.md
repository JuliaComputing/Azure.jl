# GatewayRouteSetsInformation


## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**lastComputedTime** | **ZonedDateTime** | Timestamp denoting the last time when the route sets were computed for the gateway | [optional] [default to nothing]
**nextEligibleComputeTime** | **ZonedDateTime** | Timestamp denoting the next eligible time to re-compute the route sets for the gateway | [optional] [default to nothing]
**routeSetVersion** | **String** | Version for the route set | [optional] [default to nothing]
**routeSets** | [**Vector{GatewayRouteSet}**](GatewayRouteSet.md) | List of Gateway Route Sets | [optional] [default to nothing]
**circuitsMetadataMap** | [**Dict{String, CircuitMetadataMap}**](CircuitMetadataMap.md) | Dictionary containing map of the circuit id and circuit details | [optional] [default to nothing]


[[Back to Model list]](../README.md#models) [[Back to API list]](../README.md#api-endpoints) [[Back to README]](../README.md)


