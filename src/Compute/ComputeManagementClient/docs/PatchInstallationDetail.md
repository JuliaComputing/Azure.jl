# PatchInstallationDetail


## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**patchId** | **String** | A unique identifier for the patch. | [optional] [readonly] [default to nothing]
**name** | **String** | The friendly name of the patch. | [optional] [readonly] [default to nothing]
**version** | **String** | The version string of the package. It may conform to Semantic Versioning. Only applies to Linux. | [optional] [readonly] [default to nothing]
**kbId** | **String** | The KBID of the patch. Only applies to Windows patches. | [optional] [readonly] [default to nothing]
**classifications** | **Vector{String}** | The classification(s) of the patch as provided by the patch publisher. | [optional] [readonly] [default to nothing]
**installationState** | **String** | The state of the patch after the installation operation completed. | [optional] [readonly] [default to nothing]


[[Back to Model list]](../README.md#models) [[Back to API list]](../README.md#api-endpoints) [[Back to README]](../README.md)


