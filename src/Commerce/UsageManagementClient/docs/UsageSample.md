# UsageSample


## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**subscriptionId** | **String** | The subscription identifier for the Azure user. | [optional] [default to nothing]
**meterId** | **String** | Unique ID for the resource that was consumed (aka ResourceID). | [optional] [default to nothing]
**usageStartTime** | **ZonedDateTime** | UTC start time for the usage bucket to which this usage aggregate belongs. | [optional] [default to nothing]
**usageEndTime** | **ZonedDateTime** | UTC end time for the usage bucket to which this usage aggregate belongs. | [optional] [default to nothing]
**quantity** | **Float32** | The amount of the resource consumption that occurred in this time frame. | [optional] [default to nothing]
**unit** | **String** | The unit in which the usage for this resource is being counted, e.g. Hours, GB. | [optional] [default to nothing]
**meterName** | **String** | Friendly name of the resource being consumed. | [optional] [default to nothing]
**meterCategory** | **String** | Category of the consumed resource. | [optional] [default to nothing]
**meterSubCategory** | **String** | Sub-category of the consumed resource. | [optional] [default to nothing]
**meterRegion** | **String** | Region of the meterId used for billing purposes | [optional] [default to nothing]
**infoFields** | [***InfoField**](InfoField.md) |  | [optional] [default to nothing]
**instanceData** | **String** | Key-value pairs of instance details represented as a string. | [optional] [default to nothing]


[[Back to Model list]](../README.md#models) [[Back to API list]](../README.md#api-endpoints) [[Back to README]](../README.md)


