# ExpressRouteCircuitPeeringsApi

All URIs are relative to *https://management.azure.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**express_route_circuit_peerings_create_or_update**](ExpressRouteCircuitPeeringsApi.md#express_route_circuit_peerings_create_or_update) | **PUT** /subscriptions/{subscriptionId}/resourceGroups/{resourceGroupName}/providers/Microsoft.Network/expressRouteCircuits/{circuitName}/peerings/{peeringName} | 
[**express_route_circuit_peerings_delete**](ExpressRouteCircuitPeeringsApi.md#express_route_circuit_peerings_delete) | **DELETE** /subscriptions/{subscriptionId}/resourceGroups/{resourceGroupName}/providers/Microsoft.Network/expressRouteCircuits/{circuitName}/peerings/{peeringName} | 
[**express_route_circuit_peerings_get**](ExpressRouteCircuitPeeringsApi.md#express_route_circuit_peerings_get) | **GET** /subscriptions/{subscriptionId}/resourceGroups/{resourceGroupName}/providers/Microsoft.Network/expressRouteCircuits/{circuitName}/peerings/{peeringName} | 
[**express_route_circuit_peerings_list**](ExpressRouteCircuitPeeringsApi.md#express_route_circuit_peerings_list) | **GET** /subscriptions/{subscriptionId}/resourceGroups/{resourceGroupName}/providers/Microsoft.Network/expressRouteCircuits/{circuitName}/peerings | 


# **express_route_circuit_peerings_create_or_update**
> express_route_circuit_peerings_create_or_update(_api::ExpressRouteCircuitPeeringsApi, resource_group_name::String, circuit_name::String, peering_name::String, api_version::String, subscription_id::String, peering_parameters::ExpressRouteCircuitPeering; _mediaType=nothing) -> ExpressRouteCircuitPeering, OpenAPI.Clients.ApiResponse <br/>
> express_route_circuit_peerings_create_or_update(_api::ExpressRouteCircuitPeeringsApi, response_stream::Channel, resource_group_name::String, circuit_name::String, peering_name::String, api_version::String, subscription_id::String, peering_parameters::ExpressRouteCircuitPeering; _mediaType=nothing) -> Channel{ ExpressRouteCircuitPeering }, OpenAPI.Clients.ApiResponse



Creates or updates a peering in the specified express route circuits.

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **ExpressRouteCircuitPeeringsApi** | API context | 
**resource_group_name** | **String** | The name of the resource group. |
**circuit_name** | **String** | The name of the express route circuit. |
**peering_name** | **String** | The name of the peering. |
**api_version** | **String** | Client API version. |
**subscription_id** | **String** | The subscription credentials which uniquely identify the Microsoft Azure subscription. The subscription ID forms part of the URI for every service call. |
**peering_parameters** | [**ExpressRouteCircuitPeering**](ExpressRouteCircuitPeering.md) | Parameters supplied to the create or update express route circuit peering operation. |

### Return type

[**ExpressRouteCircuitPeering**](ExpressRouteCircuitPeering.md)

### Authorization

[azure_auth](../README.md#azure_auth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **express_route_circuit_peerings_delete**
> express_route_circuit_peerings_delete(_api::ExpressRouteCircuitPeeringsApi, resource_group_name::String, circuit_name::String, peering_name::String, api_version::String, subscription_id::String; _mediaType=nothing) -> Nothing, OpenAPI.Clients.ApiResponse <br/>
> express_route_circuit_peerings_delete(_api::ExpressRouteCircuitPeeringsApi, response_stream::Channel, resource_group_name::String, circuit_name::String, peering_name::String, api_version::String, subscription_id::String; _mediaType=nothing) -> Channel{ Nothing }, OpenAPI.Clients.ApiResponse



Deletes the specified peering from the specified express route circuit.

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **ExpressRouteCircuitPeeringsApi** | API context | 
**resource_group_name** | **String** | The name of the resource group. |
**circuit_name** | **String** | The name of the express route circuit. |
**peering_name** | **String** | The name of the peering. |
**api_version** | **String** | Client API version. |
**subscription_id** | **String** | The subscription credentials which uniquely identify the Microsoft Azure subscription. The subscription ID forms part of the URI for every service call. |

### Return type

Nothing

### Authorization

[azure_auth](../README.md#azure_auth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **express_route_circuit_peerings_get**
> express_route_circuit_peerings_get(_api::ExpressRouteCircuitPeeringsApi, resource_group_name::String, circuit_name::String, peering_name::String, api_version::String, subscription_id::String; _mediaType=nothing) -> ExpressRouteCircuitPeering, OpenAPI.Clients.ApiResponse <br/>
> express_route_circuit_peerings_get(_api::ExpressRouteCircuitPeeringsApi, response_stream::Channel, resource_group_name::String, circuit_name::String, peering_name::String, api_version::String, subscription_id::String; _mediaType=nothing) -> Channel{ ExpressRouteCircuitPeering }, OpenAPI.Clients.ApiResponse



Gets the specified peering for the express route circuit.

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **ExpressRouteCircuitPeeringsApi** | API context | 
**resource_group_name** | **String** | The name of the resource group. |
**circuit_name** | **String** | The name of the express route circuit. |
**peering_name** | **String** | The name of the peering. |
**api_version** | **String** | Client API version. |
**subscription_id** | **String** | The subscription credentials which uniquely identify the Microsoft Azure subscription. The subscription ID forms part of the URI for every service call. |

### Return type

[**ExpressRouteCircuitPeering**](ExpressRouteCircuitPeering.md)

### Authorization

[azure_auth](../README.md#azure_auth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **express_route_circuit_peerings_list**
> express_route_circuit_peerings_list(_api::ExpressRouteCircuitPeeringsApi, resource_group_name::String, circuit_name::String, api_version::String, subscription_id::String; _mediaType=nothing) -> ExpressRouteCircuitPeeringListResult, OpenAPI.Clients.ApiResponse <br/>
> express_route_circuit_peerings_list(_api::ExpressRouteCircuitPeeringsApi, response_stream::Channel, resource_group_name::String, circuit_name::String, api_version::String, subscription_id::String; _mediaType=nothing) -> Channel{ ExpressRouteCircuitPeeringListResult }, OpenAPI.Clients.ApiResponse



Gets all peerings in a specified express route circuit.

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **ExpressRouteCircuitPeeringsApi** | API context | 
**resource_group_name** | **String** | The name of the resource group. |
**circuit_name** | **String** | The name of the express route circuit. |
**api_version** | **String** | Client API version. |
**subscription_id** | **String** | The subscription credentials which uniquely identify the Microsoft Azure subscription. The subscription ID forms part of the URI for every service call. |

### Return type

[**ExpressRouteCircuitPeeringListResult**](ExpressRouteCircuitPeeringListResult.md)

### Authorization

[azure_auth](../README.md#azure_auth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

