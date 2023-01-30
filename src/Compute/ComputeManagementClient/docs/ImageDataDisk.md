# ImageDataDisk


## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**lun** | **Int64** | Specifies the logical unit number of the data disk. This value is used to identify data disks within the VM and therefore must be unique for each data disk attached to a VM. | [default to nothing]
**snapshot** | [***SubResource**](SubResource.md) |  | [optional] [default to nothing]
**managedDisk** | [***SubResource**](SubResource.md) |  | [optional] [default to nothing]
**blobUri** | **String** | The Virtual Hard Disk. | [optional] [default to nothing]
**caching** | **String** | Specifies the caching requirements. &lt;br&gt;&lt;br&gt; Possible values are: &lt;br&gt;&lt;br&gt; **None** &lt;br&gt;&lt;br&gt; **ReadOnly** &lt;br&gt;&lt;br&gt; **ReadWrite** &lt;br&gt;&lt;br&gt; Default: **None for Standard storage. ReadOnly for Premium storage** | [optional] [default to nothing]
**diskSizeGB** | **Int64** | Specifies the size of empty data disks in gigabytes. This element can be used to overwrite the name of the disk in a virtual machine image. &lt;br&gt;&lt;br&gt; This value cannot be larger than 1023 GB | [optional] [default to nothing]
**storageAccountType** | [***StorageAccountType**](StorageAccountType.md) |  | [optional] [default to nothing]
**diskEncryptionSet** | [***DiskEncryptionSetParameters**](DiskEncryptionSetParameters.md) |  | [optional] [default to nothing]


[[Back to Model list]](../README.md#models) [[Back to API list]](../README.md#api-endpoints) [[Back to README]](../README.md)


