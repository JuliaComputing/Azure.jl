# KeyVaultProperties


## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**keyname** | **String** | The name of KeyVault key. | [optional] [default to nothing]
**keyversion** | **String** | The version of KeyVault key. | [optional] [default to nothing]
**keyvaulturi** | **String** | The Uri of KeyVault. | [optional] [default to nothing]
**currentVersionedKeyIdentifier** | **String** | The object identifier of the current versioned Key Vault Key in use. | [optional] [readonly] [default to nothing]
**lastKeyRotationTimestamp** | **ZonedDateTime** | Timestamp of last rotation of the Key Vault Key. | [optional] [readonly] [default to nothing]
**currentVersionedKeyExpirationTimestamp** | **ZonedDateTime** | This is a read only property that represents the expiration time of the current version of the customer managed key used for encryption. | [optional] [readonly] [default to nothing]


[[Back to Model list]](../README.md#models) [[Back to API list]](../README.md#api-endpoints) [[Back to README]](../README.md)


