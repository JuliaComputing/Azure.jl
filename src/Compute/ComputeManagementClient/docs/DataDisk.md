# DataDisk


## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**lun** | **Int64** | Specifies the logical unit number of the data disk. This value is used to identify data disks within the VM and therefore must be unique for each data disk attached to a VM. | [default to nothing]
**name** | **String** | The disk name. | [optional] [default to nothing]
**vhd** | [***VirtualHardDisk**](VirtualHardDisk.md) |  | [optional] [default to nothing]
**image** | [***VirtualHardDisk**](VirtualHardDisk.md) |  | [optional] [default to nothing]
**caching** | [***Caching**](Caching.md) |  | [optional] [default to nothing]
**writeAcceleratorEnabled** | **Bool** | Specifies whether writeAccelerator should be enabled or disabled on the disk. | [optional] [default to nothing]
**createOption** | [***CreateOption**](CreateOption.md) |  | [default to nothing]
**diskSizeGB** | **Int64** | Specifies the size of an empty data disk in gigabytes. This element can be used to overwrite the size of the disk in a virtual machine image. &lt;br&gt;&lt;br&gt; This value cannot be larger than 1023 GB | [optional] [default to nothing]
**managedDisk** | [***ManagedDiskParameters**](ManagedDiskParameters.md) |  | [optional] [default to nothing]
**toBeDetached** | **Bool** | Specifies whether the data disk is in process of detachment from the VirtualMachine/VirtualMachineScaleset | [optional] [default to nothing]
**diskIOPSReadWrite** | **Int64** | Specifies the Read-Write IOPS for the managed disk when StorageAccountType is UltraSSD_LRS. Returned only for VirtualMachine ScaleSet VM disks. Can be updated only via updates to the VirtualMachine Scale Set. | [optional] [readonly] [default to nothing]
**diskMBpsReadWrite** | **Int64** | Specifies the bandwidth in MB per second for the managed disk when StorageAccountType is UltraSSD_LRS. Returned only for VirtualMachine ScaleSet VM disks. Can be updated only via updates to the VirtualMachine Scale Set. | [optional] [readonly] [default to nothing]
**detachOption** | [***DetachOption**](DetachOption.md) |  | [optional] [default to nothing]
**deleteOption** | [***DeleteOption**](DeleteOption.md) |  | [optional] [default to nothing]


[[Back to Model list]](../README.md#models) [[Back to API list]](../README.md#api-endpoints) [[Back to README]](../README.md)


