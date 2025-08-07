# ExpressRouteCircuitConnectionsApi

All URIs are relative to *https://management.azure.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**express_route_circuit_connections_create_or_update**](ExpressRouteCircuitConnectionsApi.md#express_route_circuit_connections_create_or_update) | **PUT** /subscriptions/{subscriptionId}/resourceGroups/{resourceGroupName}/providers/Microsoft.Network/expressRouteCircuits/{circuitName}/peerings/{peeringName}/connections/{connectionName} | 
[**express_route_circuit_connections_delete**](ExpressRouteCircuitConnectionsApi.md#express_route_circuit_connections_delete) | **DELETE** /subscriptions/{subscriptionId}/resourceGroups/{resourceGroupName}/providers/Microsoft.Network/expressRouteCircuits/{circuitName}/peerings/{peeringName}/connections/{connectionName} | 
[**express_route_circuit_connections_get**](ExpressRouteCircuitConnectionsApi.md#express_route_circuit_connections_get) | **GET** /subscriptions/{subscriptionId}/resourceGroups/{resourceGroupName}/providers/Microsoft.Network/expressRouteCircuits/{circuitName}/peerings/{peeringName}/connections/{connectionName} | 
[**express_route_circuit_connections_list**](ExpressRouteCircuitConnectionsApi.md#express_route_circuit_connections_list) | **GET** /subscriptions/{subscriptionId}/resourceGroups/{resourceGroupName}/providers/Microsoft.Network/expressRouteCircuits/{circuitName}/peerings/{peeringName}/connections | 


# **express_route_circuit_connections_create_or_update**
> express_route_circuit_connections_create_or_update(_api::ExpressRouteCircuitConnectionsApi, resource_group_name::String, circuit_name::String, peering_name::String, connection_name::String, api_version::String, subscription_id::String, express_route_circuit_connection_parameters::ExpressRouteCircuitConnection; _mediaType=nothing) -> ExpressRouteCircuitConnection, OpenAPI.Clients.ApiResponse <br/>
> express_route_circuit_connections_create_or_update(_api::ExpressRouteCircuitConnectionsApi, response_stream::Channel, resource_group_name::String, circuit_name::String, peering_name::String, connection_name::String, api_version::String, subscription_id::String, express_route_circuit_connection_parameters::ExpressRouteCircuitConnection; _mediaType=nothing) -> Channel{ ExpressRouteCircuitConnection }, OpenAPI.Clients.ApiResponse



Creates or updates a Express Route Circuit Connection in the specified express route circuits.

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **ExpressRouteCircuitConnectionsApi** | API context | 
**resource_group_name** | **String** | The name of the resource group. |
**circuit_name** | **String** | The name of the express route circuit. |
**peering_name** | **String** | The name of the peering. |
**connection_name** | **String** | The name of the express route circuit connection. |
**api_version** | **String** | Client API version. |
**subscription_id** | **String** | The subscription credentials which uniquely identify the Microsoft Azure subscription. The subscription ID forms part of the URI for every service call. |
**express_route_circuit_connection_parameters** | [**ExpressRouteCircuitConnection**](ExpressRouteCircuitConnection.md) | Parameters supplied to the create or update express route circuit connection operation. |

### Return type

[**ExpressRouteCircuitConnection**](ExpressRouteCircuitConnection.md)

### Authorization

[azure_auth](../README.md#azure_auth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **express_route_circuit_connections_delete**
> express_route_circuit_connections_delete(_api::ExpressRouteCircuitConnectionsApi, resource_group_name::String, circuit_name::String, peering_name::String, connection_name::String, api_version::String, subscription_id::String; _mediaType=nothing) -> Nothing, OpenAPI.Clients.ApiResponse <br/>
> express_route_circuit_connections_delete(_api::ExpressRouteCircuitConnectionsApi, response_stream::Channel, resource_group_name::String, circuit_name::String, peering_name::String, connection_name::String, api_version::String, subscription_id::String; _mediaType=nothing) -> Channel{ Nothing }, OpenAPI.Clients.ApiResponse



Deletes the specified Express Route Circuit Connection from the specified express route circuit.

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **ExpressRouteCircuitConnectionsApi** | API context | 
**resource_group_name** | **String** | The name of the resource group. |
**circuit_name** | **String** | The name of the express route circuit. |
**peering_name** | **String** | The name of the peering. |
**connection_name** | **String** | The name of the express route circuit connection. |
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

# **express_route_circuit_connections_get**
> express_route_circuit_connections_get(_api::ExpressRouteCircuitConnectionsApi, resource_group_name::String, circuit_name::String, peering_name::String, connection_name::String, api_version::String, subscription_id::String; _mediaType=nothing) -> ExpressRouteCircuitConnection, OpenAPI.Clients.ApiResponse <br/>
> express_route_circuit_connections_get(_api::ExpressRouteCircuitConnectionsApi, response_stream::Channel, resource_group_name::String, circuit_name::String, peering_name::String, connection_name::String, api_version::String, subscription_id::String; _mediaType=nothing) -> Channel{ ExpressRouteCircuitConnection }, OpenAPI.Clients.ApiResponse



Gets the specified Express Route Circuit Connection from the specified express route circuit.

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **ExpressRouteCircuitConnectionsApi** | API context | 
**resource_group_name** | **String** | The name of the resource group. |
**circuit_name** | **String** | The name of the express route circuit. |
**peering_name** | **String** | The name of the peering. |
**connection_name** | **String** | The name of the express route circuit connection. |
**api_version** | **String** | Client API version. |
**subscription_id** | **String** | The subscription credentials which uniquely identify the Microsoft Azure subscription. The subscription ID forms part of the URI for every service call. |

### Return type

[**ExpressRouteCircuitConnection**](ExpressRouteCircuitConnection.md)

### Authorization

[azure_auth](../README.md#azure_auth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **express_route_circuit_connections_list**
> express_route_circuit_connections_list(_api::ExpressRouteCircuitConnectionsApi, resource_group_name::String, circuit_name::String, peering_name::String, api_version::String, subscription_id::String; _mediaType=nothing) -> ExpressRouteCircuitConnectionListResult, OpenAPI.Clients.ApiResponse <br/>
> express_route_circuit_connections_list(_api::ExpressRouteCircuitConnectionsApi, response_stream::Channel, resource_group_name::String, circuit_name::String, peering_name::String, api_version::String, subscription_id::String; _mediaType=nothing) -> Channel{ ExpressRouteCircuitConnectionListResult }, OpenAPI.Clients.ApiResponse



Gets all global reach connections associated with a private peering in an express route circuit.

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **ExpressRouteCircuitConnectionsApi** | API context | 
**resource_group_name** | **String** | The name of the resource group. |
**circuit_name** | **String** | The name of the circuit. |
**peering_name** | **String** | The name of the peering. |
**api_version** | **String** | Client API version. |
**subscription_id** | **String** | The subscription credentials which uniquely identify the Microsoft Azure subscription. The subscription ID forms part of the URI for every service call. |

### Return type

[**ExpressRouteCircuitConnectionListResult**](ExpressRouteCircuitConnectionListResult.md)

### Authorization

[azure_auth](../README.md#azure_auth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

