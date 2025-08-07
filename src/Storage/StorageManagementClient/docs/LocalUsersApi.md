# LocalUsersApi

All URIs are relative to *https://management.azure.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**local_users_create_or_update**](LocalUsersApi.md#local_users_create_or_update) | **PUT** /subscriptions/{subscriptionId}/resourceGroups/{resourceGroupName}/providers/Microsoft.Storage/storageAccounts/{accountName}/localUsers/{username} | 
[**local_users_delete**](LocalUsersApi.md#local_users_delete) | **DELETE** /subscriptions/{subscriptionId}/resourceGroups/{resourceGroupName}/providers/Microsoft.Storage/storageAccounts/{accountName}/localUsers/{username} | 
[**local_users_get**](LocalUsersApi.md#local_users_get) | **GET** /subscriptions/{subscriptionId}/resourceGroups/{resourceGroupName}/providers/Microsoft.Storage/storageAccounts/{accountName}/localUsers/{username} | 
[**local_users_list**](LocalUsersApi.md#local_users_list) | **GET** /subscriptions/{subscriptionId}/resourceGroups/{resourceGroupName}/providers/Microsoft.Storage/storageAccounts/{accountName}/localUsers | 
[**local_users_list_keys**](LocalUsersApi.md#local_users_list_keys) | **POST** /subscriptions/{subscriptionId}/resourceGroups/{resourceGroupName}/providers/Microsoft.Storage/storageAccounts/{accountName}/localUsers/{username}/listKeys | 
[**local_users_regenerate_password**](LocalUsersApi.md#local_users_regenerate_password) | **POST** /subscriptions/{subscriptionId}/resourceGroups/{resourceGroupName}/providers/Microsoft.Storage/storageAccounts/{accountName}/localUsers/{username}/regeneratePassword | 


# **local_users_create_or_update**
> local_users_create_or_update(_api::LocalUsersApi, resource_group_name::String, account_name::String, api_version::String, subscription_id::String, username::String, properties::LocalUser; _mediaType=nothing) -> LocalUser, OpenAPI.Clients.ApiResponse <br/>
> local_users_create_or_update(_api::LocalUsersApi, response_stream::Channel, resource_group_name::String, account_name::String, api_version::String, subscription_id::String, username::String, properties::LocalUser; _mediaType=nothing) -> Channel{ LocalUser }, OpenAPI.Clients.ApiResponse



Create or update the properties of a local user associated with the storage account. Properties for NFSv3 enablement and extended groups cannot be set with other properties.

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **LocalUsersApi** | API context | 
**resource_group_name** | **String** | The name of the resource group within the user&#39;s subscription. The name is case insensitive. |
**account_name** | **String** | The name of the storage account within the specified resource group. Storage account names must be between 3 and 24 characters in length and use numbers and lower-case letters only. |
**api_version** | **String** | The API version to use for this operation. |
**subscription_id** | **String** | The ID of the target subscription. |
**username** | **String** | The name of local user. The username must contain lowercase letters and numbers only. It must be unique only within the storage account. |
**properties** | [**LocalUser**](LocalUser.md) | The local user associated with a storage account. |

### Return type

[**LocalUser**](LocalUser.md)

### Authorization

[azure_auth](../README.md#azure_auth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **local_users_delete**
> local_users_delete(_api::LocalUsersApi, resource_group_name::String, account_name::String, api_version::String, subscription_id::String, username::String; _mediaType=nothing) -> Nothing, OpenAPI.Clients.ApiResponse <br/>
> local_users_delete(_api::LocalUsersApi, response_stream::Channel, resource_group_name::String, account_name::String, api_version::String, subscription_id::String, username::String; _mediaType=nothing) -> Channel{ Nothing }, OpenAPI.Clients.ApiResponse



Deletes the local user associated with the specified storage account.

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **LocalUsersApi** | API context | 
**resource_group_name** | **String** | The name of the resource group within the user&#39;s subscription. The name is case insensitive. |
**account_name** | **String** | The name of the storage account within the specified resource group. Storage account names must be between 3 and 24 characters in length and use numbers and lower-case letters only. |
**api_version** | **String** | The API version to use for this operation. |
**subscription_id** | **String** | The ID of the target subscription. |
**username** | **String** | The name of local user. The username must contain lowercase letters and numbers only. It must be unique only within the storage account. |

### Return type

Nothing

### Authorization

[azure_auth](../README.md#azure_auth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **local_users_get**
> local_users_get(_api::LocalUsersApi, resource_group_name::String, account_name::String, api_version::String, subscription_id::String, username::String; _mediaType=nothing) -> LocalUser, OpenAPI.Clients.ApiResponse <br/>
> local_users_get(_api::LocalUsersApi, response_stream::Channel, resource_group_name::String, account_name::String, api_version::String, subscription_id::String, username::String; _mediaType=nothing) -> Channel{ LocalUser }, OpenAPI.Clients.ApiResponse



Get the local user of the storage account by username.

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **LocalUsersApi** | API context | 
**resource_group_name** | **String** | The name of the resource group within the user&#39;s subscription. The name is case insensitive. |
**account_name** | **String** | The name of the storage account within the specified resource group. Storage account names must be between 3 and 24 characters in length and use numbers and lower-case letters only. |
**api_version** | **String** | The API version to use for this operation. |
**subscription_id** | **String** | The ID of the target subscription. |
**username** | **String** | The name of local user. The username must contain lowercase letters and numbers only. It must be unique only within the storage account. |

### Return type

[**LocalUser**](LocalUser.md)

### Authorization

[azure_auth](../README.md#azure_auth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **local_users_list**
> local_users_list(_api::LocalUsersApi, resource_group_name::String, account_name::String, api_version::String, subscription_id::String; maxpagesize=nothing, filter=nothing, include=nothing, _mediaType=nothing) -> LocalUsers, OpenAPI.Clients.ApiResponse <br/>
> local_users_list(_api::LocalUsersApi, response_stream::Channel, resource_group_name::String, account_name::String, api_version::String, subscription_id::String; maxpagesize=nothing, filter=nothing, include=nothing, _mediaType=nothing) -> Channel{ LocalUsers }, OpenAPI.Clients.ApiResponse



List the local users associated with the storage account.

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **LocalUsersApi** | API context | 
**resource_group_name** | **String** | The name of the resource group within the user&#39;s subscription. The name is case insensitive. |
**account_name** | **String** | The name of the storage account within the specified resource group. Storage account names must be between 3 and 24 characters in length and use numbers and lower-case letters only. |
**api_version** | **String** | The API version to use for this operation. |
**subscription_id** | **String** | The ID of the target subscription. |

### Optional Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **maxpagesize** | **Int64** | Optional, specifies the maximum number of local users that will be included in the list response. | [default to nothing]
 **filter** | **String** | Optional. When specified, only local user names starting with the filter will be listed. | [default to nothing]
 **include** | **String** | Optional, when specified, will list local users enabled for the specific protocol. Lists all users by default. | [default to nothing]

### Return type

[**LocalUsers**](LocalUsers.md)

### Authorization

[azure_auth](../README.md#azure_auth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **local_users_list_keys**
> local_users_list_keys(_api::LocalUsersApi, resource_group_name::String, account_name::String, api_version::String, subscription_id::String, username::String; _mediaType=nothing) -> LocalUserKeys, OpenAPI.Clients.ApiResponse <br/>
> local_users_list_keys(_api::LocalUsersApi, response_stream::Channel, resource_group_name::String, account_name::String, api_version::String, subscription_id::String, username::String; _mediaType=nothing) -> Channel{ LocalUserKeys }, OpenAPI.Clients.ApiResponse



List SSH authorized keys and shared key of the local user.

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **LocalUsersApi** | API context | 
**resource_group_name** | **String** | The name of the resource group within the user&#39;s subscription. The name is case insensitive. |
**account_name** | **String** | The name of the storage account within the specified resource group. Storage account names must be between 3 and 24 characters in length and use numbers and lower-case letters only. |
**api_version** | **String** | The API version to use for this operation. |
**subscription_id** | **String** | The ID of the target subscription. |
**username** | **String** | The name of local user. The username must contain lowercase letters and numbers only. It must be unique only within the storage account. |

### Return type

[**LocalUserKeys**](LocalUserKeys.md)

### Authorization

[azure_auth](../README.md#azure_auth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **local_users_regenerate_password**
> local_users_regenerate_password(_api::LocalUsersApi, resource_group_name::String, account_name::String, api_version::String, subscription_id::String, username::String; _mediaType=nothing) -> LocalUserRegeneratePasswordResult, OpenAPI.Clients.ApiResponse <br/>
> local_users_regenerate_password(_api::LocalUsersApi, response_stream::Channel, resource_group_name::String, account_name::String, api_version::String, subscription_id::String, username::String; _mediaType=nothing) -> Channel{ LocalUserRegeneratePasswordResult }, OpenAPI.Clients.ApiResponse



Regenerate the local user SSH password.

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **LocalUsersApi** | API context | 
**resource_group_name** | **String** | The name of the resource group within the user&#39;s subscription. The name is case insensitive. |
**account_name** | **String** | The name of the storage account within the specified resource group. Storage account names must be between 3 and 24 characters in length and use numbers and lower-case letters only. |
**api_version** | **String** | The API version to use for this operation. |
**subscription_id** | **String** | The ID of the target subscription. |
**username** | **String** | The name of local user. The username must contain lowercase letters and numbers only. It must be unique only within the storage account. |

### Return type

[**LocalUserRegeneratePasswordResult**](LocalUserRegeneratePasswordResult.md)

### Authorization

[azure_auth](../README.md#azure_auth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

