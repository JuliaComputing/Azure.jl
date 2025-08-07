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
**licenseType** | **String** | Specifies that the image or disk that is being used was licensed on-premises. &lt;br&gt;&lt;br&gt; Possible values for Windows Server operating system are: &lt;br&gt;&lt;br&gt; Windows_Client &lt;br&gt;&lt;br&gt; Windows_Server &lt;br&gt;&lt;br&gt; Possible values for Linux Server operating system are: &lt;br&gt;&lt;br&gt; RHEL_BYOS (for RHEL) &lt;br&gt;&lt;br&gt; SLES_BYOS (for SUSE) &lt;br&gt;&lt;br&gt; For more information, see [Azure Hybrid Use Benefit for Windows Server](https://docs.microsoft.com/azure/virtual-machines/windows/hybrid-use-benefit-licensing) &lt;br&gt;&lt;br&gt; [Azure Hybrid Use Benefit for Linux Server](https://docs.microsoft.com/azure/virtual-machines/linux/azure-hybrid-benefit-linux) &lt;br&gt;&lt;br&gt; Minimum api-version: 2015-06-15 | [optional] [default to nothing]
**vmId** | **String** | Specifies the VM unique ID which is a 128-bits identifier that is encoded and stored in all Azure IaaS VMs SMBIOS and can be read using platform BIOS commands. | [optional] [readonly] [default to nothing]
**extensionsTimeBudget** | **String** | Specifies the time alloted for all extensions to start. The time duration should be between 15 minutes and 120 minutes (inclusive) and should be specified in ISO 8601 format. The default value is 90 minutes (PT1H30M). &lt;br&gt;&lt;br&gt; Minimum api-version: 2020-06-01 | [optional] [default to nothing]
**platformFaultDomain** | **Int64** | Specifies the scale set logical fault domain into which the Virtual Machine will be created. By default, the Virtual Machine will by automatically assigned to a fault domain that best maintains balance across available fault domains.&lt;br&gt;&lt;li&gt;This is applicable only if the &#39;virtualMachineScaleSet&#39; property of this Virtual Machine is set.&lt;li&gt;The Virtual Machine Scale Set that is referenced, must have &#39;platformFaultDomainCount&#39; &amp;gt; 1.&lt;li&gt;This property cannot be updated once the Virtual Machine is created.&lt;li&gt;Fault domain assignment can be viewed in the Virtual Machine Instance View.&lt;br&gt;&lt;br&gt;Minimum api‐version: 2020‐12‐01 | [optional] [default to nothing]
**scheduledEventsProfile** | [***ScheduledEventsProfile**](ScheduledEventsProfile.md) |  | [optional] [default to nothing]
**userData** | **String** | UserData for the VM, which must be base-64 encoded. Customer should not pass any secrets in here. &lt;br&gt;&lt;br&gt;Minimum api-version: 2021-03-01 | [optional] [default to nothing]
**capacityReservation** | [***CapacityReservationProfile**](CapacityReservationProfile.md) |  | [optional] [default to nothing]
**applicationProfile** | [***ApplicationProfile**](ApplicationProfile.md) |  | [optional] [default to nothing]
**timeCreated** | **ZonedDateTime** | Specifies the time at which the Virtual Machine resource was created.&lt;br&gt;&lt;br&gt;Minimum api-version: 2021-11-01. | [optional] [readonly] [default to nothing]


[[Back to Model list]](../README.md#models) [[Back to API list]](../README.md#api-endpoints) [[Back to README]](../README.md)


