# PacketCaptureStorageLocation


## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**storageId** | **String** | The ID of the storage account to save the packet capture session. Required if no localPath or filePath is provided. | [optional] [default to nothing]
**storagePath** | **String** | The URI of the storage path to save the packet capture. Must be a well-formed URI describing the location to save the packet capture. | [optional] [default to nothing]
**filePath** | **String** | This path is invalid if &#39;Continuous Capture&#39; is provided with &#39;true&#39; or &#39;false&#39;. A valid local path on the targeting VM. Must include the name of the capture file (*.cap). For linux virtual machine it must start with /var/captures. Required if no storage ID is provided, otherwise optional. | [optional] [default to nothing]
**localPath** | **String** | This path is valid if &#39;Continuous Capture&#39; is provided with &#39;true&#39; or &#39;false&#39; and required if no storage ID is provided, otherwise optional. Must include the name of the capture file (*.cap). For linux virtual machine it must start with /var/captures. | [optional] [default to nothing]


[[Back to Model list]](../README.md#models) [[Back to API list]](../README.md#api-endpoints) [[Back to README]](../README.md)


