# RestorePointCollectionsApi

All URIs are relative to *https://management.azure.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**restore_point_collections_create_or_update**](RestorePointCollectionsApi.md#restore_point_collections_create_or_update) | **PUT** /subscriptions/{subscriptionId}/resourceGroups/{resourceGroupName}/providers/Microsoft.Compute/restorePointCollections/{restorePointCollectionName} | 
[**restore_point_collections_delete**](RestorePointCollectionsApi.md#restore_point_collections_delete) | **DELETE** /subscriptions/{subscriptionId}/resourceGroups/{resourceGroupName}/providers/Microsoft.Compute/restorePointCollections/{restorePointCollectionName} | 
[**restore_point_collections_get**](RestorePointCollectionsApi.md#restore_point_collections_get) | **GET** /subscriptions/{subscriptionId}/resourceGroups/{resourceGroupName}/providers/Microsoft.Compute/restorePointCollections/{restorePointCollectionName} | 
[**restore_point_collections_list**](RestorePointCollectionsApi.md#restore_point_collections_list) | **GET** /subscriptions/{subscriptionId}/resourceGroups/{resourceGroupName}/providers/Microsoft.Compute/restorePointCollections | 
[**restore_point_collections_list_all**](RestorePointCollectionsApi.md#restore_point_collections_list_all) | **GET** /subscriptions/{subscriptionId}/providers/Microsoft.Compute/restorePointCollections | 
[**restore_point_collections_update**](RestorePointCollectionsApi.md#restore_point_collections_update) | **PATCH** /subscriptions/{subscriptionId}/resourceGroups/{resourceGroupName}/providers/Microsoft.Compute/restorePointCollections/{restorePointCollectionName} | 


# **restore_point_collections_create_or_update**
> restore_point_collections_create_or_update(_api::RestorePointCollectionsApi, subscription_id::String, resource_group_name::String, restore_point_collection_name::String, api_version::String, parameters::RestorePointCollection; _mediaType=nothing) -> RestorePointCollection, OpenAPI.Clients.ApiResponse <br/>
> restore_point_collections_create_or_update(_api::RestorePointCollectionsApi, response_stream::Channel, subscription_id::String, resource_group_name::String, restore_point_collection_name::String, api_version::String, parameters::RestorePointCollection; _mediaType=nothing) -> Channel{ RestorePointCollection }, OpenAPI.Clients.ApiResponse



The operation to create or update the restore point collection. Please refer to https://aka.ms/RestorePoints for more details. When updating a restore point collection, only tags may be modified.

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **RestorePointCollectionsApi** | API context | 
**subscription_id** | **String** | Subscription credentials which uniquely identify Microsoft Azure subscription. The subscription ID forms part of the URI for every service call. |
**resource_group_name** | **String** | The name of the resource group. |
**restore_point_collection_name** | **String** | The name of the restore point collection. |
**api_version** | **String** | Client Api Version. |
**parameters** | [**RestorePointCollection**](RestorePointCollection.md) | Parameters supplied to the Create or Update restore point collection operation. |

### Return type

[**RestorePointCollection**](RestorePointCollection.md)

### Authorization

[azure_auth](../README.md#azure_auth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **restore_point_collections_delete**
> restore_point_collections_delete(_api::RestorePointCollectionsApi, subscription_id::String, resource_group_name::String, restore_point_collection_name::String, api_version::String; _mediaType=nothing) -> Nothing, OpenAPI.Clients.ApiResponse <br/>
> restore_point_collections_delete(_api::RestorePointCollectionsApi, response_stream::Channel, subscription_id::String, resource_group_name::String, restore_point_collection_name::String, api_version::String; _mediaType=nothing) -> Channel{ Nothing }, OpenAPI.Clients.ApiResponse



The operation to delete the restore point collection. This operation will also delete all the contained restore points.

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **RestorePointCollectionsApi** | API context | 
**subscription_id** | **String** | Subscription credentials which uniquely identify Microsoft Azure subscription. The subscription ID forms part of the URI for every service call. |
**resource_group_name** | **String** | The name of the resource group. |
**restore_point_collection_name** | **String** | The name of the Restore Point Collection. |
**api_version** | **String** | Client Api Version. |

### Return type

Nothing

### Authorization

[azure_auth](../README.md#azure_auth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **restore_point_collections_get**
> restore_point_collections_get(_api::RestorePointCollectionsApi, subscription_id::String, resource_group_name::String, restore_point_collection_name::String, api_version::String; expand=nothing, _mediaType=nothing) -> RestorePointCollection, OpenAPI.Clients.ApiResponse <br/>
> restore_point_collections_get(_api::RestorePointCollectionsApi, response_stream::Channel, subscription_id::String, resource_group_name::String, restore_point_collection_name::String, api_version::String; expand=nothing, _mediaType=nothing) -> Channel{ RestorePointCollection }, OpenAPI.Clients.ApiResponse



The operation to get the restore point collection.

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **RestorePointCollectionsApi** | API context | 
**subscription_id** | **String** | Subscription credentials which uniquely identify Microsoft Azure subscription. The subscription ID forms part of the URI for every service call. |
**resource_group_name** | **String** | The name of the resource group. |
**restore_point_collection_name** | **String** | The name of the restore point collection. |
**api_version** | **String** | Client Api Version. |

### Optional Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **expand** | **String** | The expand expression to apply on the operation. If expand&#x3D;restorePoints, server will return all contained restore points in the restorePointCollection. | [default to nothing]

### Return type

[**RestorePointCollection**](RestorePointCollection.md)

### Authorization

[azure_auth](../README.md#azure_auth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **restore_point_collections_list**
> restore_point_collections_list(_api::RestorePointCollectionsApi, subscription_id::String, resource_group_name::String, api_version::String; _mediaType=nothing) -> RestorePointCollectionListResult, OpenAPI.Clients.ApiResponse <br/>
> restore_point_collections_list(_api::RestorePointCollectionsApi, response_stream::Channel, subscription_id::String, resource_group_name::String, api_version::String; _mediaType=nothing) -> Channel{ RestorePointCollectionListResult }, OpenAPI.Clients.ApiResponse



Gets the list of restore point collections in a resource group.

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **RestorePointCollectionsApi** | API context | 
**subscription_id** | **String** | Subscription credentials which uniquely identify Microsoft Azure subscription. The subscription ID forms part of the URI for every service call. |
**resource_group_name** | **String** | The name of the resource group. |
**api_version** | **String** | Client Api Version. |

### Return type

[**RestorePointCollectionListResult**](RestorePointCollectionListResult.md)

### Authorization

[azure_auth](../README.md#azure_auth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **restore_point_collections_list_all**
> restore_point_collections_list_all(_api::RestorePointCollectionsApi, api_version::String, subscription_id::String; _mediaType=nothing) -> RestorePointCollectionListResult, OpenAPI.Clients.ApiResponse <br/>
> restore_point_collections_list_all(_api::RestorePointCollectionsApi, response_stream::Channel, api_version::String, subscription_id::String; _mediaType=nothing) -> Channel{ RestorePointCollectionListResult }, OpenAPI.Clients.ApiResponse



Gets the list of restore point collections in the subscription. Use nextLink property in the response to get the next page of restore point collections. Do this till nextLink is not null to fetch all the restore point collections.

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **RestorePointCollectionsApi** | API context | 
**api_version** | **String** | Client Api Version. |
**subscription_id** | **String** | Subscription credentials which uniquely identify Microsoft Azure subscription. The subscription ID forms part of the URI for every service call. |

### Return type

[**RestorePointCollectionListResult**](RestorePointCollectionListResult.md)

### Authorization

[azure_auth](../README.md#azure_auth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **restore_point_collections_update**
> restore_point_collections_update(_api::RestorePointCollectionsApi, subscription_id::String, resource_group_name::String, restore_point_collection_name::String, api_version::String, parameters::RestorePointCollectionUpdate; _mediaType=nothing) -> RestorePointCollection, OpenAPI.Clients.ApiResponse <br/>
> restore_point_collections_update(_api::RestorePointCollectionsApi, response_stream::Channel, subscription_id::String, resource_group_name::String, restore_point_collection_name::String, api_version::String, parameters::RestorePointCollectionUpdate; _mediaType=nothing) -> Channel{ RestorePointCollection }, OpenAPI.Clients.ApiResponse



The operation to update the restore point collection.

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **RestorePointCollectionsApi** | API context | 
**subscription_id** | **String** | Subscription credentials which uniquely identify Microsoft Azure subscription. The subscription ID forms part of the URI for every service call. |
**resource_group_name** | **String** | The name of the resource group. |
**restore_point_collection_name** | **String** | The name of the restore point collection. |
**api_version** | **String** | Client Api Version. |
**parameters** | [**RestorePointCollectionUpdate**](RestorePointCollectionUpdate.md) | Parameters supplied to the Update restore point collection operation. |

### Return type

[**RestorePointCollection**](RestorePointCollection.md)

### Authorization

[azure_auth](../README.md#azure_auth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

