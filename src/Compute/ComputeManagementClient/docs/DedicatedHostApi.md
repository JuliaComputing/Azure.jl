# DedicatedHostApi

All URIs are relative to *https://management.azure.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**dedicated_hosts_list_by_host_group**](DedicatedHostApi.md#dedicated_hosts_list_by_host_group) | **GET** /subscriptions/{subscriptionId}/resourceGroups/{resourceGroupName}/providers/Microsoft.Compute/hostGroups/{hostGroupName}/hosts | 


# **dedicated_hosts_list_by_host_group**
> dedicated_hosts_list_by_host_group(_api::DedicatedHostApi, resource_group_name::String, host_group_name::String, api_version::String, subscription_id::String; _mediaType=nothing) -> DedicatedHostListResult, OpenAPI.Clients.ApiResponse <br/>
> dedicated_hosts_list_by_host_group(_api::DedicatedHostApi, response_stream::Channel, resource_group_name::String, host_group_name::String, api_version::String, subscription_id::String; _mediaType=nothing) -> Channel{ DedicatedHostListResult }, OpenAPI.Clients.ApiResponse



Lists all of the dedicated hosts in the specified dedicated host group. Use the nextLink property in the response to get the next page of dedicated hosts.

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **DedicatedHostApi** | API context | 
**resource_group_name** | **String**| The name of the resource group. | [default to nothing]
**host_group_name** | **String**| The name of the dedicated host group. | [default to nothing]
**api_version** | **String**| Client Api Version. | [default to nothing]
**subscription_id** | **String**| Subscription credentials which uniquely identify Microsoft Azure subscription. The subscription ID forms part of the URI for every service call. | [default to nothing]

### Return type

[**DedicatedHostListResult**](DedicatedHostListResult.md)

### Authorization

[azure_auth](../README.md#azure_auth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

