# DeploymentPropertiesExtended


## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**provisioningState** | **String** | Denotes the state of provisioning. | [optional] [readonly] [default to nothing]
**correlationId** | **String** | The correlation ID of the deployment. | [optional] [readonly] [default to nothing]
**timestamp** | **ZonedDateTime** | The timestamp of the template deployment. | [optional] [readonly] [default to nothing]
**duration** | **String** | The duration of the template deployment. | [optional] [readonly] [default to nothing]
**outputs** | **Any** | Key/value pairs that represent deployment output. | [optional] [readonly] [default to nothing]
**providers** | [**Vector{Provider}**](Provider.md) | The list of resource providers needed for the deployment. | [optional] [readonly] [default to nothing]
**dependencies** | [**Vector{Dependency}**](Dependency.md) | The list of deployment dependencies. | [optional] [readonly] [default to nothing]
**templateLink** | [***TemplateLink**](TemplateLink.md) |  | [optional] [default to nothing]
**parameters** | **Any** | Deployment parameters.  | [optional] [readonly] [default to nothing]
**parametersLink** | [***ParametersLink**](ParametersLink.md) |  | [optional] [default to nothing]
**mode** | **String** | The deployment mode. Possible values are Incremental and Complete. | [optional] [readonly] [default to nothing]
**debugSetting** | [***DebugSetting**](DebugSetting.md) |  | [optional] [default to nothing]
**onErrorDeployment** | [***OnErrorDeploymentExtended**](OnErrorDeploymentExtended.md) |  | [optional] [default to nothing]
**templateHash** | **String** | The hash produced for the template. | [optional] [readonly] [default to nothing]
**outputResources** | [**Vector{ResourceReference}**](ResourceReference.md) | Array of provisioned resources. | [optional] [readonly] [default to nothing]
**validatedResources** | [**Vector{ResourceReference}**](ResourceReference.md) | Array of validated resources. | [optional] [readonly] [default to nothing]
**error** | [***ErrorResponse**](ErrorResponse.md) |  | [optional] [default to nothing]


[[Back to Model list]](../README.md#models) [[Back to API list]](../README.md#api-endpoints) [[Back to README]](../README.md)


