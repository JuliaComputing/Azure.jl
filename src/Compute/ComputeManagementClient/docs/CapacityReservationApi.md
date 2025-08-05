# CapacityReservationApi

All URIs are relative to *https://management.azure.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**capacity_reservations_list_by_capacity_reservation_group**](CapacityReservationApi.md#capacity_reservations_list_by_capacity_reservation_group) | **GET** /subscriptions/{subscriptionId}/resourceGroups/{resourceGroupName}/providers/Microsoft.Compute/capacityReservationGroups/{capacityReservationGroupName}/capacityReservations | 


# **capacity_reservations_list_by_capacity_reservation_group**
> capacity_reservations_list_by_capacity_reservation_group(_api::CapacityReservationApi, resource_group_name::String, capacity_reservation_group_name::String, api_version::String, subscription_id::String; _mediaType=nothing) -> CapacityReservationListResult, OpenAPI.Clients.ApiResponse <br/>
> capacity_reservations_list_by_capacity_reservation_group(_api::CapacityReservationApi, response_stream::Channel, resource_group_name::String, capacity_reservation_group_name::String, api_version::String, subscription_id::String; _mediaType=nothing) -> Channel{ CapacityReservationListResult }, OpenAPI.Clients.ApiResponse



Lists all of the capacity reservations in the specified capacity reservation group. Use the nextLink property in the response to get the next page of capacity reservations.

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **CapacityReservationApi** | API context | 
**resource_group_name** | **String** | The name of the resource group. |
**capacity_reservation_group_name** | **String** | The name of the capacity reservation group. |
**api_version** | **String** | Client Api Version. |
**subscription_id** | **String** | Subscription credentials which uniquely identify Microsoft Azure subscription. The subscription ID forms part of the URI for every service call. |

### Return type

[**CapacityReservationListResult**](CapacityReservationListResult.md)

### Authorization

[azure_auth](../README.md#azure_auth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

