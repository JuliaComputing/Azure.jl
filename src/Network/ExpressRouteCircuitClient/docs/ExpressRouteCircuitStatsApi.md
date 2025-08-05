# ExpressRouteCircuitStatsApi

All URIs are relative to *https://management.azure.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**express_route_circuits_get_peering_stats**](ExpressRouteCircuitStatsApi.md#express_route_circuits_get_peering_stats) | **GET** /subscriptions/{subscriptionId}/resourceGroups/{resourceGroupName}/providers/Microsoft.Network/expressRouteCircuits/{circuitName}/peerings/{peeringName}/stats | 
[**express_route_circuits_get_stats**](ExpressRouteCircuitStatsApi.md#express_route_circuits_get_stats) | **GET** /subscriptions/{subscriptionId}/resourceGroups/{resourceGroupName}/providers/Microsoft.Network/expressRouteCircuits/{circuitName}/stats | 


# **express_route_circuits_get_peering_stats**
> express_route_circuits_get_peering_stats(_api::ExpressRouteCircuitStatsApi, resource_group_name::String, circuit_name::String, peering_name::String, api_version::String, subscription_id::String; _mediaType=nothing) -> ExpressRouteCircuitStats, OpenAPI.Clients.ApiResponse <br/>
> express_route_circuits_get_peering_stats(_api::ExpressRouteCircuitStatsApi, response_stream::Channel, resource_group_name::String, circuit_name::String, peering_name::String, api_version::String, subscription_id::String; _mediaType=nothing) -> Channel{ ExpressRouteCircuitStats }, OpenAPI.Clients.ApiResponse



Gets all stats from an express route circuit in a resource group.

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **ExpressRouteCircuitStatsApi** | API context | 
**resource_group_name** | **String** | The name of the resource group. |
**circuit_name** | **String** | The name of the express route circuit. |
**peering_name** | **String** | The name of the peering. |
**api_version** | **String** | Client API version. |
**subscription_id** | **String** | The subscription credentials which uniquely identify the Microsoft Azure subscription. The subscription ID forms part of the URI for every service call. |

### Return type

[**ExpressRouteCircuitStats**](ExpressRouteCircuitStats.md)

### Authorization

[azure_auth](../README.md#azure_auth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **express_route_circuits_get_stats**
> express_route_circuits_get_stats(_api::ExpressRouteCircuitStatsApi, resource_group_name::String, circuit_name::String, api_version::String, subscription_id::String; _mediaType=nothing) -> ExpressRouteCircuitStats, OpenAPI.Clients.ApiResponse <br/>
> express_route_circuits_get_stats(_api::ExpressRouteCircuitStatsApi, response_stream::Channel, resource_group_name::String, circuit_name::String, api_version::String, subscription_id::String; _mediaType=nothing) -> Channel{ ExpressRouteCircuitStats }, OpenAPI.Clients.ApiResponse



Gets all the stats from an express route circuit in a resource group.

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **ExpressRouteCircuitStatsApi** | API context | 
**resource_group_name** | **String** | The name of the resource group. |
**circuit_name** | **String** | The name of the express route circuit. |
**api_version** | **String** | Client API version. |
**subscription_id** | **String** | The subscription credentials which uniquely identify the Microsoft Azure subscription. The subscription ID forms part of the URI for every service call. |

### Return type

[**ExpressRouteCircuitStats**](ExpressRouteCircuitStats.md)

### Authorization

[azure_auth](../README.md#azure_auth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

