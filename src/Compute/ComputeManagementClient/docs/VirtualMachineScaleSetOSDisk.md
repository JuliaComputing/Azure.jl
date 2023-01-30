# VirtualMachineScaleSetOSDisk


## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**name** | **String** | The disk name. | [optional] [default to nothing]
**caching** | [***Caching**](Caching.md) |  | [optional] [default to nothing]
**writeAcceleratorEnabled** | **Bool** | Specifies whether writeAccelerator should be enabled or disabled on the disk. | [optional] [default to nothing]
**createOption** | [***CreateOption**](CreateOption.md) |  | [default to nothing]
**diffDiskSettings** | [***DiffDiskSettings**](DiffDiskSettings.md) |  | [optional] [default to nothing]
**diskSizeGB** | **Int64** | Specifies the size of the operating system disk in gigabytes. This element can be used to overwrite the size of the disk in a virtual machine image. &lt;br&gt;&lt;br&gt; This value cannot be larger than 1023 GB | [optional] [default to nothing]
**osType** | **String** | This property allows you to specify the type of the OS that is included in the disk if creating a VM from user-image or a specialized VHD. &lt;br&gt;&lt;br&gt; Possible values are: &lt;br&gt;&lt;br&gt; **Windows** &lt;br&gt;&lt;br&gt; **Linux** | [optional] [default to nothing]
**image** | [***VirtualHardDisk**](VirtualHardDisk.md) |  | [optional] [default to nothing]
**vhdContainers** | **Vector{String}** | Specifies the container urls that are used to store operating system disks for the scale set. | [optional] [default to nothing]
**managedDisk** | [***VirtualMachineScaleSetManagedDiskParameters**](VirtualMachineScaleSetManagedDiskParameters.md) |  | [optional] [default to nothing]


[[Back to Model list]](../README.md#models) [[Back to API list]](../README.md#api-endpoints) [[Back to README]](../README.md)


