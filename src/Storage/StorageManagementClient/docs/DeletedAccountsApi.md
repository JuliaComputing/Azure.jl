# DeletedAccountsApi

All URIs are relative to *https://management.azure.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**deleted_accounts_get**](DeletedAccountsApi.md#deleted_accounts_get) | **GET** /subscriptions/{subscriptionId}/providers/Microsoft.Storage/locations/{location}/deletedAccounts/{deletedAccountName} | 
[**deleted_accounts_list**](DeletedAccountsApi.md#deleted_accounts_list) | **GET** /subscriptions/{subscriptionId}/providers/Microsoft.Storage/deletedAccounts | 


# **deleted_accounts_get**
> deleted_accounts_get(_api::DeletedAccountsApi, deleted_account_name::String, location::String, api_version::String, subscription_id::String; _mediaType=nothing) -> DeletedAccount, OpenAPI.Clients.ApiResponse <br/>
> deleted_accounts_get(_api::DeletedAccountsApi, response_stream::Channel, deleted_account_name::String, location::String, api_version::String, subscription_id::String; _mediaType=nothing) -> Channel{ DeletedAccount }, OpenAPI.Clients.ApiResponse



Get properties of specified deleted account resource.

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **DeletedAccountsApi** | API context | 
**deleted_account_name** | **String** | Name of the deleted storage account. |
**location** | **String** | The location of the deleted storage account. |
**api_version** | **String** | The API version to use for this operation. |
**subscription_id** | **String** | The ID of the target subscription. |

### Return type

[**DeletedAccount**](DeletedAccount.md)

### Authorization

[azure_auth](../README.md#azure_auth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **deleted_accounts_list**
> deleted_accounts_list(_api::DeletedAccountsApi, api_version::String, subscription_id::String; _mediaType=nothing) -> DeletedAccountListResult, OpenAPI.Clients.ApiResponse <br/>
> deleted_accounts_list(_api::DeletedAccountsApi, response_stream::Channel, api_version::String, subscription_id::String; _mediaType=nothing) -> Channel{ DeletedAccountListResult }, OpenAPI.Clients.ApiResponse



Lists deleted accounts under the subscription.

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **DeletedAccountsApi** | API context | 
**api_version** | **String** | The API version to use for this operation. |
**subscription_id** | **String** | The ID of the target subscription. |

### Return type

[**DeletedAccountListResult**](DeletedAccountListResult.md)

### Authorization

[azure_auth](../README.md#azure_auth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

