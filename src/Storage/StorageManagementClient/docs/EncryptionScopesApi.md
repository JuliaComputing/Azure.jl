# EncryptionScopesApi

All URIs are relative to *https://management.azure.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**encryption_scopes_get**](EncryptionScopesApi.md#encryption_scopes_get) | **GET** /subscriptions/{subscriptionId}/resourceGroups/{resourceGroupName}/providers/Microsoft.Storage/storageAccounts/{accountName}/encryptionScopes/{encryptionScopeName} | 
[**encryption_scopes_list**](EncryptionScopesApi.md#encryption_scopes_list) | **GET** /subscriptions/{subscriptionId}/resourceGroups/{resourceGroupName}/providers/Microsoft.Storage/storageAccounts/{accountName}/encryptionScopes | 
[**encryption_scopes_patch**](EncryptionScopesApi.md#encryption_scopes_patch) | **PATCH** /subscriptions/{subscriptionId}/resourceGroups/{resourceGroupName}/providers/Microsoft.Storage/storageAccounts/{accountName}/encryptionScopes/{encryptionScopeName} | 
[**encryption_scopes_put**](EncryptionScopesApi.md#encryption_scopes_put) | **PUT** /subscriptions/{subscriptionId}/resourceGroups/{resourceGroupName}/providers/Microsoft.Storage/storageAccounts/{accountName}/encryptionScopes/{encryptionScopeName} | 


# **encryption_scopes_get**
> encryption_scopes_get(_api::EncryptionScopesApi, resource_group_name::String, account_name::String, api_version::String, subscription_id::String, encryption_scope_name::String; _mediaType=nothing) -> EncryptionScope, OpenAPI.Clients.ApiResponse <br/>
> encryption_scopes_get(_api::EncryptionScopesApi, response_stream::Channel, resource_group_name::String, account_name::String, api_version::String, subscription_id::String, encryption_scope_name::String; _mediaType=nothing) -> Channel{ EncryptionScope }, OpenAPI.Clients.ApiResponse



Returns the properties for the specified encryption scope.

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **EncryptionScopesApi** | API context | 
**resource_group_name** | **String** | The name of the resource group within the user&#39;s subscription. The name is case insensitive. |
**account_name** | **String** | The name of the storage account within the specified resource group. Storage account names must be between 3 and 24 characters in length and use numbers and lower-case letters only. |
**api_version** | **String** | The API version to use for this operation. |
**subscription_id** | **String** | The ID of the target subscription. |
**encryption_scope_name** | **String** | The name of the encryption scope within the specified storage account. Encryption scope names must be between 3 and 63 characters in length and use numbers, lower-case letters and dash (-) only. Every dash (-) character must be immediately preceded and followed by a letter or number. |

### Return type

[**EncryptionScope**](EncryptionScope.md)

### Authorization

[azure_auth](../README.md#azure_auth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **encryption_scopes_list**
> encryption_scopes_list(_api::EncryptionScopesApi, resource_group_name::String, account_name::String, api_version::String, subscription_id::String; maxpagesize=nothing, filter=nothing, include=nothing, _mediaType=nothing) -> EncryptionScopeListResult, OpenAPI.Clients.ApiResponse <br/>
> encryption_scopes_list(_api::EncryptionScopesApi, response_stream::Channel, resource_group_name::String, account_name::String, api_version::String, subscription_id::String; maxpagesize=nothing, filter=nothing, include=nothing, _mediaType=nothing) -> Channel{ EncryptionScopeListResult }, OpenAPI.Clients.ApiResponse



Lists all the encryption scopes available under the specified storage account.

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **EncryptionScopesApi** | API context | 
**resource_group_name** | **String** | The name of the resource group within the user&#39;s subscription. The name is case insensitive. |
**account_name** | **String** | The name of the storage account within the specified resource group. Storage account names must be between 3 and 24 characters in length and use numbers and lower-case letters only. |
**api_version** | **String** | The API version to use for this operation. |
**subscription_id** | **String** | The ID of the target subscription. |

### Optional Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **maxpagesize** | **Int64** | Optional, specifies the maximum number of encryption scopes that will be included in the list response. | [default to nothing]
 **filter** | **String** | Optional. When specified, only encryption scope names starting with the filter will be listed. | [default to nothing]
 **include** | **String** | Optional, when specified, will list encryption scopes with the specific state. Defaults to All | [default to nothing]

### Return type

[**EncryptionScopeListResult**](EncryptionScopeListResult.md)

### Authorization

[azure_auth](../README.md#azure_auth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **encryption_scopes_patch**
> encryption_scopes_patch(_api::EncryptionScopesApi, resource_group_name::String, account_name::String, api_version::String, subscription_id::String, encryption_scope_name::String, encryption_scope::EncryptionScope; _mediaType=nothing) -> EncryptionScope, OpenAPI.Clients.ApiResponse <br/>
> encryption_scopes_patch(_api::EncryptionScopesApi, response_stream::Channel, resource_group_name::String, account_name::String, api_version::String, subscription_id::String, encryption_scope_name::String, encryption_scope::EncryptionScope; _mediaType=nothing) -> Channel{ EncryptionScope }, OpenAPI.Clients.ApiResponse



Update encryption scope properties as specified in the request body. Update fails if the specified encryption scope does not already exist.

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **EncryptionScopesApi** | API context | 
**resource_group_name** | **String** | The name of the resource group within the user&#39;s subscription. The name is case insensitive. |
**account_name** | **String** | The name of the storage account within the specified resource group. Storage account names must be between 3 and 24 characters in length and use numbers and lower-case letters only. |
**api_version** | **String** | The API version to use for this operation. |
**subscription_id** | **String** | The ID of the target subscription. |
**encryption_scope_name** | **String** | The name of the encryption scope within the specified storage account. Encryption scope names must be between 3 and 63 characters in length and use numbers, lower-case letters and dash (-) only. Every dash (-) character must be immediately preceded and followed by a letter or number. |
**encryption_scope** | [**EncryptionScope**](EncryptionScope.md) | Encryption scope properties to be used for the update. |

### Return type

[**EncryptionScope**](EncryptionScope.md)

### Authorization

[azure_auth](../README.md#azure_auth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **encryption_scopes_put**
> encryption_scopes_put(_api::EncryptionScopesApi, resource_group_name::String, account_name::String, api_version::String, subscription_id::String, encryption_scope_name::String, encryption_scope::EncryptionScope; _mediaType=nothing) -> EncryptionScope, OpenAPI.Clients.ApiResponse <br/>
> encryption_scopes_put(_api::EncryptionScopesApi, response_stream::Channel, resource_group_name::String, account_name::String, api_version::String, subscription_id::String, encryption_scope_name::String, encryption_scope::EncryptionScope; _mediaType=nothing) -> Channel{ EncryptionScope }, OpenAPI.Clients.ApiResponse



Synchronously creates or updates an encryption scope under the specified storage account. If an encryption scope is already created and a subsequent request is issued with different properties, the encryption scope properties will be updated per the specified request.

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **EncryptionScopesApi** | API context | 
**resource_group_name** | **String** | The name of the resource group within the user&#39;s subscription. The name is case insensitive. |
**account_name** | **String** | The name of the storage account within the specified resource group. Storage account names must be between 3 and 24 characters in length and use numbers and lower-case letters only. |
**api_version** | **String** | The API version to use for this operation. |
**subscription_id** | **String** | The ID of the target subscription. |
**encryption_scope_name** | **String** | The name of the encryption scope within the specified storage account. Encryption scope names must be between 3 and 63 characters in length and use numbers, lower-case letters and dash (-) only. Every dash (-) character must be immediately preceded and followed by a letter or number. |
**encryption_scope** | [**EncryptionScope**](EncryptionScope.md) | Encryption scope properties to be used for the create or update. |

### Return type

[**EncryptionScope**](EncryptionScope.md)

### Authorization

[azure_auth](../README.md#azure_auth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

