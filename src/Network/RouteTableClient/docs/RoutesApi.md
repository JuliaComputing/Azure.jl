# RoutesApi

All URIs are relative to *https://management.azure.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**routes_create_or_update**](RoutesApi.md#routes_create_or_update) | **PUT** /subscriptions/{subscriptionId}/resourceGroups/{resourceGroupName}/providers/Microsoft.Network/routeTables/{routeTableName}/routes/{routeName} | 
[**routes_delete**](RoutesApi.md#routes_delete) | **DELETE** /subscriptions/{subscriptionId}/resourceGroups/{resourceGroupName}/providers/Microsoft.Network/routeTables/{routeTableName}/routes/{routeName} | 
[**routes_get**](RoutesApi.md#routes_get) | **GET** /subscriptions/{subscriptionId}/resourceGroups/{resourceGroupName}/providers/Microsoft.Network/routeTables/{routeTableName}/routes/{routeName} | 
[**routes_list**](RoutesApi.md#routes_list) | **GET** /subscriptions/{subscriptionId}/resourceGroups/{resourceGroupName}/providers/Microsoft.Network/routeTables/{routeTableName}/routes | 


# **routes_create_or_update**
> routes_create_or_update(_api::RoutesApi, resource_group_name::String, route_table_name::String, route_name::String, api_version::String, subscription_id::String, route_parameters::Route; _mediaType=nothing) -> Route, OpenAPI.Clients.ApiResponse <br/>
> routes_create_or_update(_api::RoutesApi, response_stream::Channel, resource_group_name::String, route_table_name::String, route_name::String, api_version::String, subscription_id::String, route_parameters::Route; _mediaType=nothing) -> Channel{ Route }, OpenAPI.Clients.ApiResponse



Creates or updates a route in the specified route table.

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **RoutesApi** | API context | 
**resource_group_name** | **String**| The name of the resource group. | [default to nothing]
**route_table_name** | **String**| The name of the route table. | [default to nothing]
**route_name** | **String**| The name of the route. | [default to nothing]
**api_version** | **String**| Client API version. | [default to nothing]
**subscription_id** | **String**| The subscription credentials which uniquely identify the Microsoft Azure subscription. The subscription ID forms part of the URI for every service call. | [default to nothing]
**route_parameters** | [**Route**](Route.md)| Parameters supplied to the create or update route operation. | 

### Return type

[**Route**](Route.md)

### Authorization

[azure_auth](../README.md#azure_auth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **routes_delete**
> routes_delete(_api::RoutesApi, resource_group_name::String, route_table_name::String, route_name::String, api_version::String, subscription_id::String; _mediaType=nothing) -> Nothing, OpenAPI.Clients.ApiResponse <br/>
> routes_delete(_api::RoutesApi, response_stream::Channel, resource_group_name::String, route_table_name::String, route_name::String, api_version::String, subscription_id::String; _mediaType=nothing) -> Channel{ Nothing }, OpenAPI.Clients.ApiResponse



Deletes the specified route from a route table.

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **RoutesApi** | API context | 
**resource_group_name** | **String**| The name of the resource group. | [default to nothing]
**route_table_name** | **String**| The name of the route table. | [default to nothing]
**route_name** | **String**| The name of the route. | [default to nothing]
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

# **routes_get**
> routes_get(_api::RoutesApi, resource_group_name::String, route_table_name::String, route_name::String, api_version::String, subscription_id::String; _mediaType=nothing) -> Route, OpenAPI.Clients.ApiResponse <br/>
> routes_get(_api::RoutesApi, response_stream::Channel, resource_group_name::String, route_table_name::String, route_name::String, api_version::String, subscription_id::String; _mediaType=nothing) -> Channel{ Route }, OpenAPI.Clients.ApiResponse



Gets the specified route from a route table.

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **RoutesApi** | API context | 
**resource_group_name** | **String**| The name of the resource group. | [default to nothing]
**route_table_name** | **String**| The name of the route table. | [default to nothing]
**route_name** | **String**| The name of the route. | [default to nothing]
**api_version** | **String**| Client API version. | [default to nothing]
**subscription_id** | **String**| The subscription credentials which uniquely identify the Microsoft Azure subscription. The subscription ID forms part of the URI for every service call. | [default to nothing]

### Return type

[**Route**](Route.md)

### Authorization

[azure_auth](../README.md#azure_auth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **routes_list**
> routes_list(_api::RoutesApi, resource_group_name::String, route_table_name::String, api_version::String, subscription_id::String; _mediaType=nothing) -> RouteListResult, OpenAPI.Clients.ApiResponse <br/>
> routes_list(_api::RoutesApi, response_stream::Channel, resource_group_name::String, route_table_name::String, api_version::String, subscription_id::String; _mediaType=nothing) -> Channel{ RouteListResult }, OpenAPI.Clients.ApiResponse



Gets all routes in a route table.

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **RoutesApi** | API context | 
**resource_group_name** | **String**| The name of the resource group. | [default to nothing]
**route_table_name** | **String**| The name of the route table. | [default to nothing]
**api_version** | **String**| Client API version. | [default to nothing]
**subscription_id** | **String**| The subscription credentials which uniquely identify the Microsoft Azure subscription. The subscription ID forms part of the URI for every service call. | [default to nothing]

### Return type

[**RouteListResult**](RouteListResult.md)

### Authorization

[azure_auth](../README.md#azure_auth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

