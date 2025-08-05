# PolicyDefinitionReference


## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**policyDefinitionId** | **String** | The ID of the policy definition or policy set definition. | [default to nothing]
**definitionVersion** | **String** | The version of the policy definition to use. | [optional] [default to nothing]
**latestDefinitionVersion** | **String** | The latest version of the policy definition available. This is only present if requested via the $expand query parameter. | [optional] [readonly] [default to nothing]
**effectiveDefinitionVersion** | **String** | The effective version of the policy definition in use. This is only present if requested via the $expand query parameter. | [optional] [readonly] [default to nothing]
**parameters** | [**Dict{String, ParameterValuesValue}**](ParameterValuesValue.md) | The parameter values for the policy rule. The keys are the parameter names. | [optional] [default to nothing]
**policyDefinitionReferenceId** | **String** | A unique id (within the policy set definition) for this policy definition reference. | [optional] [default to nothing]
**groupNames** | **Vector{String}** | The name of the groups that this policy definition reference belongs to. | [optional] [default to nothing]


[[Back to Model list]](../README.md#models) [[Back to API list]](../README.md#api-endpoints) [[Back to README]](../README.md)


