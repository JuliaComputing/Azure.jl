# ExpressRouteFailoverTestDetails


## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**peeringLocation** | **String** | Peering location of the test | [optional] [default to nothing]
**circuits** | [**Vector{ExpressRouteFailoverCircuitResourceDetails}**](ExpressRouteFailoverCircuitResourceDetails.md) | All circuits in the peering location | [optional] [default to nothing]
**status** | **String** | The current status of the test | [optional] [default to nothing]
**startTime** | **String** | Time when the test was started | [optional] [default to nothing]
**endTime** | **String** | Time when the test was completed | [optional] [default to nothing]
**connections** | [**Vector{ExpressRouteFailoverConnectionResourceDetails}**](ExpressRouteFailoverConnectionResourceDetails.md) | All connections to the circuits in the peering location | [optional] [default to nothing]
**testGuid** | **String** | The unique GUID associated with the test | [optional] [default to nothing]
**testType** | **String** | The type of failover test | [optional] [default to nothing]
**issues** | **Vector{String}** | A list of all issues with the test | [optional] [default to nothing]


[[Back to Model list]](../README.md#models) [[Back to API list]](../README.md#api-endpoints) [[Back to README]](../README.md)


