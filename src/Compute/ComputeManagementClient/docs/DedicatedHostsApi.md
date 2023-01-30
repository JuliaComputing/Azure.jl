# DedicatedHostsApi

All URIs are relative to *https://management.azure.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**dedicated_hosts_create_or_update**](DedicatedHostsApi.md#dedicated_hosts_create_or_update) | **PUT** /subscriptions/{subscriptionId}/resourceGroups/{resourceGroupName}/providers/Microsoft.Compute/hostGroups/{hostGroupName}/hosts/{hostName} | 
[**dedicated_hosts_delete**](DedicatedHostsApi.md#dedicated_hosts_delete) | **DELETE** /subscriptions/{subscriptionId}/resourceGroups/{resourceGroupName}/providers/Microsoft.Compute/hostGroups/{hostGroupName}/hosts/{hostName} | 
[**dedicated_hosts_get**](DedicatedHostsApi.md#dedicated_hosts_get) | **GET** /subscriptions/{subscriptionId}/resourceGroups/{resourceGroupName}/providers/Microsoft.Compute/hostGroups/{hostGroupName}/hosts/{hostName} | 
[**dedicated_hosts_update**](DedicatedHostsApi.md#dedicated_hosts_update) | **PATCH** /subscriptions/{subscriptionId}/resourceGroups/{resourceGroupName}/providers/Microsoft.Compute/hostGroups/{hostGroupName}/hosts/{hostName} | 


# **dedicated_hosts_create_or_update**
> dedicated_hosts_create_or_update(_api::DedicatedHostsApi, resource_group_name::String, host_group_name::String, host_name::String, api_version::String, subscription_id::String, parameters::DedicatedHost; _mediaType=nothing) -> DedicatedHost, OpenAPI.Clients.ApiResponse <br/>
> dedicated_hosts_create_or_update(_api::DedicatedHostsApi, response_stream::Channel, resource_group_name::String, host_group_name::String, host_name::String, api_version::String, subscription_id::String, parameters::DedicatedHost; _mediaType=nothing) -> Channel{ DedicatedHost }, OpenAPI.Clients.ApiResponse



Create or update a dedicated host .

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **DedicatedHostsApi** | API context | 
**resource_group_name** | **String**| The name of the resource group. | [default to nothing]
**host_group_name** | **String**| The name of the dedicated host group. | [default to nothing]
**host_name** | **String**| The name of the dedicated host . | [default to nothing]
**api_version** | **String**| Client Api Version. | [default to nothing]
**subscription_id** | **String**| Subscription credentials which uniquely identify Microsoft Azure subscription. The subscription ID forms part of the URI for every service call. | [default to nothing]
**parameters** | [**DedicatedHost**](DedicatedHost.md)| Parameters supplied to the Create Dedicated Host. | 

### Return type

[**DedicatedHost**](DedicatedHost.md)

### Authorization

[azure_auth](../README.md#azure_auth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **dedicated_hosts_delete**
> dedicated_hosts_delete(_api::DedicatedHostsApi, resource_group_name::String, host_group_name::String, host_name::String, api_version::String, subscription_id::String; _mediaType=nothing) -> Nothing, OpenAPI.Clients.ApiResponse <br/>
> dedicated_hosts_delete(_api::DedicatedHostsApi, response_stream::Channel, resource_group_name::String, host_group_name::String, host_name::String, api_version::String, subscription_id::String; _mediaType=nothing) -> Channel{ Nothing }, OpenAPI.Clients.ApiResponse



Delete a dedicated host.

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **DedicatedHostsApi** | API context | 
**resource_group_name** | **String**| The name of the resource group. | [default to nothing]
**host_group_name** | **String**| The name of the dedicated host group. | [default to nothing]
**host_name** | **String**| The name of the dedicated host. | [default to nothing]
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

# **dedicated_hosts_get**
> dedicated_hosts_get(_api::DedicatedHostsApi, resource_group_name::String, host_group_name::String, host_name::String, api_version::String, subscription_id::String; expand=nothing, _mediaType=nothing) -> DedicatedHost, OpenAPI.Clients.ApiResponse <br/>
> dedicated_hosts_get(_api::DedicatedHostsApi, response_stream::Channel, resource_group_name::String, host_group_name::String, host_name::String, api_version::String, subscription_id::String; expand=nothing, _mediaType=nothing) -> Channel{ DedicatedHost }, OpenAPI.Clients.ApiResponse



Retrieves information about a dedicated host.

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **DedicatedHostsApi** | API context | 
**resource_group_name** | **String**| The name of the resource group. | [default to nothing]
**host_group_name** | **String**| The name of the dedicated host group. | [default to nothing]
**host_name** | **String**| The name of the dedicated host. | [default to nothing]
**api_version** | **String**| Client Api Version. | [default to nothing]
**subscription_id** | **String**| Subscription credentials which uniquely identify Microsoft Azure subscription. The subscription ID forms part of the URI for every service call. | [default to nothing]

### Optional Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **expand** | **String**| The expand expression to apply on the operation. | [default to nothing]

### Return type

[**DedicatedHost**](DedicatedHost.md)

### Authorization

[azure_auth](../README.md#azure_auth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **dedicated_hosts_update**
> dedicated_hosts_update(_api::DedicatedHostsApi, resource_group_name::String, host_group_name::String, host_name::String, api_version::String, subscription_id::String, parameters::DedicatedHostUpdate; _mediaType=nothing) -> DedicatedHost, OpenAPI.Clients.ApiResponse <br/>
> dedicated_hosts_update(_api::DedicatedHostsApi, response_stream::Channel, resource_group_name::String, host_group_name::String, host_name::String, api_version::String, subscription_id::String, parameters::DedicatedHostUpdate; _mediaType=nothing) -> Channel{ DedicatedHost }, OpenAPI.Clients.ApiResponse



Update an dedicated host .

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **DedicatedHostsApi** | API context | 
**resource_group_name** | **String**| The name of the resource group. | [default to nothing]
**host_group_name** | **String**| The name of the dedicated host group. | [default to nothing]
**host_name** | **String**| The name of the dedicated host . | [default to nothing]
**api_version** | **String**| Client Api Version. | [default to nothing]
**subscription_id** | **String**| Subscription credentials which uniquely identify Microsoft Azure subscription. The subscription ID forms part of the URI for every service call. | [default to nothing]
**parameters** | [**DedicatedHostUpdate**](DedicatedHostUpdate.md)| Parameters supplied to the Update Dedicated Host operation. | 

### Return type

[**DedicatedHost**](DedicatedHost.md)

### Authorization

[azure_auth](../README.md#azure_auth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

