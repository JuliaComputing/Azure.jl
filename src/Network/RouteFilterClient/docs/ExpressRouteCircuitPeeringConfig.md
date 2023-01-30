# ExpressRouteCircuitPeeringConfig


## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**advertisedPublicPrefixes** | **Vector{String}** | The reference to AdvertisedPublicPrefixes. | [optional] [default to nothing]
**advertisedCommunities** | **Vector{String}** | The communities of bgp peering. Specified for microsoft peering. | [optional] [default to nothing]
**advertisedPublicPrefixesState** | **String** | The advertised public prefix state of the Peering resource. | [optional] [readonly] [default to nothing]
**legacyMode** | **Int64** | The legacy mode of the peering. | [optional] [default to nothing]
**customerASN** | **Int64** | The CustomerASN of the peering. | [optional] [default to nothing]
**routingRegistryName** | **String** | The RoutingRegistryName of the configuration. | [optional] [default to nothing]


[[Back to Model list]](../README.md#models) [[Back to API list]](../README.md#api-endpoints) [[Back to README]](../README.md)


