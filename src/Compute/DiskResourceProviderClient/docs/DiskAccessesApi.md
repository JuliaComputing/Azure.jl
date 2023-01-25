# DiskAccessesApi

All URIs are relative to *https://management.azure.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**disk_accesses_create_or_update**](DiskAccessesApi.md#disk_accesses_create_or_update) | **PUT** /subscriptions/{subscriptionId}/resourceGroups/{resourceGroupName}/providers/Microsoft.Compute/diskAccesses/{diskAccessName} | 
[**disk_accesses_delete**](DiskAccessesApi.md#disk_accesses_delete) | **DELETE** /subscriptions/{subscriptionId}/resourceGroups/{resourceGroupName}/providers/Microsoft.Compute/diskAccesses/{diskAccessName} | 
[**disk_accesses_get**](DiskAccessesApi.md#disk_accesses_get) | **GET** /subscriptions/{subscriptionId}/resourceGroups/{resourceGroupName}/providers/Microsoft.Compute/diskAccesses/{diskAccessName} | 
[**disk_accesses_get_private_link_resources**](DiskAccessesApi.md#disk_accesses_get_private_link_resources) | **GET** /subscriptions/{subscriptionId}/resourceGroups/{resourceGroupName}/providers/Microsoft.Compute/diskAccesses/{diskAccessName}/privateLinkResources | 
[**disk_accesses_list**](DiskAccessesApi.md#disk_accesses_list) | **GET** /subscriptions/{subscriptionId}/providers/Microsoft.Compute/diskAccesses | 
[**disk_accesses_list_by_resource_group**](DiskAccessesApi.md#disk_accesses_list_by_resource_group) | **GET** /subscriptions/{subscriptionId}/resourceGroups/{resourceGroupName}/providers/Microsoft.Compute/diskAccesses | 
[**disk_accesses_update**](DiskAccessesApi.md#disk_accesses_update) | **PATCH** /subscriptions/{subscriptionId}/resourceGroups/{resourceGroupName}/providers/Microsoft.Compute/diskAccesses/{diskAccessName} | 


# **disk_accesses_create_or_update**
> disk_accesses_create_or_update(_api::DiskAccessesApi, subscription_id::String, resource_group_name::String, disk_access_name::String, api_version::String, disk_access::DiskAccess; _mediaType=nothing) -> DiskAccess, OpenAPI.Clients.ApiResponse <br/>
> disk_accesses_create_or_update(_api::DiskAccessesApi, response_stream::Channel, subscription_id::String, resource_group_name::String, disk_access_name::String, api_version::String, disk_access::DiskAccess; _mediaType=nothing) -> Channel{ DiskAccess }, OpenAPI.Clients.ApiResponse



Creates or updates a disk access resource

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **DiskAccessesApi** | API context | 
**subscription_id** | **String**| Subscription credentials which uniquely identify Microsoft Azure subscription. The subscription ID forms part of the URI for every service call. | [default to nothing]
**resource_group_name** | **String**| The name of the resource group. | [default to nothing]
**disk_access_name** | **String**| The name of the disk access resource that is being created. The name can&#39;t be changed after the disk encryption set is created. Supported characters for the name are a-z, A-Z, 0-9 and _. The maximum name length is 80 characters. | [default to nothing]
**api_version** | **String**| Client Api Version. | [default to nothing]
**disk_access** | [**DiskAccess**](DiskAccess.md)| disk access object supplied in the body of the Put disk access operation. | 

### Return type

[**DiskAccess**](DiskAccess.md)

### Authorization

[azure_auth](../README.md#azure_auth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **disk_accesses_delete**
> disk_accesses_delete(_api::DiskAccessesApi, subscription_id::String, resource_group_name::String, disk_access_name::String, api_version::String; _mediaType=nothing) -> Nothing, OpenAPI.Clients.ApiResponse <br/>
> disk_accesses_delete(_api::DiskAccessesApi, response_stream::Channel, subscription_id::String, resource_group_name::String, disk_access_name::String, api_version::String; _mediaType=nothing) -> Channel{ Nothing }, OpenAPI.Clients.ApiResponse



Deletes a disk access resource.

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **DiskAccessesApi** | API context | 
**subscription_id** | **String**| Subscription credentials which uniquely identify Microsoft Azure subscription. The subscription ID forms part of the URI for every service call. | [default to nothing]
**resource_group_name** | **String**| The name of the resource group. | [default to nothing]
**disk_access_name** | **String**| The name of the disk access resource that is being created. The name can&#39;t be changed after the disk encryption set is created. Supported characters for the name are a-z, A-Z, 0-9 and _. The maximum name length is 80 characters. | [default to nothing]
**api_version** | **String**| Client Api Version. | [default to nothing]

### Return type

Nothing

### Authorization

[azure_auth](../README.md#azure_auth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **disk_accesses_get**
> disk_accesses_get(_api::DiskAccessesApi, subscription_id::String, resource_group_name::String, disk_access_name::String, api_version::String; _mediaType=nothing) -> DiskAccess, OpenAPI.Clients.ApiResponse <br/>
> disk_accesses_get(_api::DiskAccessesApi, response_stream::Channel, subscription_id::String, resource_group_name::String, disk_access_name::String, api_version::String; _mediaType=nothing) -> Channel{ DiskAccess }, OpenAPI.Clients.ApiResponse



Gets information about a disk access resource.

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **DiskAccessesApi** | API context | 
**subscription_id** | **String**| Subscription credentials which uniquely identify Microsoft Azure subscription. The subscription ID forms part of the URI for every service call. | [default to nothing]
**resource_group_name** | **String**| The name of the resource group. | [default to nothing]
**disk_access_name** | **String**| The name of the disk access resource that is being created. The name can&#39;t be changed after the disk encryption set is created. Supported characters for the name are a-z, A-Z, 0-9 and _. The maximum name length is 80 characters. | [default to nothing]
**api_version** | **String**| Client Api Version. | [default to nothing]

### Return type

[**DiskAccess**](DiskAccess.md)

### Authorization

[azure_auth](../README.md#azure_auth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **disk_accesses_get_private_link_resources**
> disk_accesses_get_private_link_resources(_api::DiskAccessesApi, subscription_id::String, resource_group_name::String, disk_access_name::String, api_version::String; _mediaType=nothing) -> PrivateLinkResourceListResult, OpenAPI.Clients.ApiResponse <br/>
> disk_accesses_get_private_link_resources(_api::DiskAccessesApi, response_stream::Channel, subscription_id::String, resource_group_name::String, disk_access_name::String, api_version::String; _mediaType=nothing) -> Channel{ PrivateLinkResourceListResult }, OpenAPI.Clients.ApiResponse



Gets the private link resources possible under disk access resource

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **DiskAccessesApi** | API context | 
**subscription_id** | **String**| Subscription credentials which uniquely identify Microsoft Azure subscription. The subscription ID forms part of the URI for every service call. | [default to nothing]
**resource_group_name** | **String**| The name of the resource group. | [default to nothing]
**disk_access_name** | **String**| The name of the disk access resource that is being created. The name can&#39;t be changed after the disk encryption set is created. Supported characters for the name are a-z, A-Z, 0-9 and _. The maximum name length is 80 characters. | [default to nothing]
**api_version** | **String**| Client Api Version. | [default to nothing]

### Return type

[**PrivateLinkResourceListResult**](PrivateLinkResourceListResult.md)

### Authorization

[azure_auth](../README.md#azure_auth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **disk_accesses_list**
> disk_accesses_list(_api::DiskAccessesApi, subscription_id::String, api_version::String; _mediaType=nothing) -> DiskAccessList, OpenAPI.Clients.ApiResponse <br/>
> disk_accesses_list(_api::DiskAccessesApi, response_stream::Channel, subscription_id::String, api_version::String; _mediaType=nothing) -> Channel{ DiskAccessList }, OpenAPI.Clients.ApiResponse



Lists all the disk access resources under a subscription.

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **DiskAccessesApi** | API context | 
**subscription_id** | **String**| Subscription credentials which uniquely identify Microsoft Azure subscription. The subscription ID forms part of the URI for every service call. | [default to nothing]
**api_version** | **String**| Client Api Version. | [default to nothing]

### Return type

[**DiskAccessList**](DiskAccessList.md)

### Authorization

[azure_auth](../README.md#azure_auth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **disk_accesses_list_by_resource_group**
> disk_accesses_list_by_resource_group(_api::DiskAccessesApi, subscription_id::String, resource_group_name::String, api_version::String; _mediaType=nothing) -> DiskAccessList, OpenAPI.Clients.ApiResponse <br/>
> disk_accesses_list_by_resource_group(_api::DiskAccessesApi, response_stream::Channel, subscription_id::String, resource_group_name::String, api_version::String; _mediaType=nothing) -> Channel{ DiskAccessList }, OpenAPI.Clients.ApiResponse



Lists all the disk access resources under a resource group.

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **DiskAccessesApi** | API context | 
**subscription_id** | **String**| Subscription credentials which uniquely identify Microsoft Azure subscription. The subscription ID forms part of the URI for every service call. | [default to nothing]
**resource_group_name** | **String**| The name of the resource group. | [default to nothing]
**api_version** | **String**| Client Api Version. | [default to nothing]

### Return type

[**DiskAccessList**](DiskAccessList.md)

### Authorization

[azure_auth](../README.md#azure_auth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **disk_accesses_update**
> disk_accesses_update(_api::DiskAccessesApi, subscription_id::String, resource_group_name::String, disk_access_name::String, api_version::String, disk_access::DiskAccessUpdate; _mediaType=nothing) -> DiskAccess, OpenAPI.Clients.ApiResponse <br/>
> disk_accesses_update(_api::DiskAccessesApi, response_stream::Channel, subscription_id::String, resource_group_name::String, disk_access_name::String, api_version::String, disk_access::DiskAccessUpdate; _mediaType=nothing) -> Channel{ DiskAccess }, OpenAPI.Clients.ApiResponse



Updates (patches) a disk access resource.

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **DiskAccessesApi** | API context | 
**subscription_id** | **String**| Subscription credentials which uniquely identify Microsoft Azure subscription. The subscription ID forms part of the URI for every service call. | [default to nothing]
**resource_group_name** | **String**| The name of the resource group. | [default to nothing]
**disk_access_name** | **String**| The name of the disk access resource that is being created. The name can&#39;t be changed after the disk encryption set is created. Supported characters for the name are a-z, A-Z, 0-9 and _. The maximum name length is 80 characters. | [default to nothing]
**api_version** | **String**| Client Api Version. | [default to nothing]
**disk_access** | [**DiskAccessUpdate**](DiskAccessUpdate.md)| disk access object supplied in the body of the Patch disk access operation. | 

### Return type

[**DiskAccess**](DiskAccess.md)

### Authorization

[azure_auth](../README.md#azure_auth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

