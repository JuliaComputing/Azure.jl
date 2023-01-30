# EncryptionSettingsCollection


## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**enabled** | **Bool** | Set this flag to true and provide DiskEncryptionKey and optional KeyEncryptionKey to enable encryption. Set this flag to false and remove DiskEncryptionKey and KeyEncryptionKey to disable encryption. If EncryptionSettings is null in the request object, the existing settings remain unchanged. | [default to nothing]
**encryptionSettings** | [**Vector{EncryptionSettingsElement}**](EncryptionSettingsElement.md) | A collection of encryption settings, one for each disk volume. | [optional] [default to nothing]
**encryptionSettingsVersion** | **String** | Describes what type of encryption is used for the disks. Once this field is set, it cannot be overwritten. &#39;1.0&#39; corresponds to Azure Disk Encryption with AAD app.&#39;1.1&#39; corresponds to Azure Disk Encryption. | [optional] [default to nothing]


[[Back to Model list]](../README.md#models) [[Back to API list]](../README.md#api-endpoints) [[Back to README]](../README.md)


