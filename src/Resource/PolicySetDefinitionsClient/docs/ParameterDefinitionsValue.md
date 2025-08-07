# ParameterDefinitionsValue


## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**type** | **String** | The data type of the parameter. | [optional] [default to nothing]
**allowedValues** | **Vector{Any}** | The allowed values for the parameter. | [optional] [default to nothing]
**defaultValue** | **Any** | The default value for the parameter if no value is provided. | [optional] [default to nothing]
**schema** | **Any** | Provides validation of parameter inputs during assignment using a self-defined JSON schema. This property is only supported for object-type parameters and follows the Json.NET Schema 2019-09 implementation. You can learn more about using schemas at https://json-schema.org/ and test draft schemas at https://www.jsonschemavalidator.net/. | [optional] [default to nothing]
**metadata** | **Dict{String, Any}** | General metadata for the parameter. | [optional] [default to nothing]


[[Back to Model list]](../README.md#models) [[Back to API list]](../README.md#api-endpoints) [[Back to README]](../README.md)


