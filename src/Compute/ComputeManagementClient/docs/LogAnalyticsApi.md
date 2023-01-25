# LogAnalyticsApi

All URIs are relative to *https://management.azure.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**log_analytics_export_request_rate_by_interval**](LogAnalyticsApi.md#log_analytics_export_request_rate_by_interval) | **POST** /subscriptions/{subscriptionId}/providers/Microsoft.Compute/locations/{location}/logAnalytics/apiAccess/getRequestRateByInterval | 
[**log_analytics_export_throttled_requests**](LogAnalyticsApi.md#log_analytics_export_throttled_requests) | **POST** /subscriptions/{subscriptionId}/providers/Microsoft.Compute/locations/{location}/logAnalytics/apiAccess/getThrottledRequests | 


# **log_analytics_export_request_rate_by_interval**
> log_analytics_export_request_rate_by_interval(_api::LogAnalyticsApi, location::String, api_version::String, subscription_id::String, parameters::RequestRateByIntervalInput; _mediaType=nothing) -> LogAnalyticsOperationResult, OpenAPI.Clients.ApiResponse <br/>
> log_analytics_export_request_rate_by_interval(_api::LogAnalyticsApi, response_stream::Channel, location::String, api_version::String, subscription_id::String, parameters::RequestRateByIntervalInput; _mediaType=nothing) -> Channel{ LogAnalyticsOperationResult }, OpenAPI.Clients.ApiResponse



Export logs that show Api requests made by this subscription in the given time window to show throttling activities.

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **LogAnalyticsApi** | API context | 
**location** | **String**| The location upon which virtual-machine-sizes is queried. | [default to nothing]
**api_version** | **String**| Client Api Version. | [default to nothing]
**subscription_id** | **String**| Subscription credentials which uniquely identify Microsoft Azure subscription. The subscription ID forms part of the URI for every service call. | [default to nothing]
**parameters** | [**RequestRateByIntervalInput**](RequestRateByIntervalInput.md)| Parameters supplied to the LogAnalytics getRequestRateByInterval Api. | 

### Return type

[**LogAnalyticsOperationResult**](LogAnalyticsOperationResult.md)

### Authorization

[azure_auth](../README.md#azure_auth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **log_analytics_export_throttled_requests**
> log_analytics_export_throttled_requests(_api::LogAnalyticsApi, location::String, api_version::String, subscription_id::String, parameters::ThrottledRequestsInput; _mediaType=nothing) -> LogAnalyticsOperationResult, OpenAPI.Clients.ApiResponse <br/>
> log_analytics_export_throttled_requests(_api::LogAnalyticsApi, response_stream::Channel, location::String, api_version::String, subscription_id::String, parameters::ThrottledRequestsInput; _mediaType=nothing) -> Channel{ LogAnalyticsOperationResult }, OpenAPI.Clients.ApiResponse



Export logs that show total throttled Api requests for this subscription in the given time window.

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **LogAnalyticsApi** | API context | 
**location** | **String**| The location upon which virtual-machine-sizes is queried. | [default to nothing]
**api_version** | **String**| Client Api Version. | [default to nothing]
**subscription_id** | **String**| Subscription credentials which uniquely identify Microsoft Azure subscription. The subscription ID forms part of the URI for every service call. | [default to nothing]
**parameters** | [**ThrottledRequestsInput**](ThrottledRequestsInput.md)| Parameters supplied to the LogAnalytics getThrottledRequests Api. | 

### Return type

[**LogAnalyticsOperationResult**](LogAnalyticsOperationResult.md)

### Authorization

[azure_auth](../README.md#azure_auth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

