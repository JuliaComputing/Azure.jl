# RouteFilterPropertiesFormat


## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**rules** | [**Vector{RouteFilterRule}**](RouteFilterRule.md) | Collection of RouteFilterRules contained within a route filter. | [optional] [default to nothing]
**peerings** | [**Vector{ExpressRouteCircuitPeering}**](ExpressRouteCircuitPeering.md) | A collection of references to express route circuit peerings. | [optional] [readonly] [default to nothing]
**ipv6Peerings** | [**Vector{ExpressRouteCircuitPeering}**](ExpressRouteCircuitPeering.md) | A collection of references to express route circuit ipv6 peerings. | [optional] [readonly] [default to nothing]
**provisioningState** | [***ProvisioningState**](ProvisioningState.md) |  | [optional] [default to nothing]


[[Back to Model list]](../README.md#models) [[Back to API list]](../README.md#api-endpoints) [[Back to README]](../README.md)


