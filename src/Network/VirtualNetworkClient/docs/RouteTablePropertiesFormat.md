# RouteTablePropertiesFormat


## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**routes** | [**Vector{Route}**](Route.md) | Collection of routes contained within a route table. | [optional] [default to nothing]
**subnets** | [**Vector{Subnet2}**](Subnet2.md) | A collection of references to subnets. | [optional] [readonly] [default to nothing]
**disableBgpRoutePropagation** | **Bool** | Whether to disable the routes learned by BGP on that route table. True means disable. | [optional] [default to nothing]
**provisioningState** | [***ProvisioningState**](ProvisioningState.md) |  | [optional] [default to nothing]


[[Back to Model list]](../README.md#models) [[Back to API list]](../README.md#api-endpoints) [[Back to README]](../README.md)


