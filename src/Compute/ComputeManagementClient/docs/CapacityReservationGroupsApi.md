# CapacityReservationGroupsApi

All URIs are relative to *https://management.azure.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**capacity_reservation_groups_create_or_update**](CapacityReservationGroupsApi.md#capacity_reservation_groups_create_or_update) | **PUT** /subscriptions/{subscriptionId}/resourceGroups/{resourceGroupName}/providers/Microsoft.Compute/capacityReservationGroups/{capacityReservationGroupName} | 
[**capacity_reservation_groups_delete**](CapacityReservationGroupsApi.md#capacity_reservation_groups_delete) | **DELETE** /subscriptions/{subscriptionId}/resourceGroups/{resourceGroupName}/providers/Microsoft.Compute/capacityReservationGroups/{capacityReservationGroupName} | 
[**capacity_reservation_groups_get**](CapacityReservationGroupsApi.md#capacity_reservation_groups_get) | **GET** /subscriptions/{subscriptionId}/resourceGroups/{resourceGroupName}/providers/Microsoft.Compute/capacityReservationGroups/{capacityReservationGroupName} | 
[**capacity_reservation_groups_list_by_resource_group**](CapacityReservationGroupsApi.md#capacity_reservation_groups_list_by_resource_group) | **GET** /subscriptions/{subscriptionId}/resourceGroups/{resourceGroupName}/providers/Microsoft.Compute/capacityReservationGroups | 
[**capacity_reservation_groups_list_by_subscription**](CapacityReservationGroupsApi.md#capacity_reservation_groups_list_by_subscription) | **GET** /subscriptions/{subscriptionId}/providers/Microsoft.Compute/capacityReservationGroups | 
[**capacity_reservation_groups_update**](CapacityReservationGroupsApi.md#capacity_reservation_groups_update) | **PATCH** /subscriptions/{subscriptionId}/resourceGroups/{resourceGroupName}/providers/Microsoft.Compute/capacityReservationGroups/{capacityReservationGroupName} | 


# **capacity_reservation_groups_create_or_update**
> capacity_reservation_groups_create_or_update(_api::CapacityReservationGroupsApi, resource_group_name::String, capacity_reservation_group_name::String, api_version::String, subscription_id::String, parameters::CapacityReservationGroup; _mediaType=nothing) -> CapacityReservationGroup, OpenAPI.Clients.ApiResponse <br/>
> capacity_reservation_groups_create_or_update(_api::CapacityReservationGroupsApi, response_stream::Channel, resource_group_name::String, capacity_reservation_group_name::String, api_version::String, subscription_id::String, parameters::CapacityReservationGroup; _mediaType=nothing) -> Channel{ CapacityReservationGroup }, OpenAPI.Clients.ApiResponse



The operation to create or update a capacity reservation group. When updating a capacity reservation group, only tags may be modified. Please refer to https://aka.ms/CapacityReservation for more details.

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **CapacityReservationGroupsApi** | API context | 
**resource_group_name** | **String** | The name of the resource group. |
**capacity_reservation_group_name** | **String** | The name of the capacity reservation group. |
**api_version** | **String** | Client Api Version. |
**subscription_id** | **String** | Subscription credentials which uniquely identify Microsoft Azure subscription. The subscription ID forms part of the URI for every service call. |
**parameters** | [**CapacityReservationGroup**](CapacityReservationGroup.md) | Parameters supplied to the Create capacity reservation Group. |

### Return type

[**CapacityReservationGroup**](CapacityReservationGroup.md)

### Authorization

[azure_auth](../README.md#azure_auth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **capacity_reservation_groups_delete**
> capacity_reservation_groups_delete(_api::CapacityReservationGroupsApi, resource_group_name::String, capacity_reservation_group_name::String, api_version::String, subscription_id::String; _mediaType=nothing) -> Nothing, OpenAPI.Clients.ApiResponse <br/>
> capacity_reservation_groups_delete(_api::CapacityReservationGroupsApi, response_stream::Channel, resource_group_name::String, capacity_reservation_group_name::String, api_version::String, subscription_id::String; _mediaType=nothing) -> Channel{ Nothing }, OpenAPI.Clients.ApiResponse



The operation to delete a capacity reservation group. This operation is allowed only if all the associated resources are disassociated from the reservation group and all capacity reservations under the reservation group have also been deleted. Please refer to https://aka.ms/CapacityReservation for more details.

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **CapacityReservationGroupsApi** | API context | 
**resource_group_name** | **String** | The name of the resource group. |
**capacity_reservation_group_name** | **String** | The name of the capacity reservation group. |
**api_version** | **String** | Client Api Version. |
**subscription_id** | **String** | Subscription credentials which uniquely identify Microsoft Azure subscription. The subscription ID forms part of the URI for every service call. |

### Return type

Nothing

### Authorization

[azure_auth](../README.md#azure_auth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **capacity_reservation_groups_get**
> capacity_reservation_groups_get(_api::CapacityReservationGroupsApi, resource_group_name::String, capacity_reservation_group_name::String, api_version::String, subscription_id::String; expand=nothing, _mediaType=nothing) -> CapacityReservationGroup, OpenAPI.Clients.ApiResponse <br/>
> capacity_reservation_groups_get(_api::CapacityReservationGroupsApi, response_stream::Channel, resource_group_name::String, capacity_reservation_group_name::String, api_version::String, subscription_id::String; expand=nothing, _mediaType=nothing) -> Channel{ CapacityReservationGroup }, OpenAPI.Clients.ApiResponse



The operation that retrieves information about a capacity reservation group.

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **CapacityReservationGroupsApi** | API context | 
**resource_group_name** | **String** | The name of the resource group. |
**capacity_reservation_group_name** | **String** | The name of the capacity reservation group. |
**api_version** | **String** | Client Api Version. |
**subscription_id** | **String** | Subscription credentials which uniquely identify Microsoft Azure subscription. The subscription ID forms part of the URI for every service call. |

### Optional Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **expand** | **String** | The expand expression to apply on the operation. &#39;InstanceView&#39; will retrieve the list of instance views of the capacity reservations under the capacity reservation group which is a snapshot of the runtime properties of a capacity reservation that is managed by the platform and can change outside of control plane operations. | [default to nothing]

### Return type

[**CapacityReservationGroup**](CapacityReservationGroup.md)

### Authorization

[azure_auth](../README.md#azure_auth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **capacity_reservation_groups_list_by_resource_group**
> capacity_reservation_groups_list_by_resource_group(_api::CapacityReservationGroupsApi, resource_group_name::String, api_version::String, subscription_id::String; expand=nothing, _mediaType=nothing) -> CapacityReservationGroupListResult, OpenAPI.Clients.ApiResponse <br/>
> capacity_reservation_groups_list_by_resource_group(_api::CapacityReservationGroupsApi, response_stream::Channel, resource_group_name::String, api_version::String, subscription_id::String; expand=nothing, _mediaType=nothing) -> Channel{ CapacityReservationGroupListResult }, OpenAPI.Clients.ApiResponse



Lists all of the capacity reservation groups in the specified resource group. Use the nextLink property in the response to get the next page of capacity reservation groups.

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **CapacityReservationGroupsApi** | API context | 
**resource_group_name** | **String** | The name of the resource group. |
**api_version** | **String** | Client Api Version. |
**subscription_id** | **String** | Subscription credentials which uniquely identify Microsoft Azure subscription. The subscription ID forms part of the URI for every service call. |

### Optional Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **expand** | **String** | The expand expression to apply on the operation. Based on the expand param(s) specified we return Virtual Machine or ScaleSet VM Instance or both resource Ids which are associated to capacity reservation group in the response. | [default to nothing]

### Return type

[**CapacityReservationGroupListResult**](CapacityReservationGroupListResult.md)

### Authorization

[azure_auth](../README.md#azure_auth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **capacity_reservation_groups_list_by_subscription**
> capacity_reservation_groups_list_by_subscription(_api::CapacityReservationGroupsApi, api_version::String, subscription_id::String; expand=nothing, _mediaType=nothing) -> CapacityReservationGroupListResult, OpenAPI.Clients.ApiResponse <br/>
> capacity_reservation_groups_list_by_subscription(_api::CapacityReservationGroupsApi, response_stream::Channel, api_version::String, subscription_id::String; expand=nothing, _mediaType=nothing) -> Channel{ CapacityReservationGroupListResult }, OpenAPI.Clients.ApiResponse



Lists all of the capacity reservation groups in the subscription. Use the nextLink property in the response to get the next page of capacity reservation groups.

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **CapacityReservationGroupsApi** | API context | 
**api_version** | **String** | Client Api Version. |
**subscription_id** | **String** | Subscription credentials which uniquely identify Microsoft Azure subscription. The subscription ID forms part of the URI for every service call. |

### Optional Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **expand** | **String** | The expand expression to apply on the operation. Based on the expand param(s) specified we return Virtual Machine or ScaleSet VM Instance or both resource Ids which are associated to capacity reservation group in the response. | [default to nothing]

### Return type

[**CapacityReservationGroupListResult**](CapacityReservationGroupListResult.md)

### Authorization

[azure_auth](../README.md#azure_auth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **capacity_reservation_groups_update**
> capacity_reservation_groups_update(_api::CapacityReservationGroupsApi, resource_group_name::String, capacity_reservation_group_name::String, api_version::String, subscription_id::String, parameters::CapacityReservationGroupUpdate; _mediaType=nothing) -> CapacityReservationGroup, OpenAPI.Clients.ApiResponse <br/>
> capacity_reservation_groups_update(_api::CapacityReservationGroupsApi, response_stream::Channel, resource_group_name::String, capacity_reservation_group_name::String, api_version::String, subscription_id::String, parameters::CapacityReservationGroupUpdate; _mediaType=nothing) -> Channel{ CapacityReservationGroup }, OpenAPI.Clients.ApiResponse



The operation to update a capacity reservation group. When updating a capacity reservation group, only tags may be modified.

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **CapacityReservationGroupsApi** | API context | 
**resource_group_name** | **String** | The name of the resource group. |
**capacity_reservation_group_name** | **String** | The name of the capacity reservation group. |
**api_version** | **String** | Client Api Version. |
**subscription_id** | **String** | Subscription credentials which uniquely identify Microsoft Azure subscription. The subscription ID forms part of the URI for every service call. |
**parameters** | [**CapacityReservationGroupUpdate**](CapacityReservationGroupUpdate.md) | Parameters supplied to the Update capacity reservation Group operation. |

### Return type

[**CapacityReservationGroup**](CapacityReservationGroup.md)

### Authorization

[azure_auth](../README.md#azure_auth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

