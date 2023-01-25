# VerificationIPFlowParameters


## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**targetResourceId** | **String** | The ID of the target resource to perform next-hop on. | [default to nothing]
**direction** | [***Direction**](Direction.md) |  | [default to nothing]
**protocol** | **String** | Protocol to be verified on. | [default to nothing]
**localPort** | **String** | The local port. Acceptable values are a single integer in the range (0-65535). Support for * for the source port, which depends on the direction. | [default to nothing]
**remotePort** | **String** | The remote port. Acceptable values are a single integer in the range (0-65535). Support for * for the source port, which depends on the direction. | [default to nothing]
**localIPAddress** | **String** | The local IP address. Acceptable values are valid IPv4 addresses. | [default to nothing]
**remoteIPAddress** | **String** | The remote IP address. Acceptable values are valid IPv4 addresses. | [default to nothing]
**targetNicResourceId** | **String** | The NIC ID. (If VM has multiple NICs and IP forwarding is enabled on any of them, then this parameter must be specified. Otherwise optional). | [optional] [default to nothing]


[[Back to Model list]](../README.md#models) [[Back to API list]](../README.md#api-endpoints) [[Back to README]](../README.md)


