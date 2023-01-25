# DedicatedHostGroupsApi

All URIs are relative to *https://management.azure.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**dedicated_host_groups_create_or_update**](DedicatedHostGroupsApi.md#dedicated_host_groups_create_or_update) | **PUT** /subscriptions/{subscriptionId}/resourceGroups/{resourceGroupName}/providers/Microsoft.Compute/hostGroups/{hostGroupName} | 
[**dedicated_host_groups_delete**](DedicatedHostGroupsApi.md#dedicated_host_groups_delete) | **DELETE** /subscriptions/{subscriptionId}/resourceGroups/{resourceGroupName}/providers/Microsoft.Compute/hostGroups/{hostGroupName} | 
[**dedicated_host_groups_get**](DedicatedHostGroupsApi.md#dedicated_host_groups_get) | **GET** /subscriptions/{subscriptionId}/resourceGroups/{resourceGroupName}/providers/Microsoft.Compute/hostGroups/{hostGroupName} | 
[**dedicated_host_groups_list_by_resource_group**](DedicatedHostGroupsApi.md#dedicated_host_groups_list_by_resource_group) | **GET** /subscriptions/{subscriptionId}/resourceGroups/{resourceGroupName}/providers/Microsoft.Compute/hostGroups | 
[**dedicated_host_groups_list_by_subscription**](DedicatedHostGroupsApi.md#dedicated_host_groups_list_by_subscription) | **GET** /subscriptions/{subscriptionId}/providers/Microsoft.Compute/hostGroups | 
[**dedicated_host_groups_update**](DedicatedHostGroupsApi.md#dedicated_host_groups_update) | **PATCH** /subscriptions/{subscriptionId}/resourceGroups/{resourceGroupName}/providers/Microsoft.Compute/hostGroups/{hostGroupName} | 


# **dedicated_host_groups_create_or_update**
> dedicated_host_groups_create_or_update(_api::DedicatedHostGroupsApi, resource_group_name::String, host_group_name::String, api_version::String, subscription_id::String, parameters::DedicatedHostGroup; _mediaType=nothing) -> DedicatedHostGroup, OpenAPI.Clients.ApiResponse <br/>
> dedicated_host_groups_create_or_update(_api::DedicatedHostGroupsApi, response_stream::Channel, resource_group_name::String, host_group_name::String, api_version::String, subscription_id::String, parameters::DedicatedHostGroup; _mediaType=nothing) -> Channel{ DedicatedHostGroup }, OpenAPI.Clients.ApiResponse



Create or update a dedicated host group. For details of Dedicated Host and Dedicated Host Groups please see [Dedicated Host Documentation] (https://go.microsoft.com/fwlink/?linkid=2082596)

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **DedicatedHostGroupsApi** | API context | 
**resource_group_name** | **String**| The name of the resource group. | [default to nothing]
**host_group_name** | **String**| The name of the dedicated host group. | [default to nothing]
**api_version** | **String**| Client Api Version. | [default to nothing]
**subscription_id** | **String**| Subscription credentials which uniquely identify Microsoft Azure subscription. The subscription ID forms part of the URI for every service call. | [default to nothing]
**parameters** | [**DedicatedHostGroup**](DedicatedHostGroup.md)| Parameters supplied to the Create Dedicated Host Group. | 

### Return type

[**DedicatedHostGroup**](DedicatedHostGroup.md)

### Authorization

[azure_auth](../README.md#azure_auth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **dedicated_host_groups_delete**
> dedicated_host_groups_delete(_api::DedicatedHostGroupsApi, resource_group_name::String, host_group_name::String, api_version::String, subscription_id::String; _mediaType=nothing) -> Nothing, OpenAPI.Clients.ApiResponse <br/>
> dedicated_host_groups_delete(_api::DedicatedHostGroupsApi, response_stream::Channel, resource_group_name::String, host_group_name::String, api_version::String, subscription_id::String; _mediaType=nothing) -> Channel{ Nothing }, OpenAPI.Clients.ApiResponse



Delete a dedicated host group.

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **DedicatedHostGroupsApi** | API context | 
**resource_group_name** | **String**| The name of the resource group. | [default to nothing]
**host_group_name** | **String**| The name of the dedicated host group. | [default to nothing]
**api_version** | **String**| Client Api Version. | [default to nothing]
**subscription_id** | **String**| Subscription credentials which uniquely identify Microsoft Azure subscription. The subscription ID forms part of the URI for every service call. | [default to nothing]

### Return type

Nothing

### Authorization

[azure_auth](../README.md#azure_auth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **dedicated_host_groups_get**
> dedicated_host_groups_get(_api::DedicatedHostGroupsApi, resource_group_name::String, host_group_name::String, api_version::String, subscription_id::String; expand=nothing, _mediaType=nothing) -> DedicatedHostGroup, OpenAPI.Clients.ApiResponse <br/>
> dedicated_host_groups_get(_api::DedicatedHostGroupsApi, response_stream::Channel, resource_group_name::String, host_group_name::String, api_version::String, subscription_id::String; expand=nothing, _mediaType=nothing) -> Channel{ DedicatedHostGroup }, OpenAPI.Clients.ApiResponse



Retrieves information about a dedicated host group.

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **DedicatedHostGroupsApi** | API context | 
**resource_group_name** | **String**| The name of the resource group. | [default to nothing]
**host_group_name** | **String**| The name of the dedicated host group. | [default to nothing]
**api_version** | **String**| Client Api Version. | [default to nothing]
**subscription_id** | **String**| Subscription credentials which uniquely identify Microsoft Azure subscription. The subscription ID forms part of the URI for every service call. | [default to nothing]

### Optional Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **expand** | **String**| The expand expression to apply on the operation. The response shows the list of instance view of the dedicated hosts under the dedicated host group. | [default to nothing]

### Return type

[**DedicatedHostGroup**](DedicatedHostGroup.md)

### Authorization

[azure_auth](../README.md#azure_auth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **dedicated_host_groups_list_by_resource_group**
> dedicated_host_groups_list_by_resource_group(_api::DedicatedHostGroupsApi, resource_group_name::String, api_version::String, subscription_id::String; _mediaType=nothing) -> DedicatedHostGroupListResult, OpenAPI.Clients.ApiResponse <br/>
> dedicated_host_groups_list_by_resource_group(_api::DedicatedHostGroupsApi, response_stream::Channel, resource_group_name::String, api_version::String, subscription_id::String; _mediaType=nothing) -> Channel{ DedicatedHostGroupListResult }, OpenAPI.Clients.ApiResponse



Lists all of the dedicated host groups in the specified resource group. Use the nextLink property in the response to get the next page of dedicated host groups.

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **DedicatedHostGroupsApi** | API context | 
**resource_group_name** | **String**| The name of the resource group. | [default to nothing]
**api_version** | **String**| Client Api Version. | [default to nothing]
**subscription_id** | **String**| Subscription credentials which uniquely identify Microsoft Azure subscription. The subscription ID forms part of the URI for every service call. | [default to nothing]

### Return type

[**DedicatedHostGroupListResult**](DedicatedHostGroupListResult.md)

### Authorization

[azure_auth](../README.md#azure_auth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **dedicated_host_groups_list_by_subscription**
> dedicated_host_groups_list_by_subscription(_api::DedicatedHostGroupsApi, api_version::String, subscription_id::String; _mediaType=nothing) -> DedicatedHostGroupListResult, OpenAPI.Clients.ApiResponse <br/>
> dedicated_host_groups_list_by_subscription(_api::DedicatedHostGroupsApi, response_stream::Channel, api_version::String, subscription_id::String; _mediaType=nothing) -> Channel{ DedicatedHostGroupListResult }, OpenAPI.Clients.ApiResponse



Lists all of the dedicated host groups in the subscription. Use the nextLink property in the response to get the next page of dedicated host groups.

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **DedicatedHostGroupsApi** | API context | 
**api_version** | **String**| Client Api Version. | [default to nothing]
**subscription_id** | **String**| Subscription credentials which uniquely identify Microsoft Azure subscription. The subscription ID forms part of the URI for every service call. | [default to nothing]

### Return type

[**DedicatedHostGroupListResult**](DedicatedHostGroupListResult.md)

### Authorization

[azure_auth](../README.md#azure_auth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **dedicated_host_groups_update**
> dedicated_host_groups_update(_api::DedicatedHostGroupsApi, resource_group_name::String, host_group_name::String, api_version::String, subscription_id::String, parameters::DedicatedHostGroupUpdate; _mediaType=nothing) -> DedicatedHostGroup, OpenAPI.Clients.ApiResponse <br/>
> dedicated_host_groups_update(_api::DedicatedHostGroupsApi, response_stream::Channel, resource_group_name::String, host_group_name::String, api_version::String, subscription_id::String, parameters::DedicatedHostGroupUpdate; _mediaType=nothing) -> Channel{ DedicatedHostGroup }, OpenAPI.Clients.ApiResponse



Update an dedicated host group.

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **DedicatedHostGroupsApi** | API context | 
**resource_group_name** | **String**| The name of the resource group. | [default to nothing]
**host_group_name** | **String**| The name of the dedicated host group. | [default to nothing]
**api_version** | **String**| Client Api Version. | [default to nothing]
**subscription_id** | **String**| Subscription credentials which uniquely identify Microsoft Azure subscription. The subscription ID forms part of the URI for every service call. | [default to nothing]
**parameters** | [**DedicatedHostGroupUpdate**](DedicatedHostGroupUpdate.md)| Parameters supplied to the Update Dedicated Host Group operation. | 

### Return type

[**DedicatedHostGroup**](DedicatedHostGroup.md)

### Authorization

[azure_auth](../README.md#azure_auth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

