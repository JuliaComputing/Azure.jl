# ConnectivityInformation


## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**hops** | [**Vector{ConnectivityHop}**](ConnectivityHop.md) | List of hops between the source and the destination. | [optional] [readonly] [default to nothing]
**connectionStatus** | **String** | The connection status. | [optional] [readonly] [default to nothing]
**avgLatencyInMs** | **Int64** | Average latency in milliseconds. | [optional] [readonly] [default to nothing]
**minLatencyInMs** | **Int64** | Minimum latency in milliseconds. | [optional] [readonly] [default to nothing]
**maxLatencyInMs** | **Int64** | Maximum latency in milliseconds. | [optional] [readonly] [default to nothing]
**probesSent** | **Int64** | Total number of probes sent. | [optional] [readonly] [default to nothing]
**probesFailed** | **Int64** | Number of failed probes. | [optional] [readonly] [default to nothing]


[[Back to Model list]](../README.md#models) [[Back to API list]](../README.md#api-endpoints) [[Back to README]](../README.md)


