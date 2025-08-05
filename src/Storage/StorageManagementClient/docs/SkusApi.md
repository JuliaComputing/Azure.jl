# SkusApi

All URIs are relative to *https://management.azure.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**skus_list**](SkusApi.md#skus_list) | **GET** /subscriptions/{subscriptionId}/providers/Microsoft.Storage/skus | 


# **skus_list**
> skus_list(_api::SkusApi, api_version::String, subscription_id::String; _mediaType=nothing) -> StorageSkuListResult, OpenAPI.Clients.ApiResponse <br/>
> skus_list(_api::SkusApi, response_stream::Channel, api_version::String, subscription_id::String; _mediaType=nothing) -> Channel{ StorageSkuListResult }, OpenAPI.Clients.ApiResponse



Lists the available SKUs supported by Microsoft.Storage for given subscription.

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **SkusApi** | API context | 
**api_version** | **String** | The API version to use for this operation. |
**subscription_id** | **String** | The ID of the target subscription. |

### Return type

[**StorageSkuListResult**](StorageSkuListResult.md)

### Authorization

[azure_auth](../README.md#azure_auth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

