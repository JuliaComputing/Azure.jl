# DeploymentOperationProperties


## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**provisioningOperation** | **String** | The name of the current provisioning operation. | [optional] [readonly] [default to nothing]
**provisioningState** | **String** | The state of the provisioning. | [optional] [readonly] [default to nothing]
**timestamp** | **ZonedDateTime** | The date and time of the operation. | [optional] [readonly] [default to nothing]
**duration** | **String** | The duration of the operation. | [optional] [readonly] [default to nothing]
**serviceRequestId** | **String** | Deployment operation service request id. | [optional] [readonly] [default to nothing]
**statusCode** | **String** | Operation status code from the resource provider. This property may not be set if a response has not yet been received. | [optional] [readonly] [default to nothing]
**statusMessage** | [***StatusMessage**](StatusMessage.md) |  | [optional] [default to nothing]
**targetResource** | [***TargetResource**](TargetResource.md) |  | [optional] [default to nothing]
**request** | [***HttpMessage**](HttpMessage.md) |  | [optional] [default to nothing]
**response** | [***HttpMessage**](HttpMessage.md) |  | [optional] [default to nothing]


[[Back to Model list]](../README.md#models) [[Back to API list]](../README.md#api-endpoints) [[Back to README]](../README.md)


