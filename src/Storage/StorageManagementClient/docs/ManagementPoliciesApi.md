# ManagementPoliciesApi

All URIs are relative to *https://management.azure.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**management_policies_create_or_update**](ManagementPoliciesApi.md#management_policies_create_or_update) | **PUT** /subscriptions/{subscriptionId}/resourceGroups/{resourceGroupName}/providers/Microsoft.Storage/storageAccounts/{accountName}/managementPolicies/{managementPolicyName} | 
[**management_policies_delete**](ManagementPoliciesApi.md#management_policies_delete) | **DELETE** /subscriptions/{subscriptionId}/resourceGroups/{resourceGroupName}/providers/Microsoft.Storage/storageAccounts/{accountName}/managementPolicies/{managementPolicyName} | 
[**management_policies_get**](ManagementPoliciesApi.md#management_policies_get) | **GET** /subscriptions/{subscriptionId}/resourceGroups/{resourceGroupName}/providers/Microsoft.Storage/storageAccounts/{accountName}/managementPolicies/{managementPolicyName} | 


# **management_policies_create_or_update**
> management_policies_create_or_update(_api::ManagementPoliciesApi, resource_group_name::String, account_name::String, api_version::String, subscription_id::String, management_policy_name::String, properties::ManagementPolicy; _mediaType=nothing) -> ManagementPolicy, OpenAPI.Clients.ApiResponse <br/>
> management_policies_create_or_update(_api::ManagementPoliciesApi, response_stream::Channel, resource_group_name::String, account_name::String, api_version::String, subscription_id::String, management_policy_name::String, properties::ManagementPolicy; _mediaType=nothing) -> Channel{ ManagementPolicy }, OpenAPI.Clients.ApiResponse



Sets the managementpolicy to the specified storage account.

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **ManagementPoliciesApi** | API context | 
**resource_group_name** | **String** | The name of the resource group within the user&#39;s subscription. The name is case insensitive. |
**account_name** | **String** | The name of the storage account within the specified resource group. Storage account names must be between 3 and 24 characters in length and use numbers and lower-case letters only. |
**api_version** | **String** | The API version to use for this operation. |
**subscription_id** | **String** | The ID of the target subscription. |
**management_policy_name** | **String** | The name of the Storage Account Management Policy. It should always be &#39;default&#39; |
**properties** | [**ManagementPolicy**](ManagementPolicy.md) | The ManagementPolicy set to a storage account. |

### Return type

[**ManagementPolicy**](ManagementPolicy.md)

### Authorization

[azure_auth](../README.md#azure_auth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **management_policies_delete**
> management_policies_delete(_api::ManagementPoliciesApi, resource_group_name::String, account_name::String, api_version::String, subscription_id::String, management_policy_name::String; _mediaType=nothing) -> Nothing, OpenAPI.Clients.ApiResponse <br/>
> management_policies_delete(_api::ManagementPoliciesApi, response_stream::Channel, resource_group_name::String, account_name::String, api_version::String, subscription_id::String, management_policy_name::String; _mediaType=nothing) -> Channel{ Nothing }, OpenAPI.Clients.ApiResponse



Deletes the managementpolicy associated with the specified storage account.

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **ManagementPoliciesApi** | API context | 
**resource_group_name** | **String** | The name of the resource group within the user&#39;s subscription. The name is case insensitive. |
**account_name** | **String** | The name of the storage account within the specified resource group. Storage account names must be between 3 and 24 characters in length and use numbers and lower-case letters only. |
**api_version** | **String** | The API version to use for this operation. |
**subscription_id** | **String** | The ID of the target subscription. |
**management_policy_name** | **String** | The name of the Storage Account Management Policy. It should always be &#39;default&#39; |

### Return type

Nothing

### Authorization

[azure_auth](../README.md#azure_auth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **management_policies_get**
> management_policies_get(_api::ManagementPoliciesApi, resource_group_name::String, account_name::String, api_version::String, subscription_id::String, management_policy_name::String; _mediaType=nothing) -> ManagementPolicy, OpenAPI.Clients.ApiResponse <br/>
> management_policies_get(_api::ManagementPoliciesApi, response_stream::Channel, resource_group_name::String, account_name::String, api_version::String, subscription_id::String, management_policy_name::String; _mediaType=nothing) -> Channel{ ManagementPolicy }, OpenAPI.Clients.ApiResponse



Gets the managementpolicy associated with the specified storage account.

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **ManagementPoliciesApi** | API context | 
**resource_group_name** | **String** | The name of the resource group within the user&#39;s subscription. The name is case insensitive. |
**account_name** | **String** | The name of the storage account within the specified resource group. Storage account names must be between 3 and 24 characters in length and use numbers and lower-case letters only. |
**api_version** | **String** | The API version to use for this operation. |
**subscription_id** | **String** | The ID of the target subscription. |
**management_policy_name** | **String** | The name of the Storage Account Management Policy. It should always be &#39;default&#39; |

### Return type

[**ManagementPolicy**](ManagementPolicy.md)

### Authorization

[azure_auth](../README.md#azure_auth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

