# FlowLogPropertiesFormat


## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**targetResourceId** | **String** | ID of network security group to which flow log will be applied. | [default to nothing]
**targetResourceGuid** | **String** | Guid of network security group to which flow log will be applied. | [optional] [readonly] [default to nothing]
**storageId** | **String** | ID of the storage account which is used to store the flow log. | [default to nothing]
**enabled** | **Bool** | Flag to enable/disable flow logging. | [optional] [default to nothing]
**retentionPolicy** | [***RetentionPolicyParameters**](RetentionPolicyParameters.md) |  | [optional] [default to nothing]
**format** | [***FlowLogFormatParameters**](FlowLogFormatParameters.md) |  | [optional] [default to nothing]
**flowAnalyticsConfiguration** | [***TrafficAnalyticsProperties**](TrafficAnalyticsProperties.md) |  | [optional] [default to nothing]
**provisioningState** | [***ProvisioningState**](ProvisioningState.md) |  | [optional] [default to nothing]


[[Back to Model list]](../README.md#models) [[Back to API list]](../README.md#api-endpoints) [[Back to README]](../README.md)


