# ExpressRouteCircuitPropertiesFormat


## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**allowClassicOperations** | **Bool** | Allow classic operations. | [optional] [default to nothing]
**circuitProvisioningState** | **String** | The CircuitProvisioningState state of the resource. | [optional] [default to nothing]
**serviceProviderProvisioningState** | [***ServiceProviderProvisioningState**](ServiceProviderProvisioningState.md) |  | [optional] [default to nothing]
**authorizations** | [**Vector{ExpressRouteCircuitAuthorization}**](ExpressRouteCircuitAuthorization.md) | The list of authorizations. | [optional] [default to nothing]
**peerings** | [**Vector{ExpressRouteCircuitPeering}**](ExpressRouteCircuitPeering.md) | The list of peerings. | [optional] [default to nothing]
**serviceKey** | **String** | The ServiceKey. | [optional] [default to nothing]
**serviceProviderNotes** | **String** | The ServiceProviderNotes. | [optional] [default to nothing]
**serviceProviderProperties** | [***ExpressRouteCircuitServiceProviderProperties**](ExpressRouteCircuitServiceProviderProperties.md) |  | [optional] [default to nothing]
**expressRoutePort** | [***SubResource**](SubResource.md) |  | [optional] [default to nothing]
**bandwidthInGbps** | **Float64** | The bandwidth of the circuit when the circuit is provisioned on an ExpressRoutePort resource. | [optional] [default to nothing]
**stag** | **Int64** | The identifier of the circuit traffic. Outer tag for QinQ encapsulation. | [optional] [readonly] [default to nothing]
**provisioningState** | [***ProvisioningState**](ProvisioningState.md) |  | [optional] [default to nothing]
**gatewayManagerEtag** | **String** | The GatewayManager Etag. | [optional] [default to nothing]
**globalReachEnabled** | **Bool** | Flag denoting global reach status. | [optional] [default to nothing]


[[Back to Model list]](../README.md#models) [[Back to API list]](../README.md#api-endpoints) [[Back to README]](../README.md)


