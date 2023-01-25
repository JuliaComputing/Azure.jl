# VirtualMachineScaleSetVMProperties


## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**latestModelApplied** | **Bool** | Specifies whether the latest model has been applied to the virtual machine. | [optional] [readonly] [default to nothing]
**vmId** | **String** | Azure VM unique ID. | [optional] [readonly] [default to nothing]
**instanceView** | [***VirtualMachineScaleSetVMInstanceView**](VirtualMachineScaleSetVMInstanceView.md) |  | [optional] [default to nothing]
**hardwareProfile** | [***HardwareProfile**](HardwareProfile.md) |  | [optional] [default to nothing]
**storageProfile** | [***StorageProfile**](StorageProfile.md) |  | [optional] [default to nothing]
**additionalCapabilities** | [***AdditionalCapabilities**](AdditionalCapabilities.md) |  | [optional] [default to nothing]
**osProfile** | [***OSProfile**](OSProfile.md) |  | [optional] [default to nothing]
**securityProfile** | [***SecurityProfile**](SecurityProfile.md) |  | [optional] [default to nothing]
**networkProfile** | [***NetworkProfile**](NetworkProfile.md) |  | [optional] [default to nothing]
**networkProfileConfiguration** | [***VirtualMachineScaleSetVMNetworkProfileConfiguration**](VirtualMachineScaleSetVMNetworkProfileConfiguration.md) |  | [optional] [default to nothing]
**diagnosticsProfile** | [***DiagnosticsProfile**](DiagnosticsProfile.md) |  | [optional] [default to nothing]
**availabilitySet** | [***SubResource**](SubResource.md) |  | [optional] [default to nothing]
**provisioningState** | **String** | The provisioning state, which only appears in the response. | [optional] [readonly] [default to nothing]
**licenseType** | **String** | Specifies that the image or disk that is being used was licensed on-premises. This element is only used for images that contain the Windows Server operating system. &lt;br&gt;&lt;br&gt; Possible values are: &lt;br&gt;&lt;br&gt; Windows_Client &lt;br&gt;&lt;br&gt; Windows_Server &lt;br&gt;&lt;br&gt; If this element is included in a request for an update, the value must match the initial value. This value cannot be updated. &lt;br&gt;&lt;br&gt; For more information, see [Azure Hybrid Use Benefit for Windows Server](https://docs.microsoft.com/azure/virtual-machines/virtual-machines-windows-hybrid-use-benefit-licensing?toc&#x3D;%2fazure%2fvirtual-machines%2fwindows%2ftoc.json) &lt;br&gt;&lt;br&gt; Minimum api-version: 2015-06-15 | [optional] [default to nothing]
**modelDefinitionApplied** | **String** | Specifies whether the model applied to the virtual machine is the model of the virtual machine scale set or the customized model for the virtual machine. | [optional] [readonly] [default to nothing]
**protectionPolicy** | [***VirtualMachineScaleSetVMProtectionPolicy**](VirtualMachineScaleSetVMProtectionPolicy.md) |  | [optional] [default to nothing]


[[Back to Model list]](../README.md#models) [[Back to API list]](../README.md#api-endpoints) [[Back to README]](../README.md)


