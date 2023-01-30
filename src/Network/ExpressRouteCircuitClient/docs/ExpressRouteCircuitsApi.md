# ExpressRouteCircuitsApi

All URIs are relative to *https://management.azure.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**express_route_circuits_create_or_update**](ExpressRouteCircuitsApi.md#express_route_circuits_create_or_update) | **PUT** /subscriptions/{subscriptionId}/resourceGroups/{resourceGroupName}/providers/Microsoft.Network/expressRouteCircuits/{circuitName} | 
[**express_route_circuits_delete**](ExpressRouteCircuitsApi.md#express_route_circuits_delete) | **DELETE** /subscriptions/{subscriptionId}/resourceGroups/{resourceGroupName}/providers/Microsoft.Network/expressRouteCircuits/{circuitName} | 
[**express_route_circuits_get**](ExpressRouteCircuitsApi.md#express_route_circuits_get) | **GET** /subscriptions/{subscriptionId}/resourceGroups/{resourceGroupName}/providers/Microsoft.Network/expressRouteCircuits/{circuitName} | 
[**express_route_circuits_list**](ExpressRouteCircuitsApi.md#express_route_circuits_list) | **GET** /subscriptions/{subscriptionId}/resourceGroups/{resourceGroupName}/providers/Microsoft.Network/expressRouteCircuits | 
[**express_route_circuits_list_all**](ExpressRouteCircuitsApi.md#express_route_circuits_list_all) | **GET** /subscriptions/{subscriptionId}/providers/Microsoft.Network/expressRouteCircuits | 
[**express_route_circuits_update_tags**](ExpressRouteCircuitsApi.md#express_route_circuits_update_tags) | **PATCH** /subscriptions/{subscriptionId}/resourceGroups/{resourceGroupName}/providers/Microsoft.Network/expressRouteCircuits/{circuitName} | 


# **express_route_circuits_create_or_update**
> express_route_circuits_create_or_update(_api::ExpressRouteCircuitsApi, resource_group_name::String, circuit_name::String, api_version::String, subscription_id::String, parameters::ExpressRouteCircuit; _mediaType=nothing) -> ExpressRouteCircuit, OpenAPI.Clients.ApiResponse <br/>
> express_route_circuits_create_or_update(_api::ExpressRouteCircuitsApi, response_stream::Channel, resource_group_name::String, circuit_name::String, api_version::String, subscription_id::String, parameters::ExpressRouteCircuit; _mediaType=nothing) -> Channel{ ExpressRouteCircuit }, OpenAPI.Clients.ApiResponse



Creates or updates an express route circuit.

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **ExpressRouteCircuitsApi** | API context | 
**resource_group_name** | **String**| The name of the resource group. | [default to nothing]
**circuit_name** | **String**| The name of the circuit. | [default to nothing]
**api_version** | **String**| Client API version. | [default to nothing]
**subscription_id** | **String**| The subscription credentials which uniquely identify the Microsoft Azure subscription. The subscription ID forms part of the URI for every service call. | [default to nothing]
**parameters** | [**ExpressRouteCircuit**](ExpressRouteCircuit.md)| Parameters supplied to the create or update express route circuit operation. | 

### Return type

[**ExpressRouteCircuit**](ExpressRouteCircuit.md)

### Authorization

[azure_auth](../README.md#azure_auth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **express_route_circuits_delete**
> express_route_circuits_delete(_api::ExpressRouteCircuitsApi, resource_group_name::String, circuit_name::String, api_version::String, subscription_id::String; _mediaType=nothing) -> Nothing, OpenAPI.Clients.ApiResponse <br/>
> express_route_circuits_delete(_api::ExpressRouteCircuitsApi, response_stream::Channel, resource_group_name::String, circuit_name::String, api_version::String, subscription_id::String; _mediaType=nothing) -> Channel{ Nothing }, OpenAPI.Clients.ApiResponse



Deletes the specified express route circuit.

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **ExpressRouteCircuitsApi** | API context | 
**resource_group_name** | **String**| The name of the resource group. | [default to nothing]
**circuit_name** | **String**| The name of the express route circuit. | [default to nothing]
**api_version** | **String**| Client API version. | [default to nothing]
**subscription_id** | **String**| The subscription credentials which uniquely identify the Microsoft Azure subscription. The subscription ID forms part of the URI for every service call. | [default to nothing]

### Return type

Nothing

### Authorization

[azure_auth](../README.md#azure_auth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **express_route_circuits_get**
> express_route_circuits_get(_api::ExpressRouteCircuitsApi, resource_group_name::String, circuit_name::String, api_version::String, subscription_id::String; _mediaType=nothing) -> ExpressRouteCircuit, OpenAPI.Clients.ApiResponse <br/>
> express_route_circuits_get(_api::ExpressRouteCircuitsApi, response_stream::Channel, resource_group_name::String, circuit_name::String, api_version::String, subscription_id::String; _mediaType=nothing) -> Channel{ ExpressRouteCircuit }, OpenAPI.Clients.ApiResponse



Gets information about the specified express route circuit.

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **ExpressRouteCircuitsApi** | API context | 
**resource_group_name** | **String**| The name of the resource group. | [default to nothing]
**circuit_name** | **String**| The name of express route circuit. | [default to nothing]
**api_version** | **String**| Client API version. | [default to nothing]
**subscription_id** | **String**| The subscription credentials which uniquely identify the Microsoft Azure subscription. The subscription ID forms part of the URI for every service call. | [default to nothing]

### Return type

[**ExpressRouteCircuit**](ExpressRouteCircuit.md)

### Authorization

[azure_auth](../README.md#azure_auth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **express_route_circuits_list**
> express_route_circuits_list(_api::ExpressRouteCircuitsApi, resource_group_name::String, api_version::String, subscription_id::String; _mediaType=nothing) -> ExpressRouteCircuitListResult, OpenAPI.Clients.ApiResponse <br/>
> express_route_circuits_list(_api::ExpressRouteCircuitsApi, response_stream::Channel, resource_group_name::String, api_version::String, subscription_id::String; _mediaType=nothing) -> Channel{ ExpressRouteCircuitListResult }, OpenAPI.Clients.ApiResponse



Gets all the express route circuits in a resource group.

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **ExpressRouteCircuitsApi** | API context | 
**resource_group_name** | **String**| The name of the resource group. | [default to nothing]
**api_version** | **String**| Client API version. | [default to nothing]
**subscription_id** | **String**| The subscription credentials which uniquely identify the Microsoft Azure subscription. The subscription ID forms part of the URI for every service call. | [default to nothing]

### Return type

[**ExpressRouteCircuitListResult**](ExpressRouteCircuitListResult.md)

### Authorization

[azure_auth](../README.md#azure_auth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **express_route_circuits_list_all**
> express_route_circuits_list_all(_api::ExpressRouteCircuitsApi, api_version::String, subscription_id::String; _mediaType=nothing) -> ExpressRouteCircuitListResult, OpenAPI.Clients.ApiResponse <br/>
> express_route_circuits_list_all(_api::ExpressRouteCircuitsApi, response_stream::Channel, api_version::String, subscription_id::String; _mediaType=nothing) -> Channel{ ExpressRouteCircuitListResult }, OpenAPI.Clients.ApiResponse



Gets all the express route circuits in a subscription.

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **ExpressRouteCircuitsApi** | API context | 
**api_version** | **String**| Client API version. | [default to nothing]
**subscription_id** | **String**| The subscription credentials which uniquely identify the Microsoft Azure subscription. The subscription ID forms part of the URI for every service call. | [default to nothing]

### Return type

[**ExpressRouteCircuitListResult**](ExpressRouteCircuitListResult.md)

### Authorization

[azure_auth](../README.md#azure_auth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **express_route_circuits_update_tags**
> express_route_circuits_update_tags(_api::ExpressRouteCircuitsApi, resource_group_name::String, circuit_name::String, api_version::String, subscription_id::String, parameters::TagsObject; _mediaType=nothing) -> ExpressRouteCircuit, OpenAPI.Clients.ApiResponse <br/>
> express_route_circuits_update_tags(_api::ExpressRouteCircuitsApi, response_stream::Channel, resource_group_name::String, circuit_name::String, api_version::String, subscription_id::String, parameters::TagsObject; _mediaType=nothing) -> Channel{ ExpressRouteCircuit }, OpenAPI.Clients.ApiResponse



Updates an express route circuit tags.

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **ExpressRouteCircuitsApi** | API context | 
**resource_group_name** | **String**| The name of the resource group. | [default to nothing]
**circuit_name** | **String**| The name of the circuit. | [default to nothing]
**api_version** | **String**| Client API version. | [default to nothing]
**subscription_id** | **String**| The subscription credentials which uniquely identify the Microsoft Azure subscription. The subscription ID forms part of the URI for every service call. | [default to nothing]
**parameters** | [**TagsObject**](TagsObject.md)| Parameters supplied to update express route circuit tags. | 

### Return type

[**ExpressRouteCircuit**](ExpressRouteCircuit.md)

### Authorization

[azure_auth](../README.md#azure_auth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

