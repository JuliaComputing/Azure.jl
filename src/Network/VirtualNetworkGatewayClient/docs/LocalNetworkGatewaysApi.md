# LocalNetworkGatewaysApi

All URIs are relative to *https://management.azure.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**local_network_gateways_create_or_update**](LocalNetworkGatewaysApi.md#local_network_gateways_create_or_update) | **PUT** /subscriptions/{subscriptionId}/resourceGroups/{resourceGroupName}/providers/Microsoft.Network/localNetworkGateways/{localNetworkGatewayName} | 
[**local_network_gateways_delete**](LocalNetworkGatewaysApi.md#local_network_gateways_delete) | **DELETE** /subscriptions/{subscriptionId}/resourceGroups/{resourceGroupName}/providers/Microsoft.Network/localNetworkGateways/{localNetworkGatewayName} | 
[**local_network_gateways_get**](LocalNetworkGatewaysApi.md#local_network_gateways_get) | **GET** /subscriptions/{subscriptionId}/resourceGroups/{resourceGroupName}/providers/Microsoft.Network/localNetworkGateways/{localNetworkGatewayName} | 
[**local_network_gateways_list**](LocalNetworkGatewaysApi.md#local_network_gateways_list) | **GET** /subscriptions/{subscriptionId}/resourceGroups/{resourceGroupName}/providers/Microsoft.Network/localNetworkGateways | 
[**local_network_gateways_update_tags**](LocalNetworkGatewaysApi.md#local_network_gateways_update_tags) | **PATCH** /subscriptions/{subscriptionId}/resourceGroups/{resourceGroupName}/providers/Microsoft.Network/localNetworkGateways/{localNetworkGatewayName} | 


# **local_network_gateways_create_or_update**
> local_network_gateways_create_or_update(_api::LocalNetworkGatewaysApi, resource_group_name::String, local_network_gateway_name::String, api_version::String, subscription_id::String, parameters::LocalNetworkGateway; _mediaType=nothing) -> LocalNetworkGateway, OpenAPI.Clients.ApiResponse <br/>
> local_network_gateways_create_or_update(_api::LocalNetworkGatewaysApi, response_stream::Channel, resource_group_name::String, local_network_gateway_name::String, api_version::String, subscription_id::String, parameters::LocalNetworkGateway; _mediaType=nothing) -> Channel{ LocalNetworkGateway }, OpenAPI.Clients.ApiResponse



Creates or updates a local network gateway in the specified resource group.

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **LocalNetworkGatewaysApi** | API context | 
**resource_group_name** | **String** | The name of the resource group. |
**local_network_gateway_name** | **String** | The name of the local network gateway. |
**api_version** | **String** | Client API version. |
**subscription_id** | **String** | The subscription credentials which uniquely identify the Microsoft Azure subscription. The subscription ID forms part of the URI for every service call. |
**parameters** | [**LocalNetworkGateway**](LocalNetworkGateway.md) | Parameters supplied to the create or update local network gateway operation. |

### Return type

[**LocalNetworkGateway**](LocalNetworkGateway.md)

### Authorization

[azure_auth](../README.md#azure_auth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **local_network_gateways_delete**
> local_network_gateways_delete(_api::LocalNetworkGatewaysApi, resource_group_name::String, local_network_gateway_name::String, api_version::String, subscription_id::String; _mediaType=nothing) -> Nothing, OpenAPI.Clients.ApiResponse <br/>
> local_network_gateways_delete(_api::LocalNetworkGatewaysApi, response_stream::Channel, resource_group_name::String, local_network_gateway_name::String, api_version::String, subscription_id::String; _mediaType=nothing) -> Channel{ Nothing }, OpenAPI.Clients.ApiResponse



Deletes the specified local network gateway.

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **LocalNetworkGatewaysApi** | API context | 
**resource_group_name** | **String** | The name of the resource group. |
**local_network_gateway_name** | **String** | The name of the local network gateway. |
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

# **local_network_gateways_get**
> local_network_gateways_get(_api::LocalNetworkGatewaysApi, resource_group_name::String, local_network_gateway_name::String, api_version::String, subscription_id::String; _mediaType=nothing) -> LocalNetworkGateway, OpenAPI.Clients.ApiResponse <br/>
> local_network_gateways_get(_api::LocalNetworkGatewaysApi, response_stream::Channel, resource_group_name::String, local_network_gateway_name::String, api_version::String, subscription_id::String; _mediaType=nothing) -> Channel{ LocalNetworkGateway }, OpenAPI.Clients.ApiResponse



Gets the specified local network gateway in a resource group.

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **LocalNetworkGatewaysApi** | API context | 
**resource_group_name** | **String** | The name of the resource group. |
**local_network_gateway_name** | **String** | The name of the local network gateway. |
**api_version** | **String** | Client API version. |
**subscription_id** | **String** | The subscription credentials which uniquely identify the Microsoft Azure subscription. The subscription ID forms part of the URI for every service call. |

### Return type

[**LocalNetworkGateway**](LocalNetworkGateway.md)

### Authorization

[azure_auth](../README.md#azure_auth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **local_network_gateways_list**
> local_network_gateways_list(_api::LocalNetworkGatewaysApi, resource_group_name::String, api_version::String, subscription_id::String; _mediaType=nothing) -> LocalNetworkGatewayListResult, OpenAPI.Clients.ApiResponse <br/>
> local_network_gateways_list(_api::LocalNetworkGatewaysApi, response_stream::Channel, resource_group_name::String, api_version::String, subscription_id::String; _mediaType=nothing) -> Channel{ LocalNetworkGatewayListResult }, OpenAPI.Clients.ApiResponse



Gets all the local network gateways in a resource group.

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **LocalNetworkGatewaysApi** | API context | 
**resource_group_name** | **String** | The name of the resource group. |
**api_version** | **String** | Client API version. |
**subscription_id** | **String** | The subscription credentials which uniquely identify the Microsoft Azure subscription. The subscription ID forms part of the URI for every service call. |

### Return type

[**LocalNetworkGatewayListResult**](LocalNetworkGatewayListResult.md)

### Authorization

[azure_auth](../README.md#azure_auth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **local_network_gateways_update_tags**
> local_network_gateways_update_tags(_api::LocalNetworkGatewaysApi, resource_group_name::String, local_network_gateway_name::String, api_version::String, subscription_id::String, parameters::TagsObject; _mediaType=nothing) -> LocalNetworkGateway, OpenAPI.Clients.ApiResponse <br/>
> local_network_gateways_update_tags(_api::LocalNetworkGatewaysApi, response_stream::Channel, resource_group_name::String, local_network_gateway_name::String, api_version::String, subscription_id::String, parameters::TagsObject; _mediaType=nothing) -> Channel{ LocalNetworkGateway }, OpenAPI.Clients.ApiResponse



Updates a local network gateway tags.

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **LocalNetworkGatewaysApi** | API context | 
**resource_group_name** | **String** | The name of the resource group. |
**local_network_gateway_name** | **String** | The name of the local network gateway. |
**api_version** | **String** | Client API version. |
**subscription_id** | **String** | The subscription credentials which uniquely identify the Microsoft Azure subscription. The subscription ID forms part of the URI for every service call. |
**parameters** | [**TagsObject**](TagsObject.md) | Parameters supplied to update local network gateway tags. |

### Return type

[**LocalNetworkGateway**](LocalNetworkGateway.md)

### Authorization

[azure_auth](../README.md#azure_auth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

