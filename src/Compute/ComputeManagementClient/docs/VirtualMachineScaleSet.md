# VirtualMachineScaleSet


## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **String** | Resource Id | [optional] [readonly] [default to nothing]
**name** | **String** | Resource name | [optional] [readonly] [default to nothing]
**type** | **String** | Resource type | [optional] [readonly] [default to nothing]
**location** | **String** | Resource location | [default to nothing]
**tags** | **Dict{String, String}** | Resource tags | [optional] [default to nothing]
**sku** | [***Sku**](Sku.md) |  | [optional] [default to nothing]
**plan** | [***Plan**](Plan.md) |  | [optional] [default to nothing]
**properties** | [***VirtualMachineScaleSetProperties**](VirtualMachineScaleSetProperties.md) |  | [optional] [default to nothing]
**identity** | [***VirtualMachineScaleSetIdentity**](VirtualMachineScaleSetIdentity.md) |  | [optional] [default to nothing]
**zones** | **Vector{String}** | The virtual machine scale set zones. NOTE: Availability zones can only be set when you create the scale set | [optional] [default to nothing]


[[Back to Model list]](../README.md#models) [[Back to API list]](../README.md#api-endpoints) [[Back to README]](../README.md)


