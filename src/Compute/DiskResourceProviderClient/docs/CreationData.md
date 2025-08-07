# CreationData


## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**createOption** | **String** | This enumerates the possible sources of a disk&#39;s creation. | [default to nothing]
**storageAccountId** | **String** | Required if createOption is Import. The Azure Resource Manager identifier of the storage account containing the blob to import as a disk. | [optional] [default to nothing]
**imageReference** | [***ImageDiskReference**](ImageDiskReference.md) |  | [optional] [default to nothing]
**galleryImageReference** | [***ImageDiskReference**](ImageDiskReference.md) |  | [optional] [default to nothing]
**sourceUri** | **String** | If createOption is Import, this is the URI of a blob to be imported into a managed disk. | [optional] [default to nothing]
**sourceResourceId** | **String** | If createOption is Copy, this is the ARM id of the source snapshot or disk. | [optional] [default to nothing]
**sourceUniqueId** | **String** | If this field is set, this is the unique id identifying the source of this resource. | [optional] [readonly] [default to nothing]
**uploadSizeBytes** | **Int64** | If createOption is Upload, this is the size of the contents of the upload including the VHD footer. This value should be between 20972032 (20 MiB + 512 bytes for the VHD footer) and 35183298347520 bytes (32 TiB + 512 bytes for the VHD footer). | [optional] [default to nothing]
**logicalSectorSize** | **Int64** | Logical sector size in bytes for Ultra disks. Supported values are 512 ad 4096. 4096 is the default. | [optional] [default to nothing]
**securityDataUri** | **String** | If createOption is ImportSecure, this is the URI of a blob to be imported into VM guest state. | [optional] [default to nothing]
**performancePlus** | **Bool** | Set this flag to true to get a boost on the performance target of the disk deployed, see here on the respective performance target. This flag can only be set on disk creation time and cannot be disabled after enabled. | [optional] [default to nothing]
**elasticSanResourceId** | **String** | Required if createOption is CopyFromSanSnapshot. This is the ARM id of the source elastic san volume snapshot. | [optional] [default to nothing]
**provisionedBandwidthCopySpeed** | **String** | If this field is set on a snapshot and createOption is CopyStart, the snapshot will be copied at a quicker speed. | [optional] [default to nothing]


[[Back to Model list]](../README.md#models) [[Back to API list]](../README.md#api-endpoints) [[Back to README]](../README.md)


