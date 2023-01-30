# LocationUsageApi

All URIs are relative to *https://management.azure.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**usages_list_by_location**](LocationUsageApi.md#usages_list_by_location) | **GET** /subscriptions/{subscriptionId}/providers/Microsoft.Storage/locations/{location}/usages | 


# **usages_list_by_location**
> usages_list_by_location(_api::LocationUsageApi, api_version::String, subscription_id::String, location::String; _mediaType=nothing) -> UsageListResult, OpenAPI.Clients.ApiResponse <br/>
> usages_list_by_location(_api::LocationUsageApi, response_stream::Channel, api_version::String, subscription_id::String, location::String; _mediaType=nothing) -> Channel{ UsageListResult }, OpenAPI.Clients.ApiResponse



Gets the current usage count and the limit for the resources of the location under the subscription.

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **LocationUsageApi** | API context | 
**api_version** | **String**| The API version to use for this operation. | [default to nothing]
**subscription_id** | **String**| The ID of the target subscription. | [default to nothing]
**location** | **String**| The location of the Azure Storage resource. | [default to nothing]

### Return type

[**UsageListResult**](UsageListResult.md)

### Authorization

[azure_auth](../README.md#azure_auth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

