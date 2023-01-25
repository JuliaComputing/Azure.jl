# ConnectionStateSnapshot


## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**connectionState** | **String** | The connection state. | [optional] [default to nothing]
**startTime** | **ZonedDateTime** | The start time of the connection snapshot. | [optional] [default to nothing]
**endTime** | **ZonedDateTime** | The end time of the connection snapshot. | [optional] [default to nothing]
**evaluationState** | **String** | Connectivity analysis evaluation state. | [optional] [default to nothing]
**avgLatencyInMs** | **Int64** | Average latency in ms. | [optional] [default to nothing]
**minLatencyInMs** | **Int64** | Minimum latency in ms. | [optional] [default to nothing]
**maxLatencyInMs** | **Int64** | Maximum latency in ms. | [optional] [default to nothing]
**probesSent** | **Int64** | The number of sent probes. | [optional] [default to nothing]
**probesFailed** | **Int64** | The number of failed probes. | [optional] [default to nothing]
**hops** | [**Vector{ConnectivityHop2}**](ConnectivityHop2.md) | List of hops between the source and the destination. | [optional] [readonly] [default to nothing]


[[Back to Model list]](../README.md#models) [[Back to API list]](../README.md#api-endpoints) [[Back to README]](../README.md)


