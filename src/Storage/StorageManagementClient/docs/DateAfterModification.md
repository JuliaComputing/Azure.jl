# DateAfterModification


## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**daysAfterModificationGreaterThan** | **Float64** | Value indicating the age in days after last modification | [optional] [default to nothing]
**daysAfterLastAccessTimeGreaterThan** | **Float64** | Value indicating the age in days after last blob access. This property can only be used in conjunction with last access time tracking policy | [optional] [default to nothing]
**daysAfterLastTierChangeGreaterThan** | **Float64** | Value indicating the age in days after last blob tier change time. This property is only applicable for tierToArchive actions and requires daysAfterModificationGreaterThan to be set for baseBlobs based actions. The blob will be archived if both the conditions are satisfied. | [optional] [default to nothing]
**daysAfterCreationGreaterThan** | **Float64** | Value indicating the age in days after blob creation. | [optional] [default to nothing]


[[Back to Model list]](../README.md#models) [[Back to API list]](../README.md#api-endpoints) [[Back to README]](../README.md)


