# VirtualMachineScaleSetReimageParameters


## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**instanceIds** | **Vector{String}** | The virtual machine scale set instance ids. Omitting the virtual machine scale set instance ids will result in the operation being performed on all virtual machines in the virtual machine scale set. | [optional] [default to nothing]
**tempDisk** | **Bool** | Specifies whether to reimage temp disk. Default value: false. Note: This temp disk reimage parameter is only supported for VM/VMSS with Ephemeral OS disk. | [optional] [default to nothing]


[[Back to Model list]](../README.md#models) [[Back to API list]](../README.md#api-endpoints) [[Back to README]](../README.md)


