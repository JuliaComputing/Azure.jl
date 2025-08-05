# ComputeOperationsApi

All URIs are relative to *https://management.azure.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**operations_list**](ComputeOperationsApi.md#operations_list) | **GET** /providers/Microsoft.Compute/operations | 


# **operations_list**
> operations_list(_api::ComputeOperationsApi, api_version::String; _mediaType=nothing) -> ComputeOperationListResult, OpenAPI.Clients.ApiResponse <br/>
> operations_list(_api::ComputeOperationsApi, response_stream::Channel, api_version::String; _mediaType=nothing) -> Channel{ ComputeOperationListResult }, OpenAPI.Clients.ApiResponse



Gets a list of compute operations.

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **ComputeOperationsApi** | API context | 
**api_version** | **String** | Client Api Version. |

### Return type

[**ComputeOperationListResult**](ComputeOperationListResult.md)

### Authorization

[azure_auth](../README.md#azure_auth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

