# PolicyAssignmentProperties


## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**displayName** | **String** | The display name of the policy assignment. | [optional] [default to nothing]
**policyDefinitionId** | **String** | The ID of the policy definition or policy set definition being assigned. | [optional] [default to nothing]
**definitionVersion** | **String** | The version of the policy definition to use. | [optional] [default to nothing]
**latestDefinitionVersion** | **String** | The latest version of the policy definition available. This is only present if requested via the $expand query parameter. | [optional] [readonly] [default to nothing]
**effectiveDefinitionVersion** | **String** | The effective version of the policy definition in use. This is only present if requested via the $expand query parameter. | [optional] [readonly] [default to nothing]
**scope** | **String** | The scope for the policy assignment. | [optional] [readonly] [default to nothing]
**notScopes** | **Vector{String}** | The policy&#39;s excluded scopes. | [optional] [default to nothing]
**parameters** | [**Dict{String, ParameterValuesValue}**](ParameterValuesValue.md) | The parameter values for the policy rule. The keys are the parameter names. | [optional] [default to nothing]
**description** | **String** | This message will be part of response in case of policy violation. | [optional] [default to nothing]
**metadata** | **Any** | The policy assignment metadata. Metadata is an open ended object and is typically a collection of key value pairs. | [optional] [default to nothing]
**enforcementMode** | **String** | The policy assignment enforcement mode. Possible values are Default, DoNotEnforce, and Enroll | [optional] [default to "Default"]
**nonComplianceMessages** | [**Vector{NonComplianceMessage}**](NonComplianceMessage.md) | The messages that describe why a resource is non-compliant with the policy. | [optional] [default to nothing]
**resourceSelectors** | [**Vector{ResourceSelector}**](ResourceSelector.md) | The resource selector list to filter policies by resource properties. | [optional] [default to nothing]
**overrides** | [**Vector{Override}**](Override.md) | The policy property value override. | [optional] [default to nothing]
**assignmentType** | **String** | The type of policy assignment. Possible values are NotSpecified, System, SystemHidden, and Custom. Immutable. | [optional] [default to nothing]
**instanceId** | **String** | The instance ID of the policy assignment. This ID only and always changes when the assignment is deleted and recreated. | [optional] [readonly] [default to nothing]


[[Back to Model list]](../README.md#models) [[Back to API list]](../README.md#api-endpoints) [[Back to README]](../README.md)


