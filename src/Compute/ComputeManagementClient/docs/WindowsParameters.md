# WindowsParameters


## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**classificationsToInclude** | **Vector{String}** | The update classifications to select when installing patches for Windows. | [optional] [default to nothing]
**kbNumbersToInclude** | **Vector{String}** | Kbs to include in the patch operation | [optional] [default to nothing]
**kbNumbersToExclude** | **Vector{String}** | Kbs to exclude in the patch operation | [optional] [default to nothing]
**excludeKbsRequiringReboot** | **Bool** | Filters out Kbs that don&#39;t have an InstallationRebootBehavior of &#39;NeverReboots&#39; when this is set to true. | [optional] [default to nothing]
**maxPatchPublishDate** | **ZonedDateTime** | This is used to install patches that were published on or before this given max published date. | [optional] [default to nothing]


[[Back to Model list]](../README.md#models) [[Back to API list]](../README.md#api-endpoints) [[Back to README]](../README.md)


