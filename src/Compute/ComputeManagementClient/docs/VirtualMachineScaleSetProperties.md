# VirtualMachineScaleSetProperties


## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**upgradePolicy** | [***UpgradePolicy**](UpgradePolicy.md) |  | [optional] [default to nothing]
**automaticRepairsPolicy** | [***AutomaticRepairsPolicy**](AutomaticRepairsPolicy.md) |  | [optional] [default to nothing]
**virtualMachineProfile** | [***VirtualMachineScaleSetVMProfile**](VirtualMachineScaleSetVMProfile.md) |  | [optional] [default to nothing]
**provisioningState** | **String** | The provisioning state, which only appears in the response. | [optional] [readonly] [default to nothing]
**overprovision** | **Bool** | Specifies whether the Virtual Machine Scale Set should be overprovisioned. | [optional] [default to nothing]
**doNotRunExtensionsOnOverprovisionedVMs** | **Bool** | When Overprovision is enabled, extensions are launched only on the requested number of VMs which are finally kept. This property will hence ensure that the extensions do not run on the extra overprovisioned VMs. | [optional] [default to nothing]
**uniqueId** | **String** | Specifies the ID which uniquely identifies a Virtual Machine Scale Set. | [optional] [default to nothing]
**singlePlacementGroup** | **Bool** | When true this limits the scale set to a single placement group, of max size 100 virtual machines. NOTE: If singlePlacementGroup is true, it may be modified to false. However, if singlePlacementGroup is false, it may not be modified to true. | [optional] [default to nothing]
**zoneBalance** | **Bool** | Whether to force strictly even Virtual Machine distribution cross x-zones in case there is zone outage. | [optional] [default to nothing]
**platformFaultDomainCount** | **Int64** | Fault Domain count for each placement group. | [optional] [default to nothing]
**proximityPlacementGroup** | [***SubResource**](SubResource.md) |  | [optional] [default to nothing]
**hostGroup** | [***SubResource**](SubResource.md) |  | [optional] [default to nothing]
**additionalCapabilities** | [***AdditionalCapabilities**](AdditionalCapabilities.md) |  | [optional] [default to nothing]
**scaleInPolicy** | [***ScaleInPolicy**](ScaleInPolicy.md) |  | [optional] [default to nothing]


[[Back to Model list]](../README.md#models) [[Back to API list]](../README.md#api-endpoints) [[Back to README]](../README.md)


