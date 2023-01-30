# VirtualMachineInstanceView


## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**platformUpdateDomain** | **Int64** | Specifies the update domain of the virtual machine. | [optional] [default to nothing]
**platformFaultDomain** | **Int64** | Specifies the fault domain of the virtual machine. | [optional] [default to nothing]
**computerName** | **String** | The computer name assigned to the virtual machine. | [optional] [default to nothing]
**osName** | **String** | The Operating System running on the virtual machine. | [optional] [default to nothing]
**osVersion** | **String** | The version of Operating System running on the virtual machine. | [optional] [default to nothing]
**hyperVGeneration** | **String** | Specifies the HyperVGeneration Type associated with a resource | [optional] [default to nothing]
**rdpThumbPrint** | **String** | The Remote desktop certificate thumbprint. | [optional] [default to nothing]
**vmAgent** | [***VirtualMachineAgentInstanceView**](VirtualMachineAgentInstanceView.md) |  | [optional] [default to nothing]
**maintenanceRedeployStatus** | [***MaintenanceRedeployStatus**](MaintenanceRedeployStatus.md) |  | [optional] [default to nothing]
**disks** | [**Vector{DiskInstanceView}**](DiskInstanceView.md) | The virtual machine disk information. | [optional] [default to nothing]
**extensions** | [**Vector{VirtualMachineExtensionInstanceView}**](VirtualMachineExtensionInstanceView.md) | The extensions information. | [optional] [default to nothing]
**bootDiagnostics** | [***BootDiagnosticsInstanceView**](BootDiagnosticsInstanceView.md) |  | [optional] [default to nothing]
**assignedHost** | **String** | Resource id of the dedicated host, on which the virtual machine is allocated through automatic placement, when the virtual machine is associated with a dedicated host group that has automatic placement enabled. &lt;br&gt;&lt;br&gt;Minimum api-version: 2020-06-01. | [optional] [readonly] [default to nothing]
**statuses** | [**Vector{InstanceViewStatus}**](InstanceViewStatus.md) | The resource status information. | [optional] [default to nothing]


[[Back to Model list]](../README.md#models) [[Back to API list]](../README.md#api-endpoints) [[Back to README]](../README.md)


