# SnapshotUpdateProperties


## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**osType** | **String** | the Operating System type. | [optional] [default to nothing]
**diskSizeGB** | **Int64** | If creationData.createOption is Empty, this field is mandatory and it indicates the size of the disk to create. If this field is present for updates or creation with other options, it indicates a resize. Resizes are only allowed if the disk is not attached to a running VM, and can only increase the disk&#39;s size. | [optional] [default to nothing]
**encryptionSettingsCollection** | [***EncryptionSettingsCollection**](EncryptionSettingsCollection.md) |  | [optional] [default to nothing]
**encryption** | [***Encryption**](Encryption.md) |  | [optional] [default to nothing]
**networkAccessPolicy** | [***NetworkAccessPolicy**](NetworkAccessPolicy.md) |  | [optional] [default to nothing]
**diskAccessId** | **String** | ARM id of the DiskAccess resource for using private endpoints on disks. | [optional] [default to nothing]


[[Back to Model list]](../README.md#models) [[Back to API list]](../README.md#api-endpoints) [[Back to README]](../README.md)


