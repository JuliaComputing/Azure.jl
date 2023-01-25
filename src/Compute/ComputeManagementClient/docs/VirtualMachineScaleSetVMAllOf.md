# VirtualMachineScaleSetVMAllOf


## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**instanceId** | **String** | The virtual machine instance ID. | [optional] [readonly] [default to nothing]
**sku** | [***Sku**](Sku.md) |  | [optional] [default to nothing]
**properties** | [***VirtualMachineScaleSetVMProperties**](VirtualMachineScaleSetVMProperties.md) |  | [optional] [default to nothing]
**plan** | [***Plan**](Plan.md) |  | [optional] [default to nothing]
**resources** | [**Vector{VirtualMachineExtension}**](VirtualMachineExtension.md) | The virtual machine child extension resources. | [optional] [readonly] [default to nothing]
**zones** | **Vector{String}** | The virtual machine zones. | [optional] [readonly] [default to nothing]


[[Back to Model list]](../README.md#models) [[Back to API list]](../README.md#api-endpoints) [[Back to README]](../README.md)


