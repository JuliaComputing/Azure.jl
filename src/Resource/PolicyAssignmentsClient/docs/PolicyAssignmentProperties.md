# PolicyAssignmentProperties


## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**displayName** | **String** | The display name of the policy assignment. | [optional] [default to nothing]
**policyDefinitionId** | **String** | The ID of the policy definition or policy set definition being assigned. | [optional] [default to nothing]
**scope** | **String** | The scope for the policy assignment. | [optional] [default to nothing]
**notScopes** | **Vector{String}** | The policy&#39;s excluded scopes. | [optional] [default to nothing]
**parameters** | [**Dict{String, ParameterValuesValue}**](ParameterValuesValue.md) | The parameter values for the policy rule. The keys are the parameter names. | [optional] [default to nothing]
**description** | **String** | This message will be part of response in case of policy violation. | [optional] [default to nothing]
**metadata** | **Any** | The policy assignment metadata. Metadata is an open ended object and is typically a collection of key value pairs. | [optional] [default to nothing]
**enforcementMode** | **String** | The policy assignment enforcement mode. Possible values are Default and DoNotEnforce. | [optional] [default to nothing]


[[Back to Model list]](../README.md#models) [[Back to API list]](../README.md#api-endpoints) [[Back to README]](../README.md)


