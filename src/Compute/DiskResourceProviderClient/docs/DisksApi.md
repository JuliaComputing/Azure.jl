# DisksApi

All URIs are relative to *https://management.azure.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**disks_create_or_update**](DisksApi.md#disks_create_or_update) | **PUT** /subscriptions/{subscriptionId}/resourceGroups/{resourceGroupName}/providers/Microsoft.Compute/disks/{diskName} | 
[**disks_delete**](DisksApi.md#disks_delete) | **DELETE** /subscriptions/{subscriptionId}/resourceGroups/{resourceGroupName}/providers/Microsoft.Compute/disks/{diskName} | 
[**disks_get**](DisksApi.md#disks_get) | **GET** /subscriptions/{subscriptionId}/resourceGroups/{resourceGroupName}/providers/Microsoft.Compute/disks/{diskName} | 
[**disks_grant_access**](DisksApi.md#disks_grant_access) | **POST** /subscriptions/{subscriptionId}/resourceGroups/{resourceGroupName}/providers/Microsoft.Compute/disks/{diskName}/beginGetAccess | 
[**disks_list**](DisksApi.md#disks_list) | **GET** /subscriptions/{subscriptionId}/providers/Microsoft.Compute/disks | 
[**disks_list_by_resource_group**](DisksApi.md#disks_list_by_resource_group) | **GET** /subscriptions/{subscriptionId}/resourceGroups/{resourceGroupName}/providers/Microsoft.Compute/disks | 
[**disks_revoke_access**](DisksApi.md#disks_revoke_access) | **POST** /subscriptions/{subscriptionId}/resourceGroups/{resourceGroupName}/providers/Microsoft.Compute/disks/{diskName}/endGetAccess | 
[**disks_update**](DisksApi.md#disks_update) | **PATCH** /subscriptions/{subscriptionId}/resourceGroups/{resourceGroupName}/providers/Microsoft.Compute/disks/{diskName} | 


# **disks_create_or_update**
> disks_create_or_update(_api::DisksApi, subscription_id::String, resource_group_name::String, disk_name::String, api_version::String, disk::Disk; _mediaType=nothing) -> Disk, OpenAPI.Clients.ApiResponse <br/>
> disks_create_or_update(_api::DisksApi, response_stream::Channel, subscription_id::String, resource_group_name::String, disk_name::String, api_version::String, disk::Disk; _mediaType=nothing) -> Channel{ Disk }, OpenAPI.Clients.ApiResponse



Creates or updates a disk.

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **DisksApi** | API context | 
**subscription_id** | **String** | Subscription credentials which uniquely identify Microsoft Azure subscription. The subscription ID forms part of the URI for every service call. |
**resource_group_name** | **String** | The name of the resource group. |
**disk_name** | **String** | The name of the managed disk that is being created. The name can&#39;t be changed after the disk is created. Supported characters for the name are a-z, A-Z, 0-9, _ and -. The maximum name length is 80 characters. |
**api_version** | **String** | Client Api Version. |
**disk** | [**Disk**](Disk.md) | Disk object supplied in the body of the Put disk operation. |

### Return type

[**Disk**](Disk.md)

### Authorization

[azure_auth](../README.md#azure_auth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **disks_delete**
> disks_delete(_api::DisksApi, subscription_id::String, resource_group_name::String, disk_name::String, api_version::String; _mediaType=nothing) -> Nothing, OpenAPI.Clients.ApiResponse <br/>
> disks_delete(_api::DisksApi, response_stream::Channel, subscription_id::String, resource_group_name::String, disk_name::String, api_version::String; _mediaType=nothing) -> Channel{ Nothing }, OpenAPI.Clients.ApiResponse



Deletes a disk.

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **DisksApi** | API context | 
**subscription_id** | **String** | Subscription credentials which uniquely identify Microsoft Azure subscription. The subscription ID forms part of the URI for every service call. |
**resource_group_name** | **String** | The name of the resource group. |
**disk_name** | **String** | The name of the managed disk that is being created. The name can&#39;t be changed after the disk is created. Supported characters for the name are a-z, A-Z, 0-9, _ and -. The maximum name length is 80 characters. |
**api_version** | **String** | Client Api Version. |

### Return type

Nothing

### Authorization

[azure_auth](../README.md#azure_auth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **disks_get**
> disks_get(_api::DisksApi, subscription_id::String, resource_group_name::String, disk_name::String, api_version::String; _mediaType=nothing) -> Disk, OpenAPI.Clients.ApiResponse <br/>
> disks_get(_api::DisksApi, response_stream::Channel, subscription_id::String, resource_group_name::String, disk_name::String, api_version::String; _mediaType=nothing) -> Channel{ Disk }, OpenAPI.Clients.ApiResponse



Gets information about a disk.

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **DisksApi** | API context | 
**subscription_id** | **String** | Subscription credentials which uniquely identify Microsoft Azure subscription. The subscription ID forms part of the URI for every service call. |
**resource_group_name** | **String** | The name of the resource group. |
**disk_name** | **String** | The name of the managed disk that is being created. The name can&#39;t be changed after the disk is created. Supported characters for the name are a-z, A-Z, 0-9, _ and -. The maximum name length is 80 characters. |
**api_version** | **String** | Client Api Version. |

### Return type

[**Disk**](Disk.md)

### Authorization

[azure_auth](../README.md#azure_auth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **disks_grant_access**
> disks_grant_access(_api::DisksApi, subscription_id::String, resource_group_name::String, disk_name::String, api_version::String, grant_access_data::GrantAccessData; _mediaType=nothing) -> AccessUri, OpenAPI.Clients.ApiResponse <br/>
> disks_grant_access(_api::DisksApi, response_stream::Channel, subscription_id::String, resource_group_name::String, disk_name::String, api_version::String, grant_access_data::GrantAccessData; _mediaType=nothing) -> Channel{ AccessUri }, OpenAPI.Clients.ApiResponse



Grants access to a disk.

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **DisksApi** | API context | 
**subscription_id** | **String** | Subscription credentials which uniquely identify Microsoft Azure subscription. The subscription ID forms part of the URI for every service call. |
**resource_group_name** | **String** | The name of the resource group. |
**disk_name** | **String** | The name of the managed disk that is being created. The name can&#39;t be changed after the disk is created. Supported characters for the name are a-z, A-Z, 0-9, _ and -. The maximum name length is 80 characters. |
**api_version** | **String** | Client Api Version. |
**grant_access_data** | [**GrantAccessData**](GrantAccessData.md) | Access data object supplied in the body of the get disk access operation. |

### Return type

[**AccessUri**](AccessUri.md)

### Authorization

[azure_auth](../README.md#azure_auth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **disks_list**
> disks_list(_api::DisksApi, subscription_id::String, api_version::String; _mediaType=nothing) -> DiskList, OpenAPI.Clients.ApiResponse <br/>
> disks_list(_api::DisksApi, response_stream::Channel, subscription_id::String, api_version::String; _mediaType=nothing) -> Channel{ DiskList }, OpenAPI.Clients.ApiResponse



Lists all the disks under a subscription.

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **DisksApi** | API context | 
**subscription_id** | **String** | Subscription credentials which uniquely identify Microsoft Azure subscription. The subscription ID forms part of the URI for every service call. |
**api_version** | **String** | Client Api Version. |

### Return type

[**DiskList**](DiskList.md)

### Authorization

[azure_auth](../README.md#azure_auth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **disks_list_by_resource_group**
> disks_list_by_resource_group(_api::DisksApi, subscription_id::String, resource_group_name::String, api_version::String; _mediaType=nothing) -> DiskList, OpenAPI.Clients.ApiResponse <br/>
> disks_list_by_resource_group(_api::DisksApi, response_stream::Channel, subscription_id::String, resource_group_name::String, api_version::String; _mediaType=nothing) -> Channel{ DiskList }, OpenAPI.Clients.ApiResponse



Lists all the disks under a resource group.

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **DisksApi** | API context | 
**subscription_id** | **String** | Subscription credentials which uniquely identify Microsoft Azure subscription. The subscription ID forms part of the URI for every service call. |
**resource_group_name** | **String** | The name of the resource group. |
**api_version** | **String** | Client Api Version. |

### Return type

[**DiskList**](DiskList.md)

### Authorization

[azure_auth](../README.md#azure_auth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **disks_revoke_access**
> disks_revoke_access(_api::DisksApi, subscription_id::String, resource_group_name::String, disk_name::String, api_version::String; _mediaType=nothing) -> Nothing, OpenAPI.Clients.ApiResponse <br/>
> disks_revoke_access(_api::DisksApi, response_stream::Channel, subscription_id::String, resource_group_name::String, disk_name::String, api_version::String; _mediaType=nothing) -> Channel{ Nothing }, OpenAPI.Clients.ApiResponse



Revokes access to a disk.

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **DisksApi** | API context | 
**subscription_id** | **String** | Subscription credentials which uniquely identify Microsoft Azure subscription. The subscription ID forms part of the URI for every service call. |
**resource_group_name** | **String** | The name of the resource group. |
**disk_name** | **String** | The name of the managed disk that is being created. The name can&#39;t be changed after the disk is created. Supported characters for the name are a-z, A-Z, 0-9, _ and -. The maximum name length is 80 characters. |
**api_version** | **String** | Client Api Version. |

### Return type

Nothing

### Authorization

[azure_auth](../README.md#azure_auth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **disks_update**
> disks_update(_api::DisksApi, subscription_id::String, resource_group_name::String, disk_name::String, api_version::String, disk::DiskUpdate; _mediaType=nothing) -> Disk, OpenAPI.Clients.ApiResponse <br/>
> disks_update(_api::DisksApi, response_stream::Channel, subscription_id::String, resource_group_name::String, disk_name::String, api_version::String, disk::DiskUpdate; _mediaType=nothing) -> Channel{ Disk }, OpenAPI.Clients.ApiResponse



Updates (patches) a disk.

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **DisksApi** | API context | 
**subscription_id** | **String** | Subscription credentials which uniquely identify Microsoft Azure subscription. The subscription ID forms part of the URI for every service call. |
**resource_group_name** | **String** | The name of the resource group. |
**disk_name** | **String** | The name of the managed disk that is being created. The name can&#39;t be changed after the disk is created. Supported characters for the name are a-z, A-Z, 0-9, _ and -. The maximum name length is 80 characters. |
**api_version** | **String** | Client Api Version. |
**disk** | [**DiskUpdate**](DiskUpdate.md) | Disk object supplied in the body of the Patch disk operation. |

### Return type

[**Disk**](Disk.md)

### Authorization

[azure_auth](../README.md#azure_auth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

