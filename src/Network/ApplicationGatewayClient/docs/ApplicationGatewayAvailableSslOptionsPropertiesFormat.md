# ApplicationGatewayAvailableSslOptionsPropertiesFormat


## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**predefinedPolicies** | [**Vector{SubResource}**](SubResource.md) | List of available Ssl predefined policy. | [optional] [default to nothing]
**defaultPolicy** | [***PolicyNameEnum**](PolicyNameEnum.md) |  | [optional] [default to nothing]
**availableCipherSuites** | [**Vector{CipherSuitesEnum}**](CipherSuitesEnum.md) | List of available Ssl cipher suites. | [optional] [default to nothing]
**availableProtocols** | [**Vector{ProtocolsEnum}**](ProtocolsEnum.md) | List of available Ssl protocols. | [optional] [default to nothing]


[[Back to Model list]](../README.md#models) [[Back to API list]](../README.md#api-endpoints) [[Back to README]](../README.md)


