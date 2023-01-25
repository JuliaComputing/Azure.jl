# VirtualMachineScaleSetUpdateOSDisk


## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**caching** | [***Caching**](Caching.md) |  | [optional] [default to nothing]
**writeAcceleratorEnabled** | **Bool** | Specifies whether writeAccelerator should be enabled or disabled on the disk. | [optional] [default to nothing]
**diskSizeGB** | **Int64** | Specifies the size of the operating system disk in gigabytes. This element can be used to overwrite the size of the disk in a virtual machine image. &lt;br&gt;&lt;br&gt; This value cannot be larger than 1023 GB | [optional] [default to nothing]
**image** | [***VirtualHardDisk**](VirtualHardDisk.md) |  | [optional] [default to nothing]
**vhdContainers** | **Vector{String}** | The list of virtual hard disk container uris. | [optional] [default to nothing]
**managedDisk** | [***VirtualMachineScaleSetManagedDiskParameters**](VirtualMachineScaleSetManagedDiskParameters.md) |  | [optional] [default to nothing]


[[Back to Model list]](../README.md#models) [[Back to API list]](../README.md#api-endpoints) [[Back to README]](../README.md)


