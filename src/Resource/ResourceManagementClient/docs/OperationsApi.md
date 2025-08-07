# OperationsApi

All URIs are relative to *https://management.azure.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**operations_list**](OperationsApi.md#operations_list) | **GET** /providers/Microsoft.Resources/operations | 


# **operations_list**
> operations_list(_api::OperationsApi, api_version::String; _mediaType=nothing) -> OperationListResult, OpenAPI.Clients.ApiResponse <br/>
> operations_list(_api::OperationsApi, response_stream::Channel, api_version::String; _mediaType=nothing) -> Channel{ OperationListResult }, OpenAPI.Clients.ApiResponse



Lists all of the available Microsoft.Resources REST API operations.

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **OperationsApi** | API context | 
**api_version** | **String** | The API version to use for this operation. |

### Return type

[**OperationListResult**](OperationListResult.md)

### Authorization

[azure_auth](../README.md#azure_auth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

