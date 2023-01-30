# ApplicationGatewayHttpListenerPropertiesFormat


## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**frontendIPConfiguration** | [***SubResource**](SubResource.md) |  | [optional] [default to nothing]
**frontendPort** | [***SubResource**](SubResource.md) |  | [optional] [default to nothing]
**protocol** | [***ApplicationGatewayProtocol**](ApplicationGatewayProtocol.md) |  | [optional] [default to nothing]
**hostName** | **String** | Host name of HTTP listener. | [optional] [default to nothing]
**sslCertificate** | [***SubResource**](SubResource.md) |  | [optional] [default to nothing]
**requireServerNameIndication** | **Bool** | Applicable only if protocol is https. Enables SNI for multi-hosting. | [optional] [default to nothing]
**provisioningState** | [***ProvisioningState**](ProvisioningState.md) |  | [optional] [default to nothing]
**customErrorConfigurations** | [**Vector{ApplicationGatewayCustomError}**](ApplicationGatewayCustomError.md) | Custom error configurations of the HTTP listener. | [optional] [default to nothing]
**firewallPolicy** | [***SubResource**](SubResource.md) |  | [optional] [default to nothing]
**hostNames** | **Vector{String}** | List of Host names for HTTP Listener that allows special wildcard characters as well. | [optional] [default to nothing]


[[Back to Model list]](../README.md#models) [[Back to API list]](../README.md#api-endpoints) [[Back to README]](../README.md)


