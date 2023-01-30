# VirtualMachineProperties


## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**hardwareProfile** | [***HardwareProfile**](HardwareProfile.md) |  | [optional] [default to nothing]
**storageProfile** | [***StorageProfile**](StorageProfile.md) |  | [optional] [default to nothing]
**additionalCapabilities** | [***AdditionalCapabilities**](AdditionalCapabilities.md) |  | [optional] [default to nothing]
**osProfile** | [***OSProfile**](OSProfile.md) |  | [optional] [default to nothing]
**networkProfile** | [***NetworkProfile**](NetworkProfile.md) |  | [optional] [default to nothing]
**securityProfile** | [***SecurityProfile**](SecurityProfile.md) |  | [optional] [default to nothing]
**diagnosticsProfile** | [***DiagnosticsProfile**](DiagnosticsProfile.md) |  | [optional] [default to nothing]
**availabilitySet** | [***SubResource**](SubResource.md) |  | [optional] [default to nothing]
**virtualMachineScaleSet** | [***SubResource**](SubResource.md) |  | [optional] [default to nothing]
**proximityPlacementGroup** | [***SubResource**](SubResource.md) |  | [optional] [default to nothing]
**priority** | [***Priority**](Priority.md) |  | [optional] [default to nothing]
**evictionPolicy** | [***EvictionPolicy**](EvictionPolicy.md) |  | [optional] [default to nothing]
**billingProfile** | [***BillingProfile**](BillingProfile.md) |  | [optional] [default to nothing]
**host** | [***SubResource**](SubResource.md) |  | [optional] [default to nothing]
**hostGroup** | [***SubResource**](SubResource.md) |  | [optional] [default to nothing]
**provisioningState** | **String** | The provisioning state, which only appears in the response. | [optional] [readonly] [default to nothing]
**instanceView** | [***VirtualMachineInstanceView**](VirtualMachineInstanceView.md) |  | [optional] [default to nothing]
**licenseType** | **String** | Specifies that the image or disk that is being used was licensed on-premises. This element is only used for images that contain the Windows Server operating system. &lt;br&gt;&lt;br&gt; Possible values are: &lt;br&gt;&lt;br&gt; Windows_Client &lt;br&gt;&lt;br&gt; Windows_Server &lt;br&gt;&lt;br&gt; If this element is included in a request for an update, the value must match the initial value. This value cannot be updated. &lt;br&gt;&lt;br&gt; For more information, see [Azure Hybrid Use Benefit for Windows Server](https://docs.microsoft.com/azure/virtual-machines/virtual-machines-windows-hybrid-use-benefit-licensing?toc&#x3D;%2fazure%2fvirtual-machines%2fwindows%2ftoc.json) &lt;br&gt;&lt;br&gt; Minimum api-version: 2015-06-15 | [optional] [default to nothing]
**vmId** | **String** | Specifies the VM unique ID which is a 128-bits identifier that is encoded and stored in all Azure IaaS VMs SMBIOS and can be read using platform BIOS commands. | [optional] [readonly] [default to nothing]
**extensionsTimeBudget** | **String** | Specifies the time alloted for all extensions to start. The time duration should be between 15 minutes and 120 minutes (inclusive) and should be specified in ISO 8601 format. The default value is 90 minutes (PT1H30M). &lt;br&gt;&lt;br&gt; Minimum api-version: 2020-06-01 | [optional] [default to nothing]


[[Back to Model list]](../README.md#models) [[Back to API list]](../README.md#api-endpoints) [[Back to README]](../README.md)


