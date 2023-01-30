# ProximityPlacementGroupsApi

All URIs are relative to *https://management.azure.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**proximity_placement_groups_create_or_update**](ProximityPlacementGroupsApi.md#proximity_placement_groups_create_or_update) | **PUT** /subscriptions/{subscriptionId}/resourceGroups/{resourceGroupName}/providers/Microsoft.Compute/proximityPlacementGroups/{proximityPlacementGroupName} | 
[**proximity_placement_groups_delete**](ProximityPlacementGroupsApi.md#proximity_placement_groups_delete) | **DELETE** /subscriptions/{subscriptionId}/resourceGroups/{resourceGroupName}/providers/Microsoft.Compute/proximityPlacementGroups/{proximityPlacementGroupName} | 
[**proximity_placement_groups_get**](ProximityPlacementGroupsApi.md#proximity_placement_groups_get) | **GET** /subscriptions/{subscriptionId}/resourceGroups/{resourceGroupName}/providers/Microsoft.Compute/proximityPlacementGroups/{proximityPlacementGroupName} | 
[**proximity_placement_groups_list_by_resource_group**](ProximityPlacementGroupsApi.md#proximity_placement_groups_list_by_resource_group) | **GET** /subscriptions/{subscriptionId}/resourceGroups/{resourceGroupName}/providers/Microsoft.Compute/proximityPlacementGroups | 
[**proximity_placement_groups_list_by_subscription**](ProximityPlacementGroupsApi.md#proximity_placement_groups_list_by_subscription) | **GET** /subscriptions/{subscriptionId}/providers/Microsoft.Compute/proximityPlacementGroups | 
[**proximity_placement_groups_update**](ProximityPlacementGroupsApi.md#proximity_placement_groups_update) | **PATCH** /subscriptions/{subscriptionId}/resourceGroups/{resourceGroupName}/providers/Microsoft.Compute/proximityPlacementGroups/{proximityPlacementGroupName} | 


# **proximity_placement_groups_create_or_update**
> proximity_placement_groups_create_or_update(_api::ProximityPlacementGroupsApi, resource_group_name::String, proximity_placement_group_name::String, api_version::String, subscription_id::String, parameters::ProximityPlacementGroup; _mediaType=nothing) -> ProximityPlacementGroup, OpenAPI.Clients.ApiResponse <br/>
> proximity_placement_groups_create_or_update(_api::ProximityPlacementGroupsApi, response_stream::Channel, resource_group_name::String, proximity_placement_group_name::String, api_version::String, subscription_id::String, parameters::ProximityPlacementGroup; _mediaType=nothing) -> Channel{ ProximityPlacementGroup }, OpenAPI.Clients.ApiResponse



Create or update a proximity placement group.

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **ProximityPlacementGroupsApi** | API context | 
**resource_group_name** | **String**| The name of the resource group. | [default to nothing]
**proximity_placement_group_name** | **String**| The name of the proximity placement group. | [default to nothing]
**api_version** | **String**| Client Api Version. | [default to nothing]
**subscription_id** | **String**| Subscription credentials which uniquely identify Microsoft Azure subscription. The subscription ID forms part of the URI for every service call. | [default to nothing]
**parameters** | [**ProximityPlacementGroup**](ProximityPlacementGroup.md)| Parameters supplied to the Create Proximity Placement Group operation. | 

### Return type

[**ProximityPlacementGroup**](ProximityPlacementGroup.md)

### Authorization

[azure_auth](../README.md#azure_auth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **proximity_placement_groups_delete**
> proximity_placement_groups_delete(_api::ProximityPlacementGroupsApi, resource_group_name::String, proximity_placement_group_name::String, api_version::String, subscription_id::String; _mediaType=nothing) -> Nothing, OpenAPI.Clients.ApiResponse <br/>
> proximity_placement_groups_delete(_api::ProximityPlacementGroupsApi, response_stream::Channel, resource_group_name::String, proximity_placement_group_name::String, api_version::String, subscription_id::String; _mediaType=nothing) -> Channel{ Nothing }, OpenAPI.Clients.ApiResponse



Delete a proximity placement group.

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **ProximityPlacementGroupsApi** | API context | 
**resource_group_name** | **String**| The name of the resource group. | [default to nothing]
**proximity_placement_group_name** | **String**| The name of the proximity placement group. | [default to nothing]
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

# **proximity_placement_groups_get**
> proximity_placement_groups_get(_api::ProximityPlacementGroupsApi, resource_group_name::String, proximity_placement_group_name::String, api_version::String, subscription_id::String; include_colocation_status=nothing, _mediaType=nothing) -> ProximityPlacementGroup, OpenAPI.Clients.ApiResponse <br/>
> proximity_placement_groups_get(_api::ProximityPlacementGroupsApi, response_stream::Channel, resource_group_name::String, proximity_placement_group_name::String, api_version::String, subscription_id::String; include_colocation_status=nothing, _mediaType=nothing) -> Channel{ ProximityPlacementGroup }, OpenAPI.Clients.ApiResponse



Retrieves information about a proximity placement group .

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **ProximityPlacementGroupsApi** | API context | 
**resource_group_name** | **String**| The name of the resource group. | [default to nothing]
**proximity_placement_group_name** | **String**| The name of the proximity placement group. | [default to nothing]
**api_version** | **String**| Client Api Version. | [default to nothing]
**subscription_id** | **String**| Subscription credentials which uniquely identify Microsoft Azure subscription. The subscription ID forms part of the URI for every service call. | [default to nothing]

### Optional Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **include_colocation_status** | **String**| includeColocationStatus&#x3D;true enables fetching the colocation status of all the resources in the proximity placement group. | [default to nothing]

### Return type

[**ProximityPlacementGroup**](ProximityPlacementGroup.md)

### Authorization

[azure_auth](../README.md#azure_auth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **proximity_placement_groups_list_by_resource_group**
> proximity_placement_groups_list_by_resource_group(_api::ProximityPlacementGroupsApi, resource_group_name::String, api_version::String, subscription_id::String; _mediaType=nothing) -> ProximityPlacementGroupListResult, OpenAPI.Clients.ApiResponse <br/>
> proximity_placement_groups_list_by_resource_group(_api::ProximityPlacementGroupsApi, response_stream::Channel, resource_group_name::String, api_version::String, subscription_id::String; _mediaType=nothing) -> Channel{ ProximityPlacementGroupListResult }, OpenAPI.Clients.ApiResponse



Lists all proximity placement groups in a resource group.

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **ProximityPlacementGroupsApi** | API context | 
**resource_group_name** | **String**| The name of the resource group. | [default to nothing]
**api_version** | **String**| Client Api Version. | [default to nothing]
**subscription_id** | **String**| Subscription credentials which uniquely identify Microsoft Azure subscription. The subscription ID forms part of the URI for every service call. | [default to nothing]

### Return type

[**ProximityPlacementGroupListResult**](ProximityPlacementGroupListResult.md)

### Authorization

[azure_auth](../README.md#azure_auth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **proximity_placement_groups_list_by_subscription**
> proximity_placement_groups_list_by_subscription(_api::ProximityPlacementGroupsApi, api_version::String, subscription_id::String; _mediaType=nothing) -> ProximityPlacementGroupListResult, OpenAPI.Clients.ApiResponse <br/>
> proximity_placement_groups_list_by_subscription(_api::ProximityPlacementGroupsApi, response_stream::Channel, api_version::String, subscription_id::String; _mediaType=nothing) -> Channel{ ProximityPlacementGroupListResult }, OpenAPI.Clients.ApiResponse



Lists all proximity placement groups in a subscription.

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **ProximityPlacementGroupsApi** | API context | 
**api_version** | **String**| Client Api Version. | [default to nothing]
**subscription_id** | **String**| Subscription credentials which uniquely identify Microsoft Azure subscription. The subscription ID forms part of the URI for every service call. | [default to nothing]

### Return type

[**ProximityPlacementGroupListResult**](ProximityPlacementGroupListResult.md)

### Authorization

[azure_auth](../README.md#azure_auth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **proximity_placement_groups_update**
> proximity_placement_groups_update(_api::ProximityPlacementGroupsApi, resource_group_name::String, proximity_placement_group_name::String, api_version::String, subscription_id::String, parameters::ProximityPlacementGroupUpdate; _mediaType=nothing) -> ProximityPlacementGroup, OpenAPI.Clients.ApiResponse <br/>
> proximity_placement_groups_update(_api::ProximityPlacementGroupsApi, response_stream::Channel, resource_group_name::String, proximity_placement_group_name::String, api_version::String, subscription_id::String, parameters::ProximityPlacementGroupUpdate; _mediaType=nothing) -> Channel{ ProximityPlacementGroup }, OpenAPI.Clients.ApiResponse



Update a proximity placement group.

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **ProximityPlacementGroupsApi** | API context | 
**resource_group_name** | **String**| The name of the resource group. | [default to nothing]
**proximity_placement_group_name** | **String**| The name of the proximity placement group. | [default to nothing]
**api_version** | **String**| Client Api Version. | [default to nothing]
**subscription_id** | **String**| Subscription credentials which uniquely identify Microsoft Azure subscription. The subscription ID forms part of the URI for every service call. | [default to nothing]
**parameters** | [**ProximityPlacementGroupUpdate**](ProximityPlacementGroupUpdate.md)| Parameters supplied to the Update Proximity Placement Group operation. | 

### Return type

[**ProximityPlacementGroup**](ProximityPlacementGroup.md)

### Authorization

[azure_auth](../README.md#azure_auth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

