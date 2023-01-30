# DeploymentProperties


## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**template** | **Any** | The template content. You use this element when you want to pass the template syntax directly in the request rather than link to an existing template. It can be a JObject or well-formed JSON string. Use either the templateLink property or the template property, but not both. | [optional] [default to nothing]
**templateLink** | [***TemplateLink**](TemplateLink.md) |  | [optional] [default to nothing]
**parameters** | **Any** | Name and value pairs that define the deployment parameters for the template. You use this element when you want to provide the parameter values directly in the request rather than link to an existing parameter file. Use either the parametersLink property or the parameters property, but not both. It can be a JObject or a well formed JSON string. | [optional] [default to nothing]
**parametersLink** | [***ParametersLink**](ParametersLink.md) |  | [optional] [default to nothing]
**mode** | **String** | The mode that is used to deploy resources. This value can be either Incremental or Complete. In Incremental mode, resources are deployed without deleting existing resources that are not included in the template. In Complete mode, resources are deployed and existing resources in the resource group that are not included in the template are deleted. Be careful when using Complete mode as you may unintentionally delete resources. | [default to nothing]
**debugSetting** | [***DebugSetting**](DebugSetting.md) |  | [optional] [default to nothing]
**onErrorDeployment** | [***OnErrorDeployment**](OnErrorDeployment.md) |  | [optional] [default to nothing]


[[Back to Model list]](../README.md#models) [[Back to API list]](../README.md#api-endpoints) [[Back to README]](../README.md)


