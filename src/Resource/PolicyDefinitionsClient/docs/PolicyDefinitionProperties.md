# PolicyDefinitionProperties


## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**policyType** | **String** | The type of policy definition. Possible values are NotSpecified, BuiltIn, Custom, and Static. | [optional] [default to nothing]
**mode** | **String** | The policy definition mode. Some examples are All, Indexed, Microsoft.KeyVault.Data. | [optional] [default to nothing]
**displayName** | **String** | The display name of the policy definition. | [optional] [default to nothing]
**description** | **String** | The policy definition description. | [optional] [default to nothing]
**policyRule** | **Any** | The policy rule. | [optional] [default to nothing]
**metadata** | **Any** | The policy definition metadata.  Metadata is an open ended object and is typically a collection of key value pairs. | [optional] [default to nothing]
**parameters** | [**Dict{String, ParameterDefinitionsValue}**](ParameterDefinitionsValue.md) | The parameter definitions for parameters used in the policy. The keys are the parameter names. | [optional] [default to nothing]


[[Back to Model list]](../README.md#models) [[Back to API list]](../README.md#api-endpoints) [[Back to README]](../README.md)


