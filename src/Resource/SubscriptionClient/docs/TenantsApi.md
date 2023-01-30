# TenantsApi

All URIs are relative to *https://management.azure.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**tenants_list**](TenantsApi.md#tenants_list) | **GET** /tenants | 


# **tenants_list**
> tenants_list(_api::TenantsApi, api_version::String; _mediaType=nothing) -> TenantListResult, OpenAPI.Clients.ApiResponse <br/>
> tenants_list(_api::TenantsApi, response_stream::Channel, api_version::String; _mediaType=nothing) -> Channel{ TenantListResult }, OpenAPI.Clients.ApiResponse



Gets the tenants for your account.

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **TenantsApi** | API context | 
**api_version** | **String**| The API version to use for the operation. | [default to nothing]

### Return type

[**TenantListResult**](TenantListResult.md)

### Authorization

[azure_auth](../README.md#azure_auth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

