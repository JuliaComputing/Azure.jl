# BlobRestoreStatus


## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**status** | **String** | The status of blob restore progress. Possible values are: - InProgress: Indicates that blob restore is ongoing. - Complete: Indicates that blob restore has been completed successfully. - Failed: Indicates that blob restore is failed. | [optional] [readonly] [default to nothing]
**failureReason** | **String** | Failure reason when blob restore is failed. | [optional] [readonly] [default to nothing]
**restoreId** | **String** | Id for tracking blob restore request. | [optional] [readonly] [default to nothing]
**parameters** | [***BlobRestoreParameters**](BlobRestoreParameters.md) |  | [optional] [default to nothing]


[[Back to Model list]](../README.md#models) [[Back to API list]](../README.md#api-endpoints) [[Back to README]](../README.md)


