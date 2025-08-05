# BlobInventoryPoliciesApi

All URIs are relative to *https://management.azure.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**blob_inventory_policies_create_or_update**](BlobInventoryPoliciesApi.md#blob_inventory_policies_create_or_update) | **PUT** /subscriptions/{subscriptionId}/resourceGroups/{resourceGroupName}/providers/Microsoft.Storage/storageAccounts/{accountName}/inventoryPolicies/{blobInventoryPolicyName} | 
[**blob_inventory_policies_delete**](BlobInventoryPoliciesApi.md#blob_inventory_policies_delete) | **DELETE** /subscriptions/{subscriptionId}/resourceGroups/{resourceGroupName}/providers/Microsoft.Storage/storageAccounts/{accountName}/inventoryPolicies/{blobInventoryPolicyName} | 
[**blob_inventory_policies_get**](BlobInventoryPoliciesApi.md#blob_inventory_policies_get) | **GET** /subscriptions/{subscriptionId}/resourceGroups/{resourceGroupName}/providers/Microsoft.Storage/storageAccounts/{accountName}/inventoryPolicies/{blobInventoryPolicyName} | 
[**blob_inventory_policies_list**](BlobInventoryPoliciesApi.md#blob_inventory_policies_list) | **GET** /subscriptions/{subscriptionId}/resourceGroups/{resourceGroupName}/providers/Microsoft.Storage/storageAccounts/{accountName}/inventoryPolicies | 


# **blob_inventory_policies_create_or_update**
> blob_inventory_policies_create_or_update(_api::BlobInventoryPoliciesApi, resource_group_name::String, account_name::String, api_version::String, subscription_id::String, blob_inventory_policy_name::String, properties::BlobInventoryPolicy; _mediaType=nothing) -> BlobInventoryPolicy, OpenAPI.Clients.ApiResponse <br/>
> blob_inventory_policies_create_or_update(_api::BlobInventoryPoliciesApi, response_stream::Channel, resource_group_name::String, account_name::String, api_version::String, subscription_id::String, blob_inventory_policy_name::String, properties::BlobInventoryPolicy; _mediaType=nothing) -> Channel{ BlobInventoryPolicy }, OpenAPI.Clients.ApiResponse



Sets the blob inventory policy to the specified storage account.

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **BlobInventoryPoliciesApi** | API context | 
**resource_group_name** | **String** | The name of the resource group within the user&#39;s subscription. The name is case insensitive. |
**account_name** | **String** | The name of the storage account within the specified resource group. Storage account names must be between 3 and 24 characters in length and use numbers and lower-case letters only. |
**api_version** | **String** | The API version to use for this operation. |
**subscription_id** | **String** | The ID of the target subscription. |
**blob_inventory_policy_name** | **String** | The name of the storage account blob inventory policy. It should always be &#39;default&#39; |
**properties** | [**BlobInventoryPolicy**](BlobInventoryPolicy.md) | The blob inventory policy set to a storage account. |

### Return type

[**BlobInventoryPolicy**](BlobInventoryPolicy.md)

### Authorization

[azure_auth](../README.md#azure_auth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **blob_inventory_policies_delete**
> blob_inventory_policies_delete(_api::BlobInventoryPoliciesApi, resource_group_name::String, account_name::String, api_version::String, subscription_id::String, blob_inventory_policy_name::String; _mediaType=nothing) -> Nothing, OpenAPI.Clients.ApiResponse <br/>
> blob_inventory_policies_delete(_api::BlobInventoryPoliciesApi, response_stream::Channel, resource_group_name::String, account_name::String, api_version::String, subscription_id::String, blob_inventory_policy_name::String; _mediaType=nothing) -> Channel{ Nothing }, OpenAPI.Clients.ApiResponse



Deletes the blob inventory policy associated with the specified storage account.

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **BlobInventoryPoliciesApi** | API context | 
**resource_group_name** | **String** | The name of the resource group within the user&#39;s subscription. The name is case insensitive. |
**account_name** | **String** | The name of the storage account within the specified resource group. Storage account names must be between 3 and 24 characters in length and use numbers and lower-case letters only. |
**api_version** | **String** | The API version to use for this operation. |
**subscription_id** | **String** | The ID of the target subscription. |
**blob_inventory_policy_name** | **String** | The name of the storage account blob inventory policy. It should always be &#39;default&#39; |

### Return type

Nothing

### Authorization

[azure_auth](../README.md#azure_auth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **blob_inventory_policies_get**
> blob_inventory_policies_get(_api::BlobInventoryPoliciesApi, resource_group_name::String, account_name::String, api_version::String, subscription_id::String, blob_inventory_policy_name::String; _mediaType=nothing) -> BlobInventoryPolicy, OpenAPI.Clients.ApiResponse <br/>
> blob_inventory_policies_get(_api::BlobInventoryPoliciesApi, response_stream::Channel, resource_group_name::String, account_name::String, api_version::String, subscription_id::String, blob_inventory_policy_name::String; _mediaType=nothing) -> Channel{ BlobInventoryPolicy }, OpenAPI.Clients.ApiResponse



Gets the blob inventory policy associated with the specified storage account.

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **BlobInventoryPoliciesApi** | API context | 
**resource_group_name** | **String** | The name of the resource group within the user&#39;s subscription. The name is case insensitive. |
**account_name** | **String** | The name of the storage account within the specified resource group. Storage account names must be between 3 and 24 characters in length and use numbers and lower-case letters only. |
**api_version** | **String** | The API version to use for this operation. |
**subscription_id** | **String** | The ID of the target subscription. |
**blob_inventory_policy_name** | **String** | The name of the storage account blob inventory policy. It should always be &#39;default&#39; |

### Return type

[**BlobInventoryPolicy**](BlobInventoryPolicy.md)

### Authorization

[azure_auth](../README.md#azure_auth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **blob_inventory_policies_list**
> blob_inventory_policies_list(_api::BlobInventoryPoliciesApi, resource_group_name::String, account_name::String, api_version::String, subscription_id::String; _mediaType=nothing) -> ListBlobInventoryPolicy, OpenAPI.Clients.ApiResponse <br/>
> blob_inventory_policies_list(_api::BlobInventoryPoliciesApi, response_stream::Channel, resource_group_name::String, account_name::String, api_version::String, subscription_id::String; _mediaType=nothing) -> Channel{ ListBlobInventoryPolicy }, OpenAPI.Clients.ApiResponse



Gets the blob inventory policy associated with the specified storage account.

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **BlobInventoryPoliciesApi** | API context | 
**resource_group_name** | **String** | The name of the resource group within the user&#39;s subscription. The name is case insensitive. |
**account_name** | **String** | The name of the storage account within the specified resource group. Storage account names must be between 3 and 24 characters in length and use numbers and lower-case letters only. |
**api_version** | **String** | The API version to use for this operation. |
**subscription_id** | **String** | The ID of the target subscription. |

### Return type

[**ListBlobInventoryPolicy**](ListBlobInventoryPolicy.md)

### Authorization

[azure_auth](../README.md#azure_auth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

