# DefaultApi

All URIs are relative to *https://management.azure.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**restore_points_create**](DefaultApi.md#restore_points_create) | **PUT** /subscriptions/{subscriptionId}/resourceGroups/{resourceGroupName}/providers/Microsoft.Compute/restorePointCollections/{restorePointCollectionName}/restorePoints/{restorePointName} | 
[**restore_points_delete**](DefaultApi.md#restore_points_delete) | **DELETE** /subscriptions/{subscriptionId}/resourceGroups/{resourceGroupName}/providers/Microsoft.Compute/restorePointCollections/{restorePointCollectionName}/restorePoints/{restorePointName} | 
[**restore_points_get**](DefaultApi.md#restore_points_get) | **GET** /subscriptions/{subscriptionId}/resourceGroups/{resourceGroupName}/providers/Microsoft.Compute/restorePointCollections/{restorePointCollectionName}/restorePoints/{restorePointName} | 


# **restore_points_create**
> restore_points_create(_api::DefaultApi, subscription_id::String, resource_group_name::String, restore_point_collection_name::String, restore_point_name::String, api_version::String, parameters::RestorePoint; _mediaType=nothing) -> RestorePoint, OpenAPI.Clients.ApiResponse <br/>
> restore_points_create(_api::DefaultApi, response_stream::Channel, subscription_id::String, resource_group_name::String, restore_point_collection_name::String, restore_point_name::String, api_version::String, parameters::RestorePoint; _mediaType=nothing) -> Channel{ RestorePoint }, OpenAPI.Clients.ApiResponse



The operation to create the restore point. Updating properties of an existing restore point is not allowed

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **DefaultApi** | API context | 
**subscription_id** | **String** | Subscription credentials which uniquely identify Microsoft Azure subscription. The subscription ID forms part of the URI for every service call. |
**resource_group_name** | **String** | The name of the resource group. |
**restore_point_collection_name** | **String** | The name of the restore point collection. |
**restore_point_name** | **String** | The name of the restore point. |
**api_version** | **String** | Client Api Version. |
**parameters** | [**RestorePoint**](RestorePoint.md) | Parameters supplied to the Create restore point operation. |

### Return type

[**RestorePoint**](RestorePoint.md)

### Authorization

[azure_auth](../README.md#azure_auth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **restore_points_delete**
> restore_points_delete(_api::DefaultApi, subscription_id::String, resource_group_name::String, restore_point_collection_name::String, restore_point_name::String, api_version::String; _mediaType=nothing) -> Nothing, OpenAPI.Clients.ApiResponse <br/>
> restore_points_delete(_api::DefaultApi, response_stream::Channel, subscription_id::String, resource_group_name::String, restore_point_collection_name::String, restore_point_name::String, api_version::String; _mediaType=nothing) -> Channel{ Nothing }, OpenAPI.Clients.ApiResponse



The operation to delete the restore point.

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **DefaultApi** | API context | 
**subscription_id** | **String** | Subscription credentials which uniquely identify Microsoft Azure subscription. The subscription ID forms part of the URI for every service call. |
**resource_group_name** | **String** | The name of the resource group. |
**restore_point_collection_name** | **String** | The name of the Restore Point Collection. |
**restore_point_name** | **String** | The name of the restore point. |
**api_version** | **String** | Client Api Version. |

### Return type

Nothing

### Authorization

[azure_auth](../README.md#azure_auth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **restore_points_get**
> restore_points_get(_api::DefaultApi, subscription_id::String, resource_group_name::String, restore_point_collection_name::String, restore_point_name::String, api_version::String; expand=nothing, _mediaType=nothing) -> RestorePoint, OpenAPI.Clients.ApiResponse <br/>
> restore_points_get(_api::DefaultApi, response_stream::Channel, subscription_id::String, resource_group_name::String, restore_point_collection_name::String, restore_point_name::String, api_version::String; expand=nothing, _mediaType=nothing) -> Channel{ RestorePoint }, OpenAPI.Clients.ApiResponse



The operation to get the restore point.

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **DefaultApi** | API context | 
**subscription_id** | **String** | Subscription credentials which uniquely identify Microsoft Azure subscription. The subscription ID forms part of the URI for every service call. |
**resource_group_name** | **String** | The name of the resource group. |
**restore_point_collection_name** | **String** | The name of the restore point collection. |
**restore_point_name** | **String** | The name of the restore point. |
**api_version** | **String** | Client Api Version. |

### Optional Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **expand** | **String** | The expand expression to apply on the operation. &#39;InstanceView&#39; retrieves information about the run-time state of a restore point. | [default to nothing]

### Return type

[**RestorePoint**](RestorePoint.md)

### Authorization

[azure_auth](../README.md#azure_auth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

