# VirtualMachineAssessPatchesResult


## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**status** | **String** | The overall success or failure status of the operation. It remains \&quot;InProgress\&quot; until the operation completes. At that point it will become \&quot;Failed\&quot;, \&quot;Succeeded\&quot;, or \&quot;CompletedWithWarnings.\&quot; | [optional] [readonly] [default to nothing]
**assessmentActivityId** | **String** | The activity ID of the operation that produced this result. It is used to correlate across CRP and extension logs. | [optional] [readonly] [default to nothing]
**rebootPending** | **Bool** | The overall reboot status of the VM. It will be true when partially installed patches require a reboot to complete installation but the reboot has not yet occurred. | [optional] [readonly] [default to nothing]
**criticalAndSecurityPatchCount** | **Int64** | The number of critical or security patches that have been detected as available and not yet installed. | [optional] [readonly] [default to nothing]
**otherPatchCount** | **Int64** | The number of all available patches excluding critical and security. | [optional] [readonly] [default to nothing]
**startDateTime** | **ZonedDateTime** | The UTC timestamp when the operation began. | [optional] [readonly] [default to nothing]
**patches** | [**Vector{VirtualMachineSoftwarePatchProperties}**](VirtualMachineSoftwarePatchProperties.md) | The list of patches that have been detected as available for installation. | [optional] [readonly] [default to nothing]
**error** | [***ApiError**](ApiError.md) |  | [optional] [default to nothing]


[[Back to Model list]](../README.md#models) [[Back to API list]](../README.md#api-endpoints) [[Back to README]](../README.md)


