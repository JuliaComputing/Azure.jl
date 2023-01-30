# ExpressRouteCircuitArpTableApi

All URIs are relative to *https://management.azure.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**express_route_circuits_list_arp_table**](ExpressRouteCircuitArpTableApi.md#express_route_circuits_list_arp_table) | **POST** /subscriptions/{subscriptionId}/resourceGroups/{resourceGroupName}/providers/Microsoft.Network/expressRouteCircuits/{circuitName}/peerings/{peeringName}/arpTables/{devicePath} | 


# **express_route_circuits_list_arp_table**
> express_route_circuits_list_arp_table(_api::ExpressRouteCircuitArpTableApi, resource_group_name::String, circuit_name::String, peering_name::String, device_path::String, api_version::String, subscription_id::String; _mediaType=nothing) -> ExpressRouteCircuitsArpTableListResult, OpenAPI.Clients.ApiResponse <br/>
> express_route_circuits_list_arp_table(_api::ExpressRouteCircuitArpTableApi, response_stream::Channel, resource_group_name::String, circuit_name::String, peering_name::String, device_path::String, api_version::String, subscription_id::String; _mediaType=nothing) -> Channel{ ExpressRouteCircuitsArpTableListResult }, OpenAPI.Clients.ApiResponse



Gets the currently advertised ARP table associated with the express route circuit in a resource group.

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **ExpressRouteCircuitArpTableApi** | API context | 
**resource_group_name** | **String**| The name of the resource group. | [default to nothing]
**circuit_name** | **String**| The name of the express route circuit. | [default to nothing]
**peering_name** | **String**| The name of the peering. | [default to nothing]
**device_path** | **String**| The path of the device. | [default to nothing]
**api_version** | **String**| Client API version. | [default to nothing]
**subscription_id** | **String**| The subscription credentials which uniquely identify the Microsoft Azure subscription. The subscription ID forms part of the URI for every service call. | [default to nothing]

### Return type

[**ExpressRouteCircuitsArpTableListResult**](ExpressRouteCircuitsArpTableListResult.md)

### Authorization

[azure_auth](../README.md#azure_auth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

