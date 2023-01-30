# VirtualMachineScaleSetInstanceView


## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**virtualMachine** | [***VirtualMachineScaleSetInstanceViewStatusesSummary**](VirtualMachineScaleSetInstanceViewStatusesSummary.md) |  | [optional] [default to nothing]
**extensions** | [**Vector{VirtualMachineScaleSetVMExtensionsSummary}**](VirtualMachineScaleSetVMExtensionsSummary.md) | The extensions information. | [optional] [readonly] [default to nothing]
**statuses** | [**Vector{InstanceViewStatus}**](InstanceViewStatus.md) | The resource status information. | [optional] [default to nothing]
**orchestrationServices** | [**Vector{OrchestrationServiceSummary}**](OrchestrationServiceSummary.md) | The orchestration services information. | [optional] [readonly] [default to nothing]


[[Back to Model list]](../README.md#models) [[Back to API list]](../README.md#api-endpoints) [[Back to README]](../README.md)


