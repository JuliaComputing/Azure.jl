# CapacityReservationsApi

All URIs are relative to *https://management.azure.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**capacity_reservations_create_or_update**](CapacityReservationsApi.md#capacity_reservations_create_or_update) | **PUT** /subscriptions/{subscriptionId}/resourceGroups/{resourceGroupName}/providers/Microsoft.Compute/capacityReservationGroups/{capacityReservationGroupName}/capacityReservations/{capacityReservationName} | 
[**capacity_reservations_delete**](CapacityReservationsApi.md#capacity_reservations_delete) | **DELETE** /subscriptions/{subscriptionId}/resourceGroups/{resourceGroupName}/providers/Microsoft.Compute/capacityReservationGroups/{capacityReservationGroupName}/capacityReservations/{capacityReservationName} | 
[**capacity_reservations_get**](CapacityReservationsApi.md#capacity_reservations_get) | **GET** /subscriptions/{subscriptionId}/resourceGroups/{resourceGroupName}/providers/Microsoft.Compute/capacityReservationGroups/{capacityReservationGroupName}/capacityReservations/{capacityReservationName} | 
[**capacity_reservations_update**](CapacityReservationsApi.md#capacity_reservations_update) | **PATCH** /subscriptions/{subscriptionId}/resourceGroups/{resourceGroupName}/providers/Microsoft.Compute/capacityReservationGroups/{capacityReservationGroupName}/capacityReservations/{capacityReservationName} | 


# **capacity_reservations_create_or_update**
> capacity_reservations_create_or_update(_api::CapacityReservationsApi, resource_group_name::String, capacity_reservation_group_name::String, capacity_reservation_name::String, api_version::String, subscription_id::String, parameters::CapacityReservation; _mediaType=nothing) -> CapacityReservation, OpenAPI.Clients.ApiResponse <br/>
> capacity_reservations_create_or_update(_api::CapacityReservationsApi, response_stream::Channel, resource_group_name::String, capacity_reservation_group_name::String, capacity_reservation_name::String, api_version::String, subscription_id::String, parameters::CapacityReservation; _mediaType=nothing) -> Channel{ CapacityReservation }, OpenAPI.Clients.ApiResponse



The operation to create or update a capacity reservation. Please note some properties can be set only during capacity reservation creation. Please refer to https://aka.ms/CapacityReservation for more details.

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **CapacityReservationsApi** | API context | 
**resource_group_name** | **String** | The name of the resource group. |
**capacity_reservation_group_name** | **String** | The name of the capacity reservation group. |
**capacity_reservation_name** | **String** | The name of the capacity reservation. |
**api_version** | **String** | Client Api Version. |
**subscription_id** | **String** | Subscription credentials which uniquely identify Microsoft Azure subscription. The subscription ID forms part of the URI for every service call. |
**parameters** | [**CapacityReservation**](CapacityReservation.md) | Parameters supplied to the Create capacity reservation. |

### Return type

[**CapacityReservation**](CapacityReservation.md)

### Authorization

[azure_auth](../README.md#azure_auth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **capacity_reservations_delete**
> capacity_reservations_delete(_api::CapacityReservationsApi, resource_group_name::String, capacity_reservation_group_name::String, capacity_reservation_name::String, api_version::String, subscription_id::String; _mediaType=nothing) -> Nothing, OpenAPI.Clients.ApiResponse <br/>
> capacity_reservations_delete(_api::CapacityReservationsApi, response_stream::Channel, resource_group_name::String, capacity_reservation_group_name::String, capacity_reservation_name::String, api_version::String, subscription_id::String; _mediaType=nothing) -> Channel{ Nothing }, OpenAPI.Clients.ApiResponse



The operation to delete a capacity reservation. This operation is allowed only when all the associated resources are disassociated from the capacity reservation. Please refer to https://aka.ms/CapacityReservation for more details.

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **CapacityReservationsApi** | API context | 
**resource_group_name** | **String** | The name of the resource group. |
**capacity_reservation_group_name** | **String** | The name of the capacity reservation group. |
**capacity_reservation_name** | **String** | The name of the capacity reservation. |
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

# **capacity_reservations_get**
> capacity_reservations_get(_api::CapacityReservationsApi, resource_group_name::String, capacity_reservation_group_name::String, capacity_reservation_name::String, api_version::String, subscription_id::String; expand=nothing, _mediaType=nothing) -> CapacityReservation, OpenAPI.Clients.ApiResponse <br/>
> capacity_reservations_get(_api::CapacityReservationsApi, response_stream::Channel, resource_group_name::String, capacity_reservation_group_name::String, capacity_reservation_name::String, api_version::String, subscription_id::String; expand=nothing, _mediaType=nothing) -> Channel{ CapacityReservation }, OpenAPI.Clients.ApiResponse



The operation that retrieves information about the capacity reservation.

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **CapacityReservationsApi** | API context | 
**resource_group_name** | **String** | The name of the resource group. |
**capacity_reservation_group_name** | **String** | The name of the capacity reservation group. |
**capacity_reservation_name** | **String** | The name of the capacity reservation. |
**api_version** | **String** | Client Api Version. |
**subscription_id** | **String** | Subscription credentials which uniquely identify Microsoft Azure subscription. The subscription ID forms part of the URI for every service call. |

### Optional Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **expand** | **String** | The expand expression to apply on the operation. &#39;InstanceView&#39; retrieves a snapshot of the runtime properties of the capacity reservation that is managed by the platform and can change outside of control plane operations. | [default to nothing]

### Return type

[**CapacityReservation**](CapacityReservation.md)

### Authorization

[azure_auth](../README.md#azure_auth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **capacity_reservations_update**
> capacity_reservations_update(_api::CapacityReservationsApi, resource_group_name::String, capacity_reservation_group_name::String, capacity_reservation_name::String, api_version::String, subscription_id::String, parameters::CapacityReservationUpdate; _mediaType=nothing) -> CapacityReservation, OpenAPI.Clients.ApiResponse <br/>
> capacity_reservations_update(_api::CapacityReservationsApi, response_stream::Channel, resource_group_name::String, capacity_reservation_group_name::String, capacity_reservation_name::String, api_version::String, subscription_id::String, parameters::CapacityReservationUpdate; _mediaType=nothing) -> Channel{ CapacityReservation }, OpenAPI.Clients.ApiResponse



The operation to update a capacity reservation.

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **CapacityReservationsApi** | API context | 
**resource_group_name** | **String** | The name of the resource group. |
**capacity_reservation_group_name** | **String** | The name of the capacity reservation group. |
**capacity_reservation_name** | **String** | The name of the capacity reservation. |
**api_version** | **String** | Client Api Version. |
**subscription_id** | **String** | Subscription credentials which uniquely identify Microsoft Azure subscription. The subscription ID forms part of the URI for every service call. |
**parameters** | [**CapacityReservationUpdate**](CapacityReservationUpdate.md) | Parameters supplied to the Update capacity reservation operation. |

### Return type

[**CapacityReservation**](CapacityReservation.md)

### Authorization

[azure_auth](../README.md#azure_auth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

