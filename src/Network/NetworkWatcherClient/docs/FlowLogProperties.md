# FlowLogProperties


## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**storageId** | **String** | ID of the storage account which is used to store the flow log. | [default to nothing]
**enabledFilteringCriteria** | **String** | Optional field to filter network traffic logs based on SrcIP, SrcPort, DstIP, DstPort, Protocol, Encryption, Direction and Action. If not specified, all network traffic will be logged. | [optional] [default to nothing]
**enabled** | **Bool** | Flag to enable/disable flow logging. | [default to nothing]
**retentionPolicy** | [***RetentionPolicyParameters**](RetentionPolicyParameters.md) |  | [optional] [default to nothing]
**format** | [***FlowLogFormatParameters**](FlowLogFormatParameters.md) |  | [optional] [default to nothing]


[[Back to Model list]](../README.md#models) [[Back to API list]](../README.md#api-endpoints) [[Back to README]](../README.md)


