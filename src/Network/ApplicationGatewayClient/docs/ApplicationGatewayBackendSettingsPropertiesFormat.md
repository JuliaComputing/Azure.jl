# ApplicationGatewayBackendSettingsPropertiesFormat


## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**port** | **Int64** | The destination port on the backend. | [optional] [default to nothing]
**protocol** | [***ApplicationGatewayProtocol**](ApplicationGatewayProtocol.md) |  | [optional] [default to nothing]
**timeout** | **Int64** | Connection timeout in seconds. Application Gateway will fail the request if response is not received within ConnectionTimeout. Acceptable values are from 1 second to 86400 seconds. | [optional] [default to nothing]
**probe** | [***SubResource**](SubResource.md) |  | [optional] [default to nothing]
**trustedRootCertificates** | [**Vector{SubResource}**](SubResource.md) | Array of references to application gateway trusted root certificates. | [optional] [default to nothing]
**hostName** | **String** | Server name indication to be sent to the backend servers for Tls protocol. | [optional] [default to nothing]
**pickHostNameFromBackendAddress** | **Bool** | Whether to pick server name indication from the host name of the backend server for Tls protocol. Default value is false. | [optional] [default to nothing]
**provisioningState** | [***ProvisioningState**](ProvisioningState.md) |  | [optional] [default to nothing]


[[Back to Model list]](../README.md#models) [[Back to API list]](../README.md#api-endpoints) [[Back to README]](../README.md)


