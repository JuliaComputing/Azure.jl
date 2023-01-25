# ApplicationGatewayOnDemandProbe


## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**protocol** | [***ApplicationGatewayProtocol**](ApplicationGatewayProtocol.md) |  | [optional] [default to nothing]
**host** | **String** | Host name to send the probe to. | [optional] [default to nothing]
**path** | **String** | Relative path of probe. Valid path starts from &#39;/&#39;. Probe is sent to &lt;Protocol&gt;://&lt;host&gt;:&lt;port&gt;&lt;path&gt;. | [optional] [default to nothing]
**timeout** | **Int64** | The probe timeout in seconds. Probe marked as failed if valid response is not received with this timeout period. Acceptable values are from 1 second to 86400 seconds. | [optional] [default to nothing]
**pickHostNameFromBackendHttpSettings** | **Bool** | Whether the host header should be picked from the backend http settings. Default value is false. | [optional] [default to nothing]
**match** | [***ApplicationGatewayProbeHealthResponseMatch**](ApplicationGatewayProbeHealthResponseMatch.md) |  | [optional] [default to nothing]
**backendAddressPool** | [***SubResource**](SubResource.md) |  | [optional] [default to nothing]
**backendHttpSettings** | [***SubResource**](SubResource.md) |  | [optional] [default to nothing]


[[Back to Model list]](../README.md#models) [[Back to API list]](../README.md#api-endpoints) [[Back to README]](../README.md)


