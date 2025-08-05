# PeerExpressRouteCircuitConnectionsApi

All URIs are relative to *https://management.azure.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**peer_express_route_circuit_connections_get**](PeerExpressRouteCircuitConnectionsApi.md#peer_express_route_circuit_connections_get) | **GET** /subscriptions/{subscriptionId}/resourceGroups/{resourceGroupName}/providers/Microsoft.Network/expressRouteCircuits/{circuitName}/peerings/{peeringName}/peerConnections/{connectionName} | 
[**peer_express_route_circuit_connections_list**](PeerExpressRouteCircuitConnectionsApi.md#peer_express_route_circuit_connections_list) | **GET** /subscriptions/{subscriptionId}/resourceGroups/{resourceGroupName}/providers/Microsoft.Network/expressRouteCircuits/{circuitName}/peerings/{peeringName}/peerConnections | 


# **peer_express_route_circuit_connections_get**
> peer_express_route_circuit_connections_get(_api::PeerExpressRouteCircuitConnectionsApi, resource_group_name::String, circuit_name::String, peering_name::String, connection_name::String, api_version::String, subscription_id::String; _mediaType=nothing) -> PeerExpressRouteCircuitConnection, OpenAPI.Clients.ApiResponse <br/>
> peer_express_route_circuit_connections_get(_api::PeerExpressRouteCircuitConnectionsApi, response_stream::Channel, resource_group_name::String, circuit_name::String, peering_name::String, connection_name::String, api_version::String, subscription_id::String; _mediaType=nothing) -> Channel{ PeerExpressRouteCircuitConnection }, OpenAPI.Clients.ApiResponse



Gets the specified Peer Express Route Circuit Connection from the specified express route circuit.

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **PeerExpressRouteCircuitConnectionsApi** | API context | 
**resource_group_name** | **String** | The name of the resource group. |
**circuit_name** | **String** | The name of the express route circuit. |
**peering_name** | **String** | The name of the peering. |
**connection_name** | **String** | The name of the peer express route circuit connection. |
**api_version** | **String** | Client API version. |
**subscription_id** | **String** | The subscription credentials which uniquely identify the Microsoft Azure subscription. The subscription ID forms part of the URI for every service call. |

### Return type

[**PeerExpressRouteCircuitConnection**](PeerExpressRouteCircuitConnection.md)

### Authorization

[azure_auth](../README.md#azure_auth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **peer_express_route_circuit_connections_list**
> peer_express_route_circuit_connections_list(_api::PeerExpressRouteCircuitConnectionsApi, resource_group_name::String, circuit_name::String, peering_name::String, api_version::String, subscription_id::String; _mediaType=nothing) -> PeerExpressRouteCircuitConnectionListResult, OpenAPI.Clients.ApiResponse <br/>
> peer_express_route_circuit_connections_list(_api::PeerExpressRouteCircuitConnectionsApi, response_stream::Channel, resource_group_name::String, circuit_name::String, peering_name::String, api_version::String, subscription_id::String; _mediaType=nothing) -> Channel{ PeerExpressRouteCircuitConnectionListResult }, OpenAPI.Clients.ApiResponse



Gets all global reach peer connections associated with a private peering in an express route circuit.

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **PeerExpressRouteCircuitConnectionsApi** | API context | 
**resource_group_name** | **String** | The name of the resource group. |
**circuit_name** | **String** | The name of the circuit. |
**peering_name** | **String** | The name of the peering. |
**api_version** | **String** | Client API version. |
**subscription_id** | **String** | The subscription credentials which uniquely identify the Microsoft Azure subscription. The subscription ID forms part of the URI for every service call. |

### Return type

[**PeerExpressRouteCircuitConnectionListResult**](PeerExpressRouteCircuitConnectionListResult.md)

### Authorization

[azure_auth](../README.md#azure_auth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

