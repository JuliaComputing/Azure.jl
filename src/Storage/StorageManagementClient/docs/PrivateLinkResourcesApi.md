# PrivateLinkResourcesApi

All URIs are relative to *https://management.azure.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**private_link_resources_list_by_storage_account**](PrivateLinkResourcesApi.md#private_link_resources_list_by_storage_account) | **GET** /subscriptions/{subscriptionId}/resourceGroups/{resourceGroupName}/providers/Microsoft.Storage/storageAccounts/{accountName}/privateLinkResources | 


# **private_link_resources_list_by_storage_account**
> private_link_resources_list_by_storage_account(_api::PrivateLinkResourcesApi, resource_group_name::String, account_name::String, api_version::String, subscription_id::String; _mediaType=nothing) -> PrivateLinkResourceListResult, OpenAPI.Clients.ApiResponse <br/>
> private_link_resources_list_by_storage_account(_api::PrivateLinkResourcesApi, response_stream::Channel, resource_group_name::String, account_name::String, api_version::String, subscription_id::String; _mediaType=nothing) -> Channel{ PrivateLinkResourceListResult }, OpenAPI.Clients.ApiResponse



Gets the private link resources that need to be created for a storage account.

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **PrivateLinkResourcesApi** | API context | 
**resource_group_name** | **String**| The name of the resource group within the user&#39;s subscription. The name is case insensitive. | [default to nothing]
**account_name** | **String**| The name of the storage account within the specified resource group. Storage account names must be between 3 and 24 characters in length and use numbers and lower-case letters only. | [default to nothing]
**api_version** | **String**| The API version to use for this operation. | [default to nothing]
**subscription_id** | **String**| The ID of the target subscription. | [default to nothing]

### Return type

[**PrivateLinkResourceListResult**](PrivateLinkResourceListResult.md)

### Authorization

[azure_auth](../README.md#azure_auth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

