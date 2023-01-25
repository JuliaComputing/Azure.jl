# ApplicationGatewayPrivateEndpointConnectionsApi

All URIs are relative to *https://management.azure.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**application_gateway_private_endpoint_connections_delete**](ApplicationGatewayPrivateEndpointConnectionsApi.md#application_gateway_private_endpoint_connections_delete) | **DELETE** /subscriptions/{subscriptionId}/resourceGroups/{resourceGroupName}/providers/Microsoft.Network/applicationGateways/{applicationGatewayName}/privateEndpointConnections/{connectionName} | 
[**application_gateway_private_endpoint_connections_get**](ApplicationGatewayPrivateEndpointConnectionsApi.md#application_gateway_private_endpoint_connections_get) | **GET** /subscriptions/{subscriptionId}/resourceGroups/{resourceGroupName}/providers/Microsoft.Network/applicationGateways/{applicationGatewayName}/privateEndpointConnections/{connectionName} | 
[**application_gateway_private_endpoint_connections_list**](ApplicationGatewayPrivateEndpointConnectionsApi.md#application_gateway_private_endpoint_connections_list) | **GET** /subscriptions/{subscriptionId}/resourceGroups/{resourceGroupName}/providers/Microsoft.Network/applicationGateways/{applicationGatewayName}/privateEndpointConnections | 
[**application_gateway_private_endpoint_connections_update**](ApplicationGatewayPrivateEndpointConnectionsApi.md#application_gateway_private_endpoint_connections_update) | **PUT** /subscriptions/{subscriptionId}/resourceGroups/{resourceGroupName}/providers/Microsoft.Network/applicationGateways/{applicationGatewayName}/privateEndpointConnections/{connectionName} | 


# **application_gateway_private_endpoint_connections_delete**
> application_gateway_private_endpoint_connections_delete(_api::ApplicationGatewayPrivateEndpointConnectionsApi, resource_group_name::String, application_gateway_name::String, connection_name::String, api_version::String, subscription_id::String; _mediaType=nothing) -> Nothing, OpenAPI.Clients.ApiResponse <br/>
> application_gateway_private_endpoint_connections_delete(_api::ApplicationGatewayPrivateEndpointConnectionsApi, response_stream::Channel, resource_group_name::String, application_gateway_name::String, connection_name::String, api_version::String, subscription_id::String; _mediaType=nothing) -> Channel{ Nothing }, OpenAPI.Clients.ApiResponse



Deletes the specified private endpoint connection on application gateway.

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **ApplicationGatewayPrivateEndpointConnectionsApi** | API context | 
**resource_group_name** | **String**| The name of the resource group. | [default to nothing]
**application_gateway_name** | **String**| The name of the application gateway. | [default to nothing]
**connection_name** | **String**| The name of the application gateway private endpoint connection. | [default to nothing]
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

# **application_gateway_private_endpoint_connections_get**
> application_gateway_private_endpoint_connections_get(_api::ApplicationGatewayPrivateEndpointConnectionsApi, resource_group_name::String, application_gateway_name::String, connection_name::String, api_version::String, subscription_id::String; _mediaType=nothing) -> ApplicationGatewayPrivateEndpointConnection, OpenAPI.Clients.ApiResponse <br/>
> application_gateway_private_endpoint_connections_get(_api::ApplicationGatewayPrivateEndpointConnectionsApi, response_stream::Channel, resource_group_name::String, application_gateway_name::String, connection_name::String, api_version::String, subscription_id::String; _mediaType=nothing) -> Channel{ ApplicationGatewayPrivateEndpointConnection }, OpenAPI.Clients.ApiResponse



Gets the specified private endpoint connection on application gateway.

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **ApplicationGatewayPrivateEndpointConnectionsApi** | API context | 
**resource_group_name** | **String**| The name of the resource group. | [default to nothing]
**application_gateway_name** | **String**| The name of the application gateway. | [default to nothing]
**connection_name** | **String**| The name of the application gateway private endpoint connection. | [default to nothing]
**api_version** | **String**| Client API version. | [default to nothing]
**subscription_id** | **String**| The subscription credentials which uniquely identify the Microsoft Azure subscription. The subscription ID forms part of the URI for every service call. | [default to nothing]

### Return type

[**ApplicationGatewayPrivateEndpointConnection**](ApplicationGatewayPrivateEndpointConnection.md)

### Authorization

[azure_auth](../README.md#azure_auth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **application_gateway_private_endpoint_connections_list**
> application_gateway_private_endpoint_connections_list(_api::ApplicationGatewayPrivateEndpointConnectionsApi, resource_group_name::String, application_gateway_name::String, api_version::String, subscription_id::String; _mediaType=nothing) -> ApplicationGatewayPrivateEndpointConnectionListResult, OpenAPI.Clients.ApiResponse <br/>
> application_gateway_private_endpoint_connections_list(_api::ApplicationGatewayPrivateEndpointConnectionsApi, response_stream::Channel, resource_group_name::String, application_gateway_name::String, api_version::String, subscription_id::String; _mediaType=nothing) -> Channel{ ApplicationGatewayPrivateEndpointConnectionListResult }, OpenAPI.Clients.ApiResponse



Lists all private endpoint connections on an application gateway.

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **ApplicationGatewayPrivateEndpointConnectionsApi** | API context | 
**resource_group_name** | **String**| The name of the resource group. | [default to nothing]
**application_gateway_name** | **String**| The name of the application gateway. | [default to nothing]
**api_version** | **String**| Client API version. | [default to nothing]
**subscription_id** | **String**| The subscription credentials which uniquely identify the Microsoft Azure subscription. The subscription ID forms part of the URI for every service call. | [default to nothing]

### Return type

[**ApplicationGatewayPrivateEndpointConnectionListResult**](ApplicationGatewayPrivateEndpointConnectionListResult.md)

### Authorization

[azure_auth](../README.md#azure_auth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **application_gateway_private_endpoint_connections_update**
> application_gateway_private_endpoint_connections_update(_api::ApplicationGatewayPrivateEndpointConnectionsApi, resource_group_name::String, application_gateway_name::String, connection_name::String, api_version::String, subscription_id::String, parameters::ApplicationGatewayPrivateEndpointConnection; _mediaType=nothing) -> ApplicationGatewayPrivateEndpointConnection, OpenAPI.Clients.ApiResponse <br/>
> application_gateway_private_endpoint_connections_update(_api::ApplicationGatewayPrivateEndpointConnectionsApi, response_stream::Channel, resource_group_name::String, application_gateway_name::String, connection_name::String, api_version::String, subscription_id::String, parameters::ApplicationGatewayPrivateEndpointConnection; _mediaType=nothing) -> Channel{ ApplicationGatewayPrivateEndpointConnection }, OpenAPI.Clients.ApiResponse



Updates the specified private endpoint connection on application gateway.

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **ApplicationGatewayPrivateEndpointConnectionsApi** | API context | 
**resource_group_name** | **String**| The name of the resource group. | [default to nothing]
**application_gateway_name** | **String**| The name of the application gateway. | [default to nothing]
**connection_name** | **String**| The name of the application gateway private endpoint connection. | [default to nothing]
**api_version** | **String**| Client API version. | [default to nothing]
**subscription_id** | **String**| The subscription credentials which uniquely identify the Microsoft Azure subscription. The subscription ID forms part of the URI for every service call. | [default to nothing]
**parameters** | [**ApplicationGatewayPrivateEndpointConnection**](ApplicationGatewayPrivateEndpointConnection.md)| Parameters supplied to update application gateway private endpoint connection operation. | 

### Return type

[**ApplicationGatewayPrivateEndpointConnection**](ApplicationGatewayPrivateEndpointConnection.md)

### Authorization

[azure_auth](../README.md#azure_auth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

