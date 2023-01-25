# ExpressRouteCircuitRoutesTableSummaryApi

All URIs are relative to *https://management.azure.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**express_route_circuits_list_routes_table_summary**](ExpressRouteCircuitRoutesTableSummaryApi.md#express_route_circuits_list_routes_table_summary) | **POST** /subscriptions/{subscriptionId}/resourceGroups/{resourceGroupName}/providers/Microsoft.Network/expressRouteCircuits/{circuitName}/peerings/{peeringName}/routeTablesSummary/{devicePath} | 


# **express_route_circuits_list_routes_table_summary**
> express_route_circuits_list_routes_table_summary(_api::ExpressRouteCircuitRoutesTableSummaryApi, resource_group_name::String, circuit_name::String, peering_name::String, device_path::String, api_version::String, subscription_id::String; _mediaType=nothing) -> ExpressRouteCircuitsRoutesTableSummaryListResult, OpenAPI.Clients.ApiResponse <br/>
> express_route_circuits_list_routes_table_summary(_api::ExpressRouteCircuitRoutesTableSummaryApi, response_stream::Channel, resource_group_name::String, circuit_name::String, peering_name::String, device_path::String, api_version::String, subscription_id::String; _mediaType=nothing) -> Channel{ ExpressRouteCircuitsRoutesTableSummaryListResult }, OpenAPI.Clients.ApiResponse



Gets the currently advertised routes table summary associated with the express route circuit in a resource group.

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **ExpressRouteCircuitRoutesTableSummaryApi** | API context | 
**resource_group_name** | **String**| The name of the resource group. | [default to nothing]
**circuit_name** | **String**| The name of the express route circuit. | [default to nothing]
**peering_name** | **String**| The name of the peering. | [default to nothing]
**device_path** | **String**| The path of the device. | [default to nothing]
**api_version** | **String**| Client API version. | [default to nothing]
**subscription_id** | **String**| The subscription credentials which uniquely identify the Microsoft Azure subscription. The subscription ID forms part of the URI for every service call. | [default to nothing]

### Return type

[**ExpressRouteCircuitsRoutesTableSummaryListResult**](ExpressRouteCircuitsRoutesTableSummaryListResult.md)

### Authorization

[azure_auth](../README.md#azure_auth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

