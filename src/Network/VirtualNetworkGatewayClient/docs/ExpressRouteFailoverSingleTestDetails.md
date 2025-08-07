# ExpressRouteFailoverSingleTestDetails


## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**peeringLocation** | **String** | Peering location of the test | [optional] [default to nothing]
**status** | **String** | The current status of the test | [optional] [default to nothing]
**startTimeUtc** | **String** | Time when the test was started | [optional] [default to nothing]
**endTimeUtc** | **String** | Time when the test was completed | [optional] [default to nothing]
**redundantRoutes** | [**Vector{ExpressRouteFailoverRedundantRoute}**](ExpressRouteFailoverRedundantRoute.md) | List of routes received from this peering as well as some other peering location | [optional] [default to nothing]
**nonRedundantRoutes** | **Vector{String}** | List of al the routes that were received only from this peering location | [optional] [default to nothing]
**wasSimulationSuccessful** | **Bool** | Whether the failover simulation was successful or not | [optional] [default to nothing]
**failoverConnectionDetails** | [**Vector{FailoverConnectionDetails}**](FailoverConnectionDetails.md) | List of all the failover connections for this peering location | [optional] [default to nothing]


[[Back to Model list]](../README.md#models) [[Back to API list]](../README.md#api-endpoints) [[Back to README]](../README.md)


