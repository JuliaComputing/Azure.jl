# UsageAggregatesApi

All URIs are relative to *https://management.azure.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**usage_aggregates_list**](UsageAggregatesApi.md#usage_aggregates_list) | **GET** /subscriptions/{subscriptionId}/providers/Microsoft.Commerce/UsageAggregates | 


# **usage_aggregates_list**
> usage_aggregates_list(_api::UsageAggregatesApi, reported_start_time::ZonedDateTime, reported_end_time::ZonedDateTime, api_version::String, subscription_id::String; show_details=nothing, aggregation_granularity=nothing, continuation_token=nothing, _mediaType=nothing) -> UsageAggregationListResult, OpenAPI.Clients.ApiResponse <br/>
> usage_aggregates_list(_api::UsageAggregatesApi, response_stream::Channel, reported_start_time::ZonedDateTime, reported_end_time::ZonedDateTime, api_version::String, subscription_id::String; show_details=nothing, aggregation_granularity=nothing, continuation_token=nothing, _mediaType=nothing) -> Channel{ UsageAggregationListResult }, OpenAPI.Clients.ApiResponse



Query aggregated Azure subscription consumption data for a date range.

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **UsageAggregatesApi** | API context | 
**reported_start_time** | **ZonedDateTime**| The start of the time range to retrieve data for. | [default to nothing]
**reported_end_time** | **ZonedDateTime**| The end of the time range to retrieve data for. | [default to nothing]
**api_version** | **String**| Client Api Version. | [default to nothing]
**subscription_id** | **String**| It uniquely identifies Microsoft Azure subscription. The subscription ID forms part of the URI for every service call. | [default to nothing]

### Optional Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **show_details** | **Bool**| &#x60;True&#x60; returns usage data in instance-level detail, &#x60;false&#x60; causes server-side aggregation with fewer details. For example, if you have 3 website instances, by default you will get 3 line items for website consumption. If you specify showDetails &#x3D; false, the data will be aggregated as a single line item for website consumption within the time period (for the given subscriptionId, meterId, usageStartTime and usageEndTime). | [default to nothing]
 **aggregation_granularity** | **String**| &#x60;Daily&#x60; (default) returns the data in daily granularity, &#x60;Hourly&#x60; returns the data in hourly granularity. | [default to Daily]
 **continuation_token** | **String**| Used when a continuation token string is provided in the response body of the previous call, enabling paging through a large result set. If not present, the data is retrieved from the beginning of the day/hour (based on the granularity) passed in.  | [default to nothing]

### Return type

[**UsageAggregationListResult**](UsageAggregationListResult.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

