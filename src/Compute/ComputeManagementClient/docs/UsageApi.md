# UsageApi

All URIs are relative to *https://management.azure.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**usage_list**](UsageApi.md#usage_list) | **GET** /subscriptions/{subscriptionId}/providers/Microsoft.Compute/locations/{location}/usages | 


# **usage_list**
> usage_list(_api::UsageApi, location::String, api_version::String, subscription_id::String; _mediaType=nothing) -> ListUsagesResult, OpenAPI.Clients.ApiResponse <br/>
> usage_list(_api::UsageApi, response_stream::Channel, location::String, api_version::String, subscription_id::String; _mediaType=nothing) -> Channel{ ListUsagesResult }, OpenAPI.Clients.ApiResponse



Gets, for the specified location, the current compute resource usage information as well as the limits for compute resources under the subscription.

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **UsageApi** | API context | 
**location** | **String**| The location for which resource usage is queried. | [default to nothing]
**api_version** | **String**| Client Api Version. | [default to nothing]
**subscription_id** | **String**| Subscription credentials which uniquely identify Microsoft Azure subscription. The subscription ID forms part of the URI for every service call. | [default to nothing]

### Return type

[**ListUsagesResult**](ListUsagesResult.md)

### Authorization

[azure_auth](../README.md#azure_auth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

