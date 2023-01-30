# ExpressRouteCircuitAuthorizationsApi

All URIs are relative to *https://management.azure.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**express_route_circuit_authorizations_create_or_update**](ExpressRouteCircuitAuthorizationsApi.md#express_route_circuit_authorizations_create_or_update) | **PUT** /subscriptions/{subscriptionId}/resourceGroups/{resourceGroupName}/providers/Microsoft.Network/expressRouteCircuits/{circuitName}/authorizations/{authorizationName} | 
[**express_route_circuit_authorizations_delete**](ExpressRouteCircuitAuthorizationsApi.md#express_route_circuit_authorizations_delete) | **DELETE** /subscriptions/{subscriptionId}/resourceGroups/{resourceGroupName}/providers/Microsoft.Network/expressRouteCircuits/{circuitName}/authorizations/{authorizationName} | 
[**express_route_circuit_authorizations_get**](ExpressRouteCircuitAuthorizationsApi.md#express_route_circuit_authorizations_get) | **GET** /subscriptions/{subscriptionId}/resourceGroups/{resourceGroupName}/providers/Microsoft.Network/expressRouteCircuits/{circuitName}/authorizations/{authorizationName} | 
[**express_route_circuit_authorizations_list**](ExpressRouteCircuitAuthorizationsApi.md#express_route_circuit_authorizations_list) | **GET** /subscriptions/{subscriptionId}/resourceGroups/{resourceGroupName}/providers/Microsoft.Network/expressRouteCircuits/{circuitName}/authorizations | 


# **express_route_circuit_authorizations_create_or_update**
> express_route_circuit_authorizations_create_or_update(_api::ExpressRouteCircuitAuthorizationsApi, resource_group_name::String, circuit_name::String, authorization_name::String, api_version::String, subscription_id::String, authorization_parameters::ExpressRouteCircuitAuthorization; _mediaType=nothing) -> ExpressRouteCircuitAuthorization, OpenAPI.Clients.ApiResponse <br/>
> express_route_circuit_authorizations_create_or_update(_api::ExpressRouteCircuitAuthorizationsApi, response_stream::Channel, resource_group_name::String, circuit_name::String, authorization_name::String, api_version::String, subscription_id::String, authorization_parameters::ExpressRouteCircuitAuthorization; _mediaType=nothing) -> Channel{ ExpressRouteCircuitAuthorization }, OpenAPI.Clients.ApiResponse



Creates or updates an authorization in the specified express route circuit.

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **ExpressRouteCircuitAuthorizationsApi** | API context | 
**resource_group_name** | **String**| The name of the resource group. | [default to nothing]
**circuit_name** | **String**| The name of the express route circuit. | [default to nothing]
**authorization_name** | **String**| The name of the authorization. | [default to nothing]
**api_version** | **String**| Client API version. | [default to nothing]
**subscription_id** | **String**| The subscription credentials which uniquely identify the Microsoft Azure subscription. The subscription ID forms part of the URI for every service call. | [default to nothing]
**authorization_parameters** | [**ExpressRouteCircuitAuthorization**](ExpressRouteCircuitAuthorization.md)| Parameters supplied to the create or update express route circuit authorization operation. | 

### Return type

[**ExpressRouteCircuitAuthorization**](ExpressRouteCircuitAuthorization.md)

### Authorization

[azure_auth](../README.md#azure_auth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **express_route_circuit_authorizations_delete**
> express_route_circuit_authorizations_delete(_api::ExpressRouteCircuitAuthorizationsApi, resource_group_name::String, circuit_name::String, authorization_name::String, api_version::String, subscription_id::String; _mediaType=nothing) -> Nothing, OpenAPI.Clients.ApiResponse <br/>
> express_route_circuit_authorizations_delete(_api::ExpressRouteCircuitAuthorizationsApi, response_stream::Channel, resource_group_name::String, circuit_name::String, authorization_name::String, api_version::String, subscription_id::String; _mediaType=nothing) -> Channel{ Nothing }, OpenAPI.Clients.ApiResponse



Deletes the specified authorization from the specified express route circuit.

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **ExpressRouteCircuitAuthorizationsApi** | API context | 
**resource_group_name** | **String**| The name of the resource group. | [default to nothing]
**circuit_name** | **String**| The name of the express route circuit. | [default to nothing]
**authorization_name** | **String**| The name of the authorization. | [default to nothing]
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

# **express_route_circuit_authorizations_get**
> express_route_circuit_authorizations_get(_api::ExpressRouteCircuitAuthorizationsApi, resource_group_name::String, circuit_name::String, authorization_name::String, api_version::String, subscription_id::String; _mediaType=nothing) -> ExpressRouteCircuitAuthorization, OpenAPI.Clients.ApiResponse <br/>
> express_route_circuit_authorizations_get(_api::ExpressRouteCircuitAuthorizationsApi, response_stream::Channel, resource_group_name::String, circuit_name::String, authorization_name::String, api_version::String, subscription_id::String; _mediaType=nothing) -> Channel{ ExpressRouteCircuitAuthorization }, OpenAPI.Clients.ApiResponse



Gets the specified authorization from the specified express route circuit.

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **ExpressRouteCircuitAuthorizationsApi** | API context | 
**resource_group_name** | **String**| The name of the resource group. | [default to nothing]
**circuit_name** | **String**| The name of the express route circuit. | [default to nothing]
**authorization_name** | **String**| The name of the authorization. | [default to nothing]
**api_version** | **String**| Client API version. | [default to nothing]
**subscription_id** | **String**| The subscription credentials which uniquely identify the Microsoft Azure subscription. The subscription ID forms part of the URI for every service call. | [default to nothing]

### Return type

[**ExpressRouteCircuitAuthorization**](ExpressRouteCircuitAuthorization.md)

### Authorization

[azure_auth](../README.md#azure_auth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **express_route_circuit_authorizations_list**
> express_route_circuit_authorizations_list(_api::ExpressRouteCircuitAuthorizationsApi, resource_group_name::String, circuit_name::String, api_version::String, subscription_id::String; _mediaType=nothing) -> AuthorizationListResult, OpenAPI.Clients.ApiResponse <br/>
> express_route_circuit_authorizations_list(_api::ExpressRouteCircuitAuthorizationsApi, response_stream::Channel, resource_group_name::String, circuit_name::String, api_version::String, subscription_id::String; _mediaType=nothing) -> Channel{ AuthorizationListResult }, OpenAPI.Clients.ApiResponse



Gets all authorizations in an express route circuit.

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **ExpressRouteCircuitAuthorizationsApi** | API context | 
**resource_group_name** | **String**| The name of the resource group. | [default to nothing]
**circuit_name** | **String**| The name of the circuit. | [default to nothing]
**api_version** | **String**| Client API version. | [default to nothing]
**subscription_id** | **String**| The subscription credentials which uniquely identify the Microsoft Azure subscription. The subscription ID forms part of the URI for every service call. | [default to nothing]

### Return type

[**AuthorizationListResult**](AuthorizationListResult.md)

### Authorization

[azure_auth](../README.md#azure_auth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

