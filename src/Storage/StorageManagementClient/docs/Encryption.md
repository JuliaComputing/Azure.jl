# Encryption


## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**services** | [***EncryptionServices**](EncryptionServices.md) |  | [optional] [default to nothing]
**keySource** | **String** | The encryption keySource (provider). Possible values (case-insensitive):  Microsoft.Storage, Microsoft.Keyvault | [optional] [default to "Microsoft.Storage"]
**requireInfrastructureEncryption** | **Bool** | A boolean indicating whether or not the service applies a secondary layer of encryption with platform managed keys for data at rest. | [optional] [default to nothing]
**keyvaultproperties** | [***KeyVaultProperties**](KeyVaultProperties.md) |  | [optional] [default to nothing]
**identity** | [***EncryptionIdentity**](EncryptionIdentity.md) |  | [optional] [default to nothing]


[[Back to Model list]](../README.md#models) [[Back to API list]](../README.md#api-endpoints) [[Back to README]](../README.md)


