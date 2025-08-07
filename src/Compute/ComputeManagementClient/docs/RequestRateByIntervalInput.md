# RequestRateByIntervalInput


## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**intervalLength** | **String** | Interval value in minutes used to create LogAnalytics call rate logs. | [default to nothing]
**blobContainerSasUri** | **String** | SAS Uri of the logging blob container to which LogAnalytics Api writes output logs to. | [default to nothing]
**fromTime** | **ZonedDateTime** | From time of the query | [default to nothing]
**toTime** | **ZonedDateTime** | To time of the query | [default to nothing]
**groupByThrottlePolicy** | **Bool** | Group query result by Throttle Policy applied. | [optional] [default to nothing]
**groupByOperationName** | **Bool** | Group query result by Operation Name. | [optional] [default to nothing]
**groupByResourceName** | **Bool** | Group query result by Resource Name. | [optional] [default to nothing]
**groupByClientApplicationId** | **Bool** | Group query result by Client Application ID. | [optional] [default to nothing]
**groupByUserAgent** | **Bool** | Group query result by User Agent. | [optional] [default to nothing]


[[Back to Model list]](../README.md#models) [[Back to API list]](../README.md#api-endpoints) [[Back to README]](../README.md)


