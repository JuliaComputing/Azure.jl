# ApplicationGatewaySslPolicy


## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**disabledSslProtocols** | [**Vector{ProtocolsEnum}**](ProtocolsEnum.md) | Ssl protocols to be disabled on application gateway. | [optional] [default to nothing]
**policyType** | **String** | Type of Ssl Policy. | [optional] [default to nothing]
**policyName** | [***PolicyNameEnum**](PolicyNameEnum.md) |  | [optional] [default to nothing]
**cipherSuites** | [**Vector{CipherSuitesEnum}**](CipherSuitesEnum.md) | Ssl cipher suites to be enabled in the specified order to application gateway. | [optional] [default to nothing]
**minProtocolVersion** | [***ProtocolsEnum**](ProtocolsEnum.md) |  | [optional] [default to nothing]


[[Back to Model list]](../README.md#models) [[Back to API list]](../README.md#api-endpoints) [[Back to README]](../README.md)


