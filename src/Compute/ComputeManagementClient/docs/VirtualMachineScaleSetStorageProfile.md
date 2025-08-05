# VirtualMachineScaleSetStorageProfile


## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**imageReference** | [***ImageReference**](ImageReference.md) |  | [optional] [default to nothing]
**osDisk** | [***VirtualMachineScaleSetOSDisk**](VirtualMachineScaleSetOSDisk.md) |  | [optional] [default to nothing]
**dataDisks** | [**Vector{VirtualMachineScaleSetDataDisk}**](VirtualMachineScaleSetDataDisk.md) | Specifies the parameters that are used to add data disks to the virtual machines in the scale set. &lt;br&gt;&lt;br&gt; For more information about disks, see [About disks and VHDs for Azure virtual machines](https://docs.microsoft.com/azure/virtual-machines/managed-disks-overview). | [optional] [default to nothing]


[[Back to Model list]](../README.md#models) [[Back to API list]](../README.md#api-endpoints) [[Back to README]](../README.md)


