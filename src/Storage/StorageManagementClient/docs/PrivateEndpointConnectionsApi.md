# PrivateEndpointConnectionsApi

All URIs are relative to *https://management.azure.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**private_endpoint_connections_delete**](PrivateEndpointConnectionsApi.md#private_endpoint_connections_delete) | **DELETE** /subscriptions/{subscriptionId}/resourceGroups/{resourceGroupName}/providers/Microsoft.Storage/storageAccounts/{accountName}/privateEndpointConnections/{privateEndpointConnectionName} | 
[**private_endpoint_connections_get**](PrivateEndpointConnectionsApi.md#private_endpoint_connections_get) | **GET** /subscriptions/{subscriptionId}/resourceGroups/{resourceGroupName}/providers/Microsoft.Storage/storageAccounts/{accountName}/privateEndpointConnections/{privateEndpointConnectionName} | 
[**private_endpoint_connections_list**](PrivateEndpointConnectionsApi.md#private_endpoint_connections_list) | **GET** /subscriptions/{subscriptionId}/resourceGroups/{resourceGroupName}/providers/Microsoft.Storage/storageAccounts/{accountName}/privateEndpointConnections | 
[**private_endpoint_connections_put**](PrivateEndpointConnectionsApi.md#private_endpoint_connections_put) | **PUT** /subscriptions/{subscriptionId}/resourceGroups/{resourceGroupName}/providers/Microsoft.Storage/storageAccounts/{accountName}/privateEndpointConnections/{privateEndpointConnectionName} | 


# **private_endpoint_connections_delete**
> private_endpoint_connections_delete(_api::PrivateEndpointConnectionsApi, resource_group_name::String, account_name::String, api_version::String, subscription_id::String, private_endpoint_connection_name::String; _mediaType=nothing) -> Nothing, OpenAPI.Clients.ApiResponse <br/>
> private_endpoint_connections_delete(_api::PrivateEndpointConnectionsApi, response_stream::Channel, resource_group_name::String, account_name::String, api_version::String, subscription_id::String, private_endpoint_connection_name::String; _mediaType=nothing) -> Channel{ Nothing }, OpenAPI.Clients.ApiResponse



Deletes the specified private endpoint connection associated with the storage account.

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **PrivateEndpointConnectionsApi** | API context | 
**resource_group_name** | **String**| The name of the resource group within the user&#39;s subscription. The name is case insensitive. | [default to nothing]
**account_name** | **String**| The name of the storage account within the specified resource group. Storage account names must be between 3 and 24 characters in length and use numbers and lower-case letters only. | [default to nothing]
**api_version** | **String**| The API version to use for this operation. | [default to nothing]
**subscription_id** | **String**| The ID of the target subscription. | [default to nothing]
**private_endpoint_connection_name** | **String**| The name of the private endpoint connection associated with the Azure resource | [default to nothing]

### Return type

Nothing

### Authorization

[azure_auth](../README.md#azure_auth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **private_endpoint_connections_get**
> private_endpoint_connections_get(_api::PrivateEndpointConnectionsApi, resource_group_name::String, account_name::String, api_version::String, subscription_id::String, private_endpoint_connection_name::String; _mediaType=nothing) -> PrivateEndpointConnection, OpenAPI.Clients.ApiResponse <br/>
> private_endpoint_connections_get(_api::PrivateEndpointConnectionsApi, response_stream::Channel, resource_group_name::String, account_name::String, api_version::String, subscription_id::String, private_endpoint_connection_name::String; _mediaType=nothing) -> Channel{ PrivateEndpointConnection }, OpenAPI.Clients.ApiResponse



Gets the specified private endpoint connection associated with the storage account.

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **PrivateEndpointConnectionsApi** | API context | 
**resource_group_name** | **String**| The name of the resource group within the user&#39;s subscription. The name is case insensitive. | [default to nothing]
**account_name** | **String**| The name of the storage account within the specified resource group. Storage account names must be between 3 and 24 characters in length and use numbers and lower-case letters only. | [default to nothing]
**api_version** | **String**| The API version to use for this operation. | [default to nothing]
**subscription_id** | **String**| The ID of the target subscription. | [default to nothing]
**private_endpoint_connection_name** | **String**| The name of the private endpoint connection associated with the Azure resource | [default to nothing]

### Return type

[**PrivateEndpointConnection**](PrivateEndpointConnection.md)

### Authorization

[azure_auth](../README.md#azure_auth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **private_endpoint_connections_list**
> private_endpoint_connections_list(_api::PrivateEndpointConnectionsApi, resource_group_name::String, account_name::String, api_version::String, subscription_id::String; _mediaType=nothing) -> PrivateEndpointConnectionListResult, OpenAPI.Clients.ApiResponse <br/>
> private_endpoint_connections_list(_api::PrivateEndpointConnectionsApi, response_stream::Channel, resource_group_name::String, account_name::String, api_version::String, subscription_id::String; _mediaType=nothing) -> Channel{ PrivateEndpointConnectionListResult }, OpenAPI.Clients.ApiResponse



List all the private endpoint connections associated with the storage account.

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **PrivateEndpointConnectionsApi** | API context | 
**resource_group_name** | **String**| The name of the resource group within the user&#39;s subscription. The name is case insensitive. | [default to nothing]
**account_name** | **String**| The name of the storage account within the specified resource group. Storage account names must be between 3 and 24 characters in length and use numbers and lower-case letters only. | [default to nothing]
**api_version** | **String**| The API version to use for this operation. | [default to nothing]
**subscription_id** | **String**| The ID of the target subscription. | [default to nothing]

### Return type

[**PrivateEndpointConnectionListResult**](PrivateEndpointConnectionListResult.md)

### Authorization

[azure_auth](../README.md#azure_auth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **private_endpoint_connections_put**
> private_endpoint_connections_put(_api::PrivateEndpointConnectionsApi, resource_group_name::String, account_name::String, api_version::String, subscription_id::String, private_endpoint_connection_name::String, properties::PrivateEndpointConnection; _mediaType=nothing) -> PrivateEndpointConnection, OpenAPI.Clients.ApiResponse <br/>
> private_endpoint_connections_put(_api::PrivateEndpointConnectionsApi, response_stream::Channel, resource_group_name::String, account_name::String, api_version::String, subscription_id::String, private_endpoint_connection_name::String, properties::PrivateEndpointConnection; _mediaType=nothing) -> Channel{ PrivateEndpointConnection }, OpenAPI.Clients.ApiResponse



Update the state of specified private endpoint connection associated with the storage account.

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **PrivateEndpointConnectionsApi** | API context | 
**resource_group_name** | **String**| The name of the resource group within the user&#39;s subscription. The name is case insensitive. | [default to nothing]
**account_name** | **String**| The name of the storage account within the specified resource group. Storage account names must be between 3 and 24 characters in length and use numbers and lower-case letters only. | [default to nothing]
**api_version** | **String**| The API version to use for this operation. | [default to nothing]
**subscription_id** | **String**| The ID of the target subscription. | [default to nothing]
**private_endpoint_connection_name** | **String**| The name of the private endpoint connection associated with the Azure resource | [default to nothing]
**properties** | [**PrivateEndpointConnection**](PrivateEndpointConnection.md)| The private endpoint connection properties. | 

### Return type

[**PrivateEndpointConnection**](PrivateEndpointConnection.md)

### Authorization

[azure_auth](../README.md#azure_auth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

