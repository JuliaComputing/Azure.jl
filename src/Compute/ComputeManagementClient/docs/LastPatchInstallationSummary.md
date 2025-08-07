# LastPatchInstallationSummary


## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**status** | **String** | The overall success or failure status of the operation. It remains \&quot;InProgress\&quot; until the operation completes. At that point it will become \&quot;Unknown\&quot;, \&quot;Failed\&quot;, \&quot;Succeeded\&quot;, or \&quot;CompletedWithWarnings.\&quot; | [optional] [readonly] [default to nothing]
**installationActivityId** | **String** | The activity ID of the operation that produced this result. It is used to correlate across CRP and extension logs. | [optional] [readonly] [default to nothing]
**maintenanceWindowExceeded** | **Bool** | Describes whether the operation ran out of time before it completed all its intended actions | [optional] [readonly] [default to nothing]
**notSelectedPatchCount** | **Int64** | The number of all available patches but not going to be installed because it didn&#39;t match a classification or inclusion list entry. | [optional] [readonly] [default to nothing]
**excludedPatchCount** | **Int64** | The number of all available patches but excluded explicitly by a customer-specified exclusion list match. | [optional] [readonly] [default to nothing]
**pendingPatchCount** | **Int64** | The number of all available patches expected to be installed over the course of the patch installation operation. | [optional] [readonly] [default to nothing]
**installedPatchCount** | **Int64** | The count of patches that successfully installed. | [optional] [readonly] [default to nothing]
**failedPatchCount** | **Int64** | The count of patches that failed installation. | [optional] [readonly] [default to nothing]
**startTime** | **ZonedDateTime** | The UTC timestamp when the operation began. | [optional] [readonly] [default to nothing]
**lastModifiedTime** | **ZonedDateTime** | The UTC timestamp when the operation began. | [optional] [readonly] [default to nothing]
**error** | [***ApiError**](ApiError.md) |  | [optional] [default to nothing]


[[Back to Model list]](../README.md#models) [[Back to API list]](../README.md#api-endpoints) [[Back to README]](../README.md)


