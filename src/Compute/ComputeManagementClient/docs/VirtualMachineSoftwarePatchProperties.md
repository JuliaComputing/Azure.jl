# VirtualMachineSoftwarePatchProperties


## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**patchId** | **String** | A unique identifier for the patch. | [optional] [readonly] [default to nothing]
**name** | **String** | The friendly name of the patch. | [optional] [readonly] [default to nothing]
**version** | **String** | The version number of the patch. This property applies only to Linux patches. | [optional] [readonly] [default to nothing]
**kbId** | **String** | The KBID of the patch. Only applies to Windows patches. | [optional] [readonly] [default to nothing]
**classifications** | **Vector{String}** | The classification(s) of the patch as provided by the patch publisher. | [optional] [readonly] [default to nothing]
**rebootBehavior** | **String** | Describes the reboot requirements of the patch. | [optional] [readonly] [default to nothing]
**activityId** | **String** | The activity ID of the operation that produced this result. It is used to correlate across CRP and extension logs. | [optional] [readonly] [default to nothing]
**publishedDate** | **ZonedDateTime** | The UTC timestamp when the repository published this patch. | [optional] [readonly] [default to nothing]
**lastModifiedDateTime** | **ZonedDateTime** | The UTC timestamp of the last update to this patch record. | [optional] [readonly] [default to nothing]
**assessmentState** | **String** | Describes the availability of a given patch. | [optional] [readonly] [default to nothing]


[[Back to Model list]](../README.md#models) [[Back to API list]](../README.md#api-endpoints) [[Back to README]](../README.md)


