# ManagementPolicyBaseBlob


## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**tierToCool** | [***DateAfterModification**](DateAfterModification.md) |  | [optional] [default to nothing]
**tierToArchive** | [***DateAfterModification**](DateAfterModification.md) |  | [optional] [default to nothing]
**tierToCold** | [***DateAfterModification**](DateAfterModification.md) |  | [optional] [default to nothing]
**tierToHot** | [***DateAfterModification**](DateAfterModification.md) |  | [optional] [default to nothing]
**delete** | [***DateAfterModification**](DateAfterModification.md) |  | [optional] [default to nothing]
**enableAutoTierToHotFromCool** | **Bool** | This property enables auto tiering of a blob from cool to hot on a blob access. This property requires tierToCool.daysAfterLastAccessTimeGreaterThan. | [optional] [default to nothing]


[[Back to Model list]](../README.md#models) [[Back to API list]](../README.md#api-endpoints) [[Back to README]](../README.md)


