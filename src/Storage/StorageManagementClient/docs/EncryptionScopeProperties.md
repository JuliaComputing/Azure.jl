# EncryptionScopeProperties


## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**source** | **String** | The provider for the encryption scope. Possible values (case-insensitive):  Microsoft.Storage, Microsoft.KeyVault. | [optional] [default to nothing]
**state** | **String** | The state of the encryption scope. Possible values (case-insensitive):  Enabled, Disabled. | [optional] [default to nothing]
**creationTime** | **ZonedDateTime** | Gets the creation date and time of the encryption scope in UTC. | [optional] [readonly] [default to nothing]
**lastModifiedTime** | **ZonedDateTime** | Gets the last modification date and time of the encryption scope in UTC. | [optional] [readonly] [default to nothing]
**keyVaultProperties** | [***EncryptionScopeKeyVaultProperties**](EncryptionScopeKeyVaultProperties.md) |  | [optional] [default to nothing]
**requireInfrastructureEncryption** | **Bool** | A boolean indicating whether or not the service applies a secondary layer of encryption with platform managed keys for data at rest. | [optional] [default to nothing]


[[Back to Model list]](../README.md#models) [[Back to API list]](../README.md#api-endpoints) [[Back to README]](../README.md)


