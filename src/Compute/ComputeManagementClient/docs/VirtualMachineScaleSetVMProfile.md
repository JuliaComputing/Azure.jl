# VirtualMachineScaleSetVMProfile


## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**osProfile** | [***VirtualMachineScaleSetOSProfile**](VirtualMachineScaleSetOSProfile.md) |  | [optional] [default to nothing]
**storageProfile** | [***VirtualMachineScaleSetStorageProfile**](VirtualMachineScaleSetStorageProfile.md) |  | [optional] [default to nothing]
**networkProfile** | [***VirtualMachineScaleSetNetworkProfile**](VirtualMachineScaleSetNetworkProfile.md) |  | [optional] [default to nothing]
**securityProfile** | [***SecurityProfile**](SecurityProfile.md) |  | [optional] [default to nothing]
**diagnosticsProfile** | [***DiagnosticsProfile**](DiagnosticsProfile.md) |  | [optional] [default to nothing]
**extensionProfile** | [***VirtualMachineScaleSetExtensionProfile**](VirtualMachineScaleSetExtensionProfile.md) |  | [optional] [default to nothing]
**licenseType** | **String** | Specifies that the image or disk that is being used was licensed on-premises. &lt;br&gt;&lt;br&gt; Possible values for Windows Server operating system are: &lt;br&gt;&lt;br&gt; Windows_Client &lt;br&gt;&lt;br&gt; Windows_Server &lt;br&gt;&lt;br&gt; Possible values for Linux Server operating system are: &lt;br&gt;&lt;br&gt; RHEL_BYOS (for RHEL) &lt;br&gt;&lt;br&gt; SLES_BYOS (for SUSE) &lt;br&gt;&lt;br&gt; For more information, see [Azure Hybrid Use Benefit for Windows Server](https://docs.microsoft.com/azure/virtual-machines/windows/hybrid-use-benefit-licensing) &lt;br&gt;&lt;br&gt; [Azure Hybrid Use Benefit for Linux Server](https://docs.microsoft.com/azure/virtual-machines/linux/azure-hybrid-benefit-linux) &lt;br&gt;&lt;br&gt; Minimum api-version: 2015-06-15 | [optional] [default to nothing]
**priority** | [***Priority**](Priority.md) |  | [optional] [default to nothing]
**evictionPolicy** | [***EvictionPolicy**](EvictionPolicy.md) |  | [optional] [default to nothing]
**billingProfile** | [***BillingProfile**](BillingProfile.md) |  | [optional] [default to nothing]
**scheduledEventsProfile** | [***ScheduledEventsProfile**](ScheduledEventsProfile.md) |  | [optional] [default to nothing]
**userData** | **String** | UserData for the virtual machines in the scale set, which must be base-64 encoded. Customer should not pass any secrets in here. &lt;br&gt;&lt;br&gt;Minimum api-version: 2021-03-01 | [optional] [default to nothing]
**capacityReservation** | [***CapacityReservationProfile**](CapacityReservationProfile.md) |  | [optional] [default to nothing]
**applicationProfile** | [***ApplicationProfile**](ApplicationProfile.md) |  | [optional] [default to nothing]
**hardwareProfile** | [***VirtualMachineScaleSetHardwareProfile**](VirtualMachineScaleSetHardwareProfile.md) |  | [optional] [default to nothing]


[[Back to Model list]](../README.md#models) [[Back to API list]](../README.md#api-endpoints) [[Back to README]](../README.md)


