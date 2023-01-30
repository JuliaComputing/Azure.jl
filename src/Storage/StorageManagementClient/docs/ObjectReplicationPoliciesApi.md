# ObjectReplicationPoliciesApi

All URIs are relative to *https://management.azure.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**object_replication_policies_create_or_update**](ObjectReplicationPoliciesApi.md#object_replication_policies_create_or_update) | **PUT** /subscriptions/{subscriptionId}/resourceGroups/{resourceGroupName}/providers/Microsoft.Storage/storageAccounts/{accountName}/objectReplicationPolicies/{objectReplicationPolicyId} | 
[**object_replication_policies_delete**](ObjectReplicationPoliciesApi.md#object_replication_policies_delete) | **DELETE** /subscriptions/{subscriptionId}/resourceGroups/{resourceGroupName}/providers/Microsoft.Storage/storageAccounts/{accountName}/objectReplicationPolicies/{objectReplicationPolicyId} | 
[**object_replication_policies_get**](ObjectReplicationPoliciesApi.md#object_replication_policies_get) | **GET** /subscriptions/{subscriptionId}/resourceGroups/{resourceGroupName}/providers/Microsoft.Storage/storageAccounts/{accountName}/objectReplicationPolicies/{objectReplicationPolicyId} | 
[**object_replication_policies_list**](ObjectReplicationPoliciesApi.md#object_replication_policies_list) | **GET** /subscriptions/{subscriptionId}/resourceGroups/{resourceGroupName}/providers/Microsoft.Storage/storageAccounts/{accountName}/objectReplicationPolicies | 


# **object_replication_policies_create_or_update**
> object_replication_policies_create_or_update(_api::ObjectReplicationPoliciesApi, resource_group_name::String, account_name::String, api_version::String, subscription_id::String, object_replication_policy_id::String, properties::ObjectReplicationPolicy; _mediaType=nothing) -> ObjectReplicationPolicy, OpenAPI.Clients.ApiResponse <br/>
> object_replication_policies_create_or_update(_api::ObjectReplicationPoliciesApi, response_stream::Channel, resource_group_name::String, account_name::String, api_version::String, subscription_id::String, object_replication_policy_id::String, properties::ObjectReplicationPolicy; _mediaType=nothing) -> Channel{ ObjectReplicationPolicy }, OpenAPI.Clients.ApiResponse



Create or update the object replication policy of the storage account.

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **ObjectReplicationPoliciesApi** | API context | 
**resource_group_name** | **String**| The name of the resource group within the user&#39;s subscription. The name is case insensitive. | [default to nothing]
**account_name** | **String**| The name of the storage account within the specified resource group. Storage account names must be between 3 and 24 characters in length and use numbers and lower-case letters only. | [default to nothing]
**api_version** | **String**| The API version to use for this operation. | [default to nothing]
**subscription_id** | **String**| The ID of the target subscription. | [default to nothing]
**object_replication_policy_id** | **String**| The ID of object replication policy or &#39;default&#39; if the policy ID is unknown. | [default to nothing]
**properties** | [**ObjectReplicationPolicy**](ObjectReplicationPolicy.md)| The object replication policy set to a storage account. A unique policy ID will be created if absent. | 

### Return type

[**ObjectReplicationPolicy**](ObjectReplicationPolicy.md)

### Authorization

[azure_auth](../README.md#azure_auth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **object_replication_policies_delete**
> object_replication_policies_delete(_api::ObjectReplicationPoliciesApi, resource_group_name::String, account_name::String, api_version::String, subscription_id::String, object_replication_policy_id::String; _mediaType=nothing) -> Nothing, OpenAPI.Clients.ApiResponse <br/>
> object_replication_policies_delete(_api::ObjectReplicationPoliciesApi, response_stream::Channel, resource_group_name::String, account_name::String, api_version::String, subscription_id::String, object_replication_policy_id::String; _mediaType=nothing) -> Channel{ Nothing }, OpenAPI.Clients.ApiResponse



Deletes the object replication policy associated with the specified storage account.

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **ObjectReplicationPoliciesApi** | API context | 
**resource_group_name** | **String**| The name of the resource group within the user&#39;s subscription. The name is case insensitive. | [default to nothing]
**account_name** | **String**| The name of the storage account within the specified resource group. Storage account names must be between 3 and 24 characters in length and use numbers and lower-case letters only. | [default to nothing]
**api_version** | **String**| The API version to use for this operation. | [default to nothing]
**subscription_id** | **String**| The ID of the target subscription. | [default to nothing]
**object_replication_policy_id** | **String**| The ID of object replication policy or &#39;default&#39; if the policy ID is unknown. | [default to nothing]

### Return type

Nothing

### Authorization

[azure_auth](../README.md#azure_auth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **object_replication_policies_get**
> object_replication_policies_get(_api::ObjectReplicationPoliciesApi, resource_group_name::String, account_name::String, api_version::String, subscription_id::String, object_replication_policy_id::String; _mediaType=nothing) -> ObjectReplicationPolicy, OpenAPI.Clients.ApiResponse <br/>
> object_replication_policies_get(_api::ObjectReplicationPoliciesApi, response_stream::Channel, resource_group_name::String, account_name::String, api_version::String, subscription_id::String, object_replication_policy_id::String; _mediaType=nothing) -> Channel{ ObjectReplicationPolicy }, OpenAPI.Clients.ApiResponse



Get the object replication policy of the storage account by policy ID.

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **ObjectReplicationPoliciesApi** | API context | 
**resource_group_name** | **String**| The name of the resource group within the user&#39;s subscription. The name is case insensitive. | [default to nothing]
**account_name** | **String**| The name of the storage account within the specified resource group. Storage account names must be between 3 and 24 characters in length and use numbers and lower-case letters only. | [default to nothing]
**api_version** | **String**| The API version to use for this operation. | [default to nothing]
**subscription_id** | **String**| The ID of the target subscription. | [default to nothing]
**object_replication_policy_id** | **String**| The ID of object replication policy or &#39;default&#39; if the policy ID is unknown. | [default to nothing]

### Return type

[**ObjectReplicationPolicy**](ObjectReplicationPolicy.md)

### Authorization

[azure_auth](../README.md#azure_auth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **object_replication_policies_list**
> object_replication_policies_list(_api::ObjectReplicationPoliciesApi, resource_group_name::String, account_name::String, api_version::String, subscription_id::String; _mediaType=nothing) -> ObjectReplicationPolicies, OpenAPI.Clients.ApiResponse <br/>
> object_replication_policies_list(_api::ObjectReplicationPoliciesApi, response_stream::Channel, resource_group_name::String, account_name::String, api_version::String, subscription_id::String; _mediaType=nothing) -> Channel{ ObjectReplicationPolicies }, OpenAPI.Clients.ApiResponse



List the object replication policies associated with the storage account.

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **ObjectReplicationPoliciesApi** | API context | 
**resource_group_name** | **String**| The name of the resource group within the user&#39;s subscription. The name is case insensitive. | [default to nothing]
**account_name** | **String**| The name of the storage account within the specified resource group. Storage account names must be between 3 and 24 characters in length and use numbers and lower-case letters only. | [default to nothing]
**api_version** | **String**| The API version to use for this operation. | [default to nothing]
**subscription_id** | **String**| The ID of the target subscription. | [default to nothing]

### Return type

[**ObjectReplicationPolicies**](ObjectReplicationPolicies.md)

### Authorization

[azure_auth](../README.md#azure_auth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

