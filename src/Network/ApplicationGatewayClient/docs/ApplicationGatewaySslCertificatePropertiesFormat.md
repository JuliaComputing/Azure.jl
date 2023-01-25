# ApplicationGatewaySslCertificatePropertiesFormat


## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**data** | **String** | Base-64 encoded pfx certificate. Only applicable in PUT Request. | [optional] [default to nothing]
**password** | **String** | Password for the pfx file specified in data. Only applicable in PUT request. | [optional] [default to nothing]
**publicCertData** | **String** | Base-64 encoded Public cert data corresponding to pfx specified in data. Only applicable in GET request. | [optional] [readonly] [default to nothing]
**keyVaultSecretId** | **String** | Secret Id of (base-64 encoded unencrypted pfx) &#39;Secret&#39; or &#39;Certificate&#39; object stored in KeyVault. | [optional] [default to nothing]
**provisioningState** | [***ProvisioningState**](ProvisioningState.md) |  | [optional] [default to nothing]


[[Back to Model list]](../README.md#models) [[Back to API list]](../README.md#api-endpoints) [[Back to README]](../README.md)


