# DateAfterCreation


## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**daysAfterCreationGreaterThan** | **Float64** | Value indicating the age in days after creation | [default to nothing]
**daysAfterLastTierChangeGreaterThan** | **Float64** | Value indicating the age in days after last blob tier change time. This property is only applicable for tierToArchive actions and requires daysAfterCreationGreaterThan to be set for snapshots and blob version based actions. The blob will be archived if both the conditions are satisfied. | [optional] [default to nothing]


[[Back to Model list]](../README.md#models) [[Back to API list]](../README.md#api-endpoints) [[Back to README]](../README.md)


