# EncryptionSetProperties


## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**encryptionType** | [***EncryptionType**](EncryptionType.md) |  | [optional] [default to nothing]
**activeKey** | [***KeyVaultAndKeyReference**](KeyVaultAndKeyReference.md) |  | [optional] [default to nothing]
**previousKeys** | [**Vector{KeyVaultAndKeyReference}**](KeyVaultAndKeyReference.md) | A readonly collection of key vault keys previously used by this disk encryption set while a key rotation is in progress. It will be empty if there is no ongoing key rotation. | [optional] [readonly] [default to nothing]
**provisioningState** | **String** | The disk encryption set provisioning state. | [optional] [readonly] [default to nothing]


[[Back to Model list]](../README.md#models) [[Back to API list]](../README.md#api-endpoints) [[Back to README]](../README.md)


