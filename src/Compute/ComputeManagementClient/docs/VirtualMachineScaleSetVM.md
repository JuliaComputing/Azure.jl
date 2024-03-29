# VirtualMachineScaleSetVM


## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **String** | Resource Id | [optional] [readonly] [default to nothing]
**name** | **String** | Resource name | [optional] [readonly] [default to nothing]
**type** | **String** | Resource type | [optional] [readonly] [default to nothing]
**location** | **String** | Resource location | [default to nothing]
**tags** | **Dict{String, String}** | Resource tags | [optional] [default to nothing]
**instanceId** | **String** | The virtual machine instance ID. | [optional] [readonly] [default to nothing]
**sku** | [***Sku**](Sku.md) |  | [optional] [default to nothing]
**properties** | [***VirtualMachineScaleSetVMProperties**](VirtualMachineScaleSetVMProperties.md) |  | [optional] [default to nothing]
**plan** | [***Plan**](Plan.md) |  | [optional] [default to nothing]
**resources** | [**Vector{VirtualMachineExtension}**](VirtualMachineExtension.md) | The virtual machine child extension resources. | [optional] [readonly] [default to nothing]
**zones** | **Vector{String}** | The virtual machine zones. | [optional] [readonly] [default to nothing]


[[Back to Model list]](../README.md#models) [[Back to API list]](../README.md#api-endpoints) [[Back to README]](../README.md)


