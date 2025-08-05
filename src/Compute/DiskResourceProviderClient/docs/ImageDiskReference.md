# ImageDiskReference


## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **String** | A relative uri containing either a Platform Image Repository, user image, or Azure Compute Gallery image reference. | [optional] [default to nothing]
**sharedGalleryImageId** | **String** | A relative uri containing a direct shared Azure Compute Gallery image reference. | [optional] [default to nothing]
**communityGalleryImageId** | **String** | A relative uri containing a community Azure Compute Gallery image reference. | [optional] [default to nothing]
**lun** | **Int64** | If the disk is created from an image&#39;s data disk, this is an index that indicates which of the data disks in the image to use. For OS disks, this field is null. | [optional] [default to nothing]


[[Back to Model list]](../README.md#models) [[Back to API list]](../README.md#api-endpoints) [[Back to README]](../README.md)


