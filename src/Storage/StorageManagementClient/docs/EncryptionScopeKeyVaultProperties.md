# EncryptionScopeKeyVaultProperties


## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**keyUri** | **String** | The object identifier for a key vault key object. When applied, the encryption scope will use the key referenced by the identifier to enable customer-managed key support on this encryption scope. | [optional] [default to nothing]
**currentVersionedKeyIdentifier** | **String** | The object identifier of the current versioned Key Vault Key in use. | [optional] [readonly] [default to nothing]
**lastKeyRotationTimestamp** | **ZonedDateTime** | Timestamp of last rotation of the Key Vault Key. | [optional] [readonly] [default to nothing]


[[Back to Model list]](../README.md#models) [[Back to API list]](../README.md#api-endpoints) [[Back to README]](../README.md)


