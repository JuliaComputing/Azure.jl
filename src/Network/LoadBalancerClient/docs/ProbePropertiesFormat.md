# ProbePropertiesFormat


## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**loadBalancingRules** | [**Vector{SubResource}**](SubResource.md) | The load balancer rules that use this probe. | [optional] [readonly] [default to nothing]
**protocol** | **String** | The protocol of the end point. If &#39;Tcp&#39; is specified, a received ACK is required for the probe to be successful. If &#39;Http&#39; or &#39;Https&#39; is specified, a 200 OK response from the specifies URI is required for the probe to be successful. | [default to nothing]
**port** | **Int64** | The port for communicating the probe. Possible values range from 1 to 65535, inclusive. | [default to nothing]
**intervalInSeconds** | **Int64** | The interval, in seconds, for how frequently to probe the endpoint for health status. Typically, the interval is slightly less than half the allocated timeout period (in seconds) which allows two full probes before taking the instance out of rotation. The default value is 15, the minimum value is 5. | [optional] [default to nothing]
**numberOfProbes** | **Int64** | The number of probes where if no response, will result in stopping further traffic from being delivered to the endpoint. This values allows endpoints to be taken out of rotation faster or slower than the typical times used in Azure. | [optional] [default to nothing]
**requestPath** | **String** | The URI used for requesting health status from the VM. Path is required if a protocol is set to http. Otherwise, it is not allowed. There is no default value. | [optional] [default to nothing]
**provisioningState** | [***ProvisioningState**](ProvisioningState.md) |  | [optional] [default to nothing]


[[Back to Model list]](../README.md#models) [[Back to API list]](../README.md#api-endpoints) [[Back to README]](../README.md)


