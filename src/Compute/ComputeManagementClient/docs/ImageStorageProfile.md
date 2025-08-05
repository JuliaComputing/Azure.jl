# ImageStorageProfile


## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**osDisk** | [***ImageOSDisk**](ImageOSDisk.md) |  | [optional] [default to nothing]
**dataDisks** | [**Vector{ImageDataDisk}**](ImageDataDisk.md) | Specifies the parameters that are used to add a data disk to a virtual machine. &lt;br&gt;&lt;br&gt; For more information about disks, see [About disks and VHDs for Azure virtual machines](https://docs.microsoft.com/azure/virtual-machines/managed-disks-overview). | [optional] [default to nothing]
**zoneResilient** | **Bool** | Specifies whether an image is zone resilient or not. Default is false. Zone resilient images can be created only in regions that provide Zone Redundant Storage (ZRS). | [optional] [default to nothing]


[[Back to Model list]](../README.md#models) [[Back to API list]](../README.md#api-endpoints) [[Back to README]](../README.md)


