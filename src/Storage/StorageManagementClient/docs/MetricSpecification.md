# MetricSpecification


## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**name** | **String** | Name of metric specification. | [optional] [default to nothing]
**displayName** | **String** | Display name of metric specification. | [optional] [default to nothing]
**displayDescription** | **String** | Display description of metric specification. | [optional] [default to nothing]
**unit** | **String** | Unit could be Bytes or Count. | [optional] [default to nothing]
**dimensions** | [**Vector{Dimension}**](Dimension.md) | Dimensions of blobs, including blob type and access tier. | [optional] [default to nothing]
**aggregationType** | **String** | Aggregation type could be Average. | [optional] [default to nothing]
**fillGapWithZero** | **Bool** | The property to decide fill gap with zero or not. | [optional] [default to nothing]
**category** | **String** | The category this metric specification belong to, could be Capacity. | [optional] [default to nothing]
**resourceIdDimensionNameOverride** | **String** | Account Resource Id. | [optional] [default to nothing]


[[Back to Model list]](../README.md#models) [[Back to API list]](../README.md#api-endpoints) [[Back to README]](../README.md)


