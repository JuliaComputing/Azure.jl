# UsagesApi

All URIs are relative to *https://management.azure.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**usages_list**](UsagesApi.md#usages_list) | **GET** /subscriptions/{subscriptionId}/providers/Microsoft.Network/locations/{location}/usages | 


# **usages_list**
> usages_list(_api::UsagesApi, location::String, api_version::String, subscription_id::String; _mediaType=nothing) -> UsagesListResult, OpenAPI.Clients.ApiResponse <br/>
> usages_list(_api::UsagesApi, response_stream::Channel, location::String, api_version::String, subscription_id::String; _mediaType=nothing) -> Channel{ UsagesListResult }, OpenAPI.Clients.ApiResponse



List network usages for a subscription.

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **UsagesApi** | API context | 
**location** | **String**| The location where resource usage is queried. | [default to nothing]
**api_version** | **String**| Client API version. | [default to nothing]
**subscription_id** | **String**| The subscription credentials which uniquely identify the Microsoft Azure subscription. The subscription ID forms part of the URI for every service call. | [default to nothing]

### Return type

[**UsagesListResult**](UsagesListResult.md)

### Authorization

[azure_auth](../README.md#azure_auth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

