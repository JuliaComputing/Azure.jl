# ApplicationGatewayProbePropertiesFormat


## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**protocol** | [***ApplicationGatewayProtocol**](ApplicationGatewayProtocol.md) |  | [optional] [default to nothing]
**host** | **String** | Host name to send the probe to. | [optional] [default to nothing]
**path** | **String** | Relative path of probe. Valid path starts from &#39;/&#39;. Probe is sent to &lt;Protocol&gt;://&lt;host&gt;:&lt;port&gt;&lt;path&gt;. | [optional] [default to nothing]
**interval** | **Int64** | The probing interval in seconds. This is the time interval between two consecutive probes. Acceptable values are from 1 second to 86400 seconds. | [optional] [default to nothing]
**timeout** | **Int64** | The probe timeout in seconds. Probe marked as failed if valid response is not received with this timeout period. Acceptable values are from 1 second to 86400 seconds. | [optional] [default to nothing]
**unhealthyThreshold** | **Int64** | The probe retry count. Backend server is marked down after consecutive probe failure count reaches UnhealthyThreshold. Acceptable values are from 1 second to 20. | [optional] [default to nothing]
**pickHostNameFromBackendHttpSettings** | **Bool** | Whether the host header should be picked from the backend http settings. Default value is false. | [optional] [default to nothing]
**minServers** | **Int64** | Minimum number of servers that are always marked healthy. Default value is 0. | [optional] [default to nothing]
**match** | [***ApplicationGatewayProbeHealthResponseMatch**](ApplicationGatewayProbeHealthResponseMatch.md) |  | [optional] [default to nothing]
**provisioningState** | [***ProvisioningState**](ProvisioningState.md) |  | [optional] [default to nothing]
**port** | **Int64** | Custom port which will be used for probing the backend servers. The valid value ranges from 1 to 65535. In case not set, port from http settings will be used. This property is valid for Standard_v2 and WAF_v2 only. | [optional] [default to nothing]


[[Back to Model list]](../README.md#models) [[Back to API list]](../README.md#api-endpoints) [[Back to README]](../README.md)


