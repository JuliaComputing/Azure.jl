# VirtualMachineInstallPatchesResult


## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**status** | **String** | The overall success or failure status of the operation. It remains \&quot;InProgress\&quot; until the operation completes. At that point it will become \&quot;Failed\&quot;, \&quot;Succeeded\&quot;, \&quot;Unknown\&quot; or \&quot;CompletedWithWarnings.\&quot; | [optional] [readonly] [default to nothing]
**installationActivityId** | **String** | The activity ID of the operation that produced this result. It is used to correlate across CRP and extension logs. | [optional] [readonly] [default to nothing]
**rebootStatus** | **String** | The reboot state of the VM following completion of the operation. | [optional] [readonly] [default to nothing]
**maintenanceWindowExceeded** | **Bool** | Whether the operation ran out of time before it completed all its intended actions. | [optional] [readonly] [default to nothing]
**excludedPatchCount** | **Int64** | The number of patches that were not installed due to the user blocking their installation. | [optional] [readonly] [default to nothing]
**notSelectedPatchCount** | **Int64** | The number of patches that were detected as available for install, but did not meet the operation&#39;s criteria. | [optional] [readonly] [default to nothing]
**pendingPatchCount** | **Int64** | The number of patches that were identified as meeting the installation criteria, but were not able to be installed. Typically this happens when maintenanceWindowExceeded &#x3D;&#x3D; true. | [optional] [readonly] [default to nothing]
**installedPatchCount** | **Int64** | The number of patches successfully installed. | [optional] [readonly] [default to nothing]
**failedPatchCount** | **Int64** | The number of patches that could not be installed due to some issue. See errors for details. | [optional] [readonly] [default to nothing]
**patches** | [**Vector{PatchInstallationDetail}**](PatchInstallationDetail.md) | The patches that were installed during the operation. | [optional] [readonly] [default to nothing]
**startDateTime** | **ZonedDateTime** | The UTC timestamp when the operation began. | [optional] [readonly] [default to nothing]
**error** | [***ApiError**](ApiError.md) |  | [optional] [default to nothing]


[[Back to Model list]](../README.md#models) [[Back to API list]](../README.md#api-endpoints) [[Back to README]](../README.md)


