# VirtualMachineScaleSetUpdateVMProfile


## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**osProfile** | [***VirtualMachineScaleSetUpdateOSProfile**](VirtualMachineScaleSetUpdateOSProfile.md) |  | [optional] [default to nothing]
**storageProfile** | [***VirtualMachineScaleSetUpdateStorageProfile**](VirtualMachineScaleSetUpdateStorageProfile.md) |  | [optional] [default to nothing]
**networkProfile** | [***VirtualMachineScaleSetUpdateNetworkProfile**](VirtualMachineScaleSetUpdateNetworkProfile.md) |  | [optional] [default to nothing]
**securityProfile** | [***SecurityProfile**](SecurityProfile.md) |  | [optional] [default to nothing]
**diagnosticsProfile** | [***DiagnosticsProfile**](DiagnosticsProfile.md) |  | [optional] [default to nothing]
**extensionProfile** | [***VirtualMachineScaleSetExtensionProfile**](VirtualMachineScaleSetExtensionProfile.md) |  | [optional] [default to nothing]
**licenseType** | **String** | The license type, which is for bring your own license scenario. | [optional] [default to nothing]
**billingProfile** | [***BillingProfile**](BillingProfile.md) |  | [optional] [default to nothing]
**scheduledEventsProfile** | [***ScheduledEventsProfile**](ScheduledEventsProfile.md) |  | [optional] [default to nothing]
**userData** | **String** | UserData for the VM, which must be base-64 encoded. Customer should not pass any secrets in here. &lt;br&gt;&lt;br&gt;Minimum api-version: 2021-03-01 | [optional] [default to nothing]


[[Back to Model list]](../README.md#models) [[Back to API list]](../README.md#api-endpoints) [[Back to README]](../README.md)


