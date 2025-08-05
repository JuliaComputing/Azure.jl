# VirtualMachineRunCommandInstanceView


## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**executionState** | **String** | Script execution status. | [optional] [default to nothing]
**executionMessage** | **String** | Communicate script configuration errors or execution messages. | [optional] [default to nothing]
**exitCode** | **Int64** | Exit code returned from script execution. | [optional] [default to nothing]
**output** | **String** | Script output stream. | [optional] [default to nothing]
**error** | **String** | Script error stream. | [optional] [default to nothing]
**startTime** | **ZonedDateTime** | Script start time. | [optional] [default to nothing]
**endTime** | **ZonedDateTime** | Script end time. | [optional] [default to nothing]
**statuses** | [**Vector{InstanceViewStatus}**](InstanceViewStatus.md) | The resource status information. | [optional] [default to nothing]


[[Back to Model list]](../README.md#models) [[Back to API list]](../README.md#api-endpoints) [[Back to README]](../README.md)


