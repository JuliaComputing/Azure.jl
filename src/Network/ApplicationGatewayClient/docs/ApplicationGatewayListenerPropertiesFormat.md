# ApplicationGatewayListenerPropertiesFormat


## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**frontendIPConfiguration** | [***SubResource**](SubResource.md) |  | [optional] [default to nothing]
**frontendPort** | [***SubResource**](SubResource.md) |  | [optional] [default to nothing]
**protocol** | [***ApplicationGatewayProtocol**](ApplicationGatewayProtocol.md) |  | [optional] [default to nothing]
**sslCertificate** | [***SubResource**](SubResource.md) |  | [optional] [default to nothing]
**sslProfile** | [***SubResource**](SubResource.md) |  | [optional] [default to nothing]
**provisioningState** | [***ProvisioningState**](ProvisioningState.md) |  | [optional] [default to nothing]
**hostNames** | **Vector{String}** | List of Server Name Indications(SNI) for TLS Multi-site Listener that allows special wildcard characters as well. | [optional] [default to nothing]


[[Back to Model list]](../README.md#models) [[Back to API list]](../README.md#api-endpoints) [[Back to README]](../README.md)


