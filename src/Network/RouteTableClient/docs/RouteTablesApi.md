# RouteTablesApi

All URIs are relative to *https://management.azure.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**route_tables_create_or_update**](RouteTablesApi.md#route_tables_create_or_update) | **PUT** /subscriptions/{subscriptionId}/resourceGroups/{resourceGroupName}/providers/Microsoft.Network/routeTables/{routeTableName} | 
[**route_tables_delete**](RouteTablesApi.md#route_tables_delete) | **DELETE** /subscriptions/{subscriptionId}/resourceGroups/{resourceGroupName}/providers/Microsoft.Network/routeTables/{routeTableName} | 
[**route_tables_get**](RouteTablesApi.md#route_tables_get) | **GET** /subscriptions/{subscriptionId}/resourceGroups/{resourceGroupName}/providers/Microsoft.Network/routeTables/{routeTableName} | 
[**route_tables_list**](RouteTablesApi.md#route_tables_list) | **GET** /subscriptions/{subscriptionId}/resourceGroups/{resourceGroupName}/providers/Microsoft.Network/routeTables | 
[**route_tables_list_all**](RouteTablesApi.md#route_tables_list_all) | **GET** /subscriptions/{subscriptionId}/providers/Microsoft.Network/routeTables | 
[**route_tables_update_tags**](RouteTablesApi.md#route_tables_update_tags) | **PATCH** /subscriptions/{subscriptionId}/resourceGroups/{resourceGroupName}/providers/Microsoft.Network/routeTables/{routeTableName} | 


# **route_tables_create_or_update**
> route_tables_create_or_update(_api::RouteTablesApi, resource_group_name::String, route_table_name::String, api_version::String, subscription_id::String, parameters::RouteTable; _mediaType=nothing) -> RouteTable, OpenAPI.Clients.ApiResponse <br/>
> route_tables_create_or_update(_api::RouteTablesApi, response_stream::Channel, resource_group_name::String, route_table_name::String, api_version::String, subscription_id::String, parameters::RouteTable; _mediaType=nothing) -> Channel{ RouteTable }, OpenAPI.Clients.ApiResponse



Create or updates a route table in a specified resource group.

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **RouteTablesApi** | API context | 
**resource_group_name** | **String**| The name of the resource group. | [default to nothing]
**route_table_name** | **String**| The name of the route table. | [default to nothing]
**api_version** | **String**| Client API version. | [default to nothing]
**subscription_id** | **String**| The subscription credentials which uniquely identify the Microsoft Azure subscription. The subscription ID forms part of the URI for every service call. | [default to nothing]
**parameters** | [**RouteTable**](RouteTable.md)| Parameters supplied to the create or update route table operation. | 

### Return type

[**RouteTable**](RouteTable.md)

### Authorization

[azure_auth](../README.md#azure_auth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **route_tables_delete**
> route_tables_delete(_api::RouteTablesApi, resource_group_name::String, route_table_name::String, api_version::String, subscription_id::String; _mediaType=nothing) -> Nothing, OpenAPI.Clients.ApiResponse <br/>
> route_tables_delete(_api::RouteTablesApi, response_stream::Channel, resource_group_name::String, route_table_name::String, api_version::String, subscription_id::String; _mediaType=nothing) -> Channel{ Nothing }, OpenAPI.Clients.ApiResponse



Deletes the specified route table.

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **RouteTablesApi** | API context | 
**resource_group_name** | **String**| The name of the resource group. | [default to nothing]
**route_table_name** | **String**| The name of the route table. | [default to nothing]
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

# **route_tables_get**
> route_tables_get(_api::RouteTablesApi, resource_group_name::String, route_table_name::String, api_version::String, subscription_id::String; expand=nothing, _mediaType=nothing) -> RouteTable, OpenAPI.Clients.ApiResponse <br/>
> route_tables_get(_api::RouteTablesApi, response_stream::Channel, resource_group_name::String, route_table_name::String, api_version::String, subscription_id::String; expand=nothing, _mediaType=nothing) -> Channel{ RouteTable }, OpenAPI.Clients.ApiResponse



Gets the specified route table.

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **RouteTablesApi** | API context | 
**resource_group_name** | **String**| The name of the resource group. | [default to nothing]
**route_table_name** | **String**| The name of the route table. | [default to nothing]
**api_version** | **String**| Client API version. | [default to nothing]
**subscription_id** | **String**| The subscription credentials which uniquely identify the Microsoft Azure subscription. The subscription ID forms part of the URI for every service call. | [default to nothing]

### Optional Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **expand** | **String**| Expands referenced resources. | [default to nothing]

### Return type

[**RouteTable**](RouteTable.md)

### Authorization

[azure_auth](../README.md#azure_auth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **route_tables_list**
> route_tables_list(_api::RouteTablesApi, resource_group_name::String, api_version::String, subscription_id::String; _mediaType=nothing) -> RouteTableListResult, OpenAPI.Clients.ApiResponse <br/>
> route_tables_list(_api::RouteTablesApi, response_stream::Channel, resource_group_name::String, api_version::String, subscription_id::String; _mediaType=nothing) -> Channel{ RouteTableListResult }, OpenAPI.Clients.ApiResponse



Gets all route tables in a resource group.

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **RouteTablesApi** | API context | 
**resource_group_name** | **String**| The name of the resource group. | [default to nothing]
**api_version** | **String**| Client API version. | [default to nothing]
**subscription_id** | **String**| The subscription credentials which uniquely identify the Microsoft Azure subscription. The subscription ID forms part of the URI for every service call. | [default to nothing]

### Return type

[**RouteTableListResult**](RouteTableListResult.md)

### Authorization

[azure_auth](../README.md#azure_auth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **route_tables_list_all**
> route_tables_list_all(_api::RouteTablesApi, api_version::String, subscription_id::String; _mediaType=nothing) -> RouteTableListResult, OpenAPI.Clients.ApiResponse <br/>
> route_tables_list_all(_api::RouteTablesApi, response_stream::Channel, api_version::String, subscription_id::String; _mediaType=nothing) -> Channel{ RouteTableListResult }, OpenAPI.Clients.ApiResponse



Gets all route tables in a subscription.

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **RouteTablesApi** | API context | 
**api_version** | **String**| Client API version. | [default to nothing]
**subscription_id** | **String**| The subscription credentials which uniquely identify the Microsoft Azure subscription. The subscription ID forms part of the URI for every service call. | [default to nothing]

### Return type

[**RouteTableListResult**](RouteTableListResult.md)

### Authorization

[azure_auth](../README.md#azure_auth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **route_tables_update_tags**
> route_tables_update_tags(_api::RouteTablesApi, resource_group_name::String, route_table_name::String, api_version::String, subscription_id::String, parameters::TagsObject; _mediaType=nothing) -> RouteTable, OpenAPI.Clients.ApiResponse <br/>
> route_tables_update_tags(_api::RouteTablesApi, response_stream::Channel, resource_group_name::String, route_table_name::String, api_version::String, subscription_id::String, parameters::TagsObject; _mediaType=nothing) -> Channel{ RouteTable }, OpenAPI.Clients.ApiResponse



Updates a route table tags.

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **RouteTablesApi** | API context | 
**resource_group_name** | **String**| The name of the resource group. | [default to nothing]
**route_table_name** | **String**| The name of the route table. | [default to nothing]
**api_version** | **String**| Client API version. | [default to nothing]
**subscription_id** | **String**| The subscription credentials which uniquely identify the Microsoft Azure subscription. The subscription ID forms part of the URI for every service call. | [default to nothing]
**parameters** | [**TagsObject**](TagsObject.md)| Parameters supplied to update route table tags. | 

### Return type

[**RouteTable**](RouteTable.md)

### Authorization

[azure_auth](../README.md#azure_auth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

