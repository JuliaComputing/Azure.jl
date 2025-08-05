# ExternalEvaluationEnforcementSettings


## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**missingTokenAction** | **String** | What to do when evaluating an enforcement policy that requires an external evaluation and the token is missing. Possible values are Audit and Deny and language expressions are supported. | [optional] [default to nothing]
**resultLifespan** | **String** | The lifespan of the endpoint invocation result after which it&#39;s no longer valid. Value is expected to follow the ISO 8601 duration format and language expressions are supported. | [optional] [default to nothing]
**endpointSettings** | [***ExternalEvaluationEndpointSettings**](ExternalEvaluationEndpointSettings.md) |  | [optional] [default to nothing]
**roleDefinitionIds** | **Vector{String}** | An array of the role definition Ids the assignment&#39;s MSI will need in order to invoke the endpoint. | [optional] [default to nothing]


[[Back to Model list]](../README.md#models) [[Back to API list]](../README.md#api-endpoints) [[Back to README]](../README.md)


