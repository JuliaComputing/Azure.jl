# VirtualMachineScaleSetUpdateProperties


## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**upgradePolicy** | [***UpgradePolicy**](UpgradePolicy.md) |  | [optional] [default to nothing]
**automaticRepairsPolicy** | [***AutomaticRepairsPolicy**](AutomaticRepairsPolicy.md) |  | [optional] [default to nothing]
**virtualMachineProfile** | [***VirtualMachineScaleSetUpdateVMProfile**](VirtualMachineScaleSetUpdateVMProfile.md) |  | [optional] [default to nothing]
**overprovision** | **Bool** | Specifies whether the Virtual Machine Scale Set should be overprovisioned. | [optional] [default to nothing]
**doNotRunExtensionsOnOverprovisionedVMs** | **Bool** | When Overprovision is enabled, extensions are launched only on the requested number of VMs which are finally kept. This property will hence ensure that the extensions do not run on the extra overprovisioned VMs. | [optional] [default to nothing]
**singlePlacementGroup** | **Bool** | When true this limits the scale set to a single placement group, of max size 100 virtual machines. NOTE: If singlePlacementGroup is true, it may be modified to false. However, if singlePlacementGroup is false, it may not be modified to true. | [optional] [default to nothing]
**additionalCapabilities** | [***AdditionalCapabilities**](AdditionalCapabilities.md) |  | [optional] [default to nothing]
**scaleInPolicy** | [***ScaleInPolicy**](ScaleInPolicy.md) |  | [optional] [default to nothing]
**proximityPlacementGroup** | [***SubResource**](SubResource.md) |  | [optional] [default to nothing]


[[Back to Model list]](../README.md#models) [[Back to API list]](../README.md#api-endpoints) [[Back to README]](../README.md)


