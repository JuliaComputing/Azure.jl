# TenantsApi

All URIs are relative to *https://management.azure.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**check_resource_name**](TenantsApi.md#check_resource_name) | **POST** /providers/Microsoft.Resources/checkResourceName | Checks resource name validity
[**tenants_list**](TenantsApi.md#tenants_list) | **GET** /tenants | 


# **check_resource_name**
> check_resource_name(_api::TenantsApi, api_version::String; resource_name_definition=nothing, _mediaType=nothing) -> CheckResourceNameResult, OpenAPI.Clients.ApiResponse <br/>
> check_resource_name(_api::TenantsApi, response_stream::Channel, api_version::String; resource_name_definition=nothing, _mediaType=nothing) -> Channel{ CheckResourceNameResult }, OpenAPI.Clients.ApiResponse

Checks resource name validity

A resource name is valid if it is not a reserved word, does not contains a reserved word and does not start with a reserved word

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **TenantsApi** | API context | 
**api_version** | **String** | The API version to use for this operation. |

### Optional Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **resource_name_definition** | [**ResourceName**](ResourceName.md) | Resource object with values for resource name and resource type | 

### Return type

[**CheckResourceNameResult**](CheckResourceNameResult.md)

### Authorization

[azure_auth](../README.md#azure_auth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **tenants_list**
> tenants_list(_api::TenantsApi, api_version::String; _mediaType=nothing) -> TenantListResult, OpenAPI.Clients.ApiResponse <br/>
> tenants_list(_api::TenantsApi, response_stream::Channel, api_version::String; _mediaType=nothing) -> Channel{ TenantListResult }, OpenAPI.Clients.ApiResponse



Gets the tenants for your account.

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **TenantsApi** | API context | 
**api_version** | **String** | The API version to use for this operation. |

### Return type

[**TenantListResult**](TenantListResult.md)

### Authorization

[azure_auth](../README.md#azure_auth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

