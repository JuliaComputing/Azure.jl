# LocationUsageApi

All URIs are relative to *https://management.azure.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**locations_get_usage**](LocationUsageApi.md#locations_get_usage) | **GET** /subscriptions/{subscriptionId}/providers/Microsoft.DataLakeStore/locations/{location}/usages | 


# **locations_get_usage**
> locations_get_usage(_api::LocationUsageApi, api_version::String, subscription_id::String, location::String; _mediaType=nothing) -> UsageListResult, OpenAPI.Clients.ApiResponse <br/>
> locations_get_usage(_api::LocationUsageApi, response_stream::Channel, api_version::String, subscription_id::String, location::String; _mediaType=nothing) -> Channel{ UsageListResult }, OpenAPI.Clients.ApiResponse



Gets the current usage count and the limit for the resources of the location under the subscription.

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **LocationUsageApi** | API context | 
**api_version** | **String** | Client Api Version. |
**subscription_id** | **String** | Gets subscription credentials which uniquely identify Microsoft Azure subscription. The subscription ID forms part of the URI for every service call. |
**location** | **String** | The resource location without whitespace. |

### Return type

[**UsageListResult**](UsageListResult.md)

### Authorization

[azure_auth](../README.md#azure_auth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

