# RestorePointProperties


## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**excludeDisks** | [**Vector{ApiEntityReference}**](ApiEntityReference.md) | List of disk resource ids that the customer wishes to exclude from the restore point. If no disks are specified, all disks will be included. | [optional] [default to nothing]
**sourceMetadata** | [***RestorePointSourceMetadata**](RestorePointSourceMetadata.md) |  | [optional] [default to nothing]
**provisioningState** | **String** | Gets the provisioning state of the restore point. | [optional] [readonly] [default to nothing]
**consistencyMode** | **String** | Gets the consistency mode for the restore point. Please refer to https://aka.ms/RestorePoints for more details. | [optional] [readonly] [default to nothing]
**timeCreated** | **ZonedDateTime** | Gets the creation time of the restore point. | [optional] [default to nothing]
**sourceRestorePoint** | [***ApiEntityReference**](ApiEntityReference.md) |  | [optional] [default to nothing]
**instanceView** | [***RestorePointInstanceView**](RestorePointInstanceView.md) |  | [optional] [default to nothing]


[[Back to Model list]](../README.md#models) [[Back to API list]](../README.md#api-endpoints) [[Back to README]](../README.md)


