# VirtualNetworkGatewayConnectionsApi

All URIs are relative to *https://management.azure.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**virtual_network_gateway_connections_create_or_update**](VirtualNetworkGatewayConnectionsApi.md#virtual_network_gateway_connections_create_or_update) | **PUT** /subscriptions/{subscriptionId}/resourceGroups/{resourceGroupName}/providers/Microsoft.Network/connections/{virtualNetworkGatewayConnectionName} | 
[**virtual_network_gateway_connections_delete**](VirtualNetworkGatewayConnectionsApi.md#virtual_network_gateway_connections_delete) | **DELETE** /subscriptions/{subscriptionId}/resourceGroups/{resourceGroupName}/providers/Microsoft.Network/connections/{virtualNetworkGatewayConnectionName} | 
[**virtual_network_gateway_connections_get**](VirtualNetworkGatewayConnectionsApi.md#virtual_network_gateway_connections_get) | **GET** /subscriptions/{subscriptionId}/resourceGroups/{resourceGroupName}/providers/Microsoft.Network/connections/{virtualNetworkGatewayConnectionName} | 
[**virtual_network_gateway_connections_get_ike_sas**](VirtualNetworkGatewayConnectionsApi.md#virtual_network_gateway_connections_get_ike_sas) | **POST** /subscriptions/{subscriptionId}/resourceGroups/{resourceGroupName}/providers/Microsoft.Network/connections/{virtualNetworkGatewayConnectionName}/getikesas | 
[**virtual_network_gateway_connections_get_shared_key**](VirtualNetworkGatewayConnectionsApi.md#virtual_network_gateway_connections_get_shared_key) | **GET** /subscriptions/{subscriptionId}/resourceGroups/{resourceGroupName}/providers/Microsoft.Network/connections/{virtualNetworkGatewayConnectionName}/sharedkey | 
[**virtual_network_gateway_connections_list**](VirtualNetworkGatewayConnectionsApi.md#virtual_network_gateway_connections_list) | **GET** /subscriptions/{subscriptionId}/resourceGroups/{resourceGroupName}/providers/Microsoft.Network/connections | 
[**virtual_network_gateway_connections_reset_connection**](VirtualNetworkGatewayConnectionsApi.md#virtual_network_gateway_connections_reset_connection) | **POST** /subscriptions/{subscriptionId}/resourceGroups/{resourceGroupName}/providers/Microsoft.Network/connections/{virtualNetworkGatewayConnectionName}/resetconnection | 
[**virtual_network_gateway_connections_reset_shared_key**](VirtualNetworkGatewayConnectionsApi.md#virtual_network_gateway_connections_reset_shared_key) | **POST** /subscriptions/{subscriptionId}/resourceGroups/{resourceGroupName}/providers/Microsoft.Network/connections/{virtualNetworkGatewayConnectionName}/sharedkey/reset | 
[**virtual_network_gateway_connections_set_shared_key**](VirtualNetworkGatewayConnectionsApi.md#virtual_network_gateway_connections_set_shared_key) | **PUT** /subscriptions/{subscriptionId}/resourceGroups/{resourceGroupName}/providers/Microsoft.Network/connections/{virtualNetworkGatewayConnectionName}/sharedkey | 
[**virtual_network_gateway_connections_start_packet_capture**](VirtualNetworkGatewayConnectionsApi.md#virtual_network_gateway_connections_start_packet_capture) | **POST** /subscriptions/{subscriptionId}/resourceGroups/{resourceGroupName}/providers/Microsoft.Network/connections/{virtualNetworkGatewayConnectionName}/startPacketCapture | 
[**virtual_network_gateway_connections_stop_packet_capture**](VirtualNetworkGatewayConnectionsApi.md#virtual_network_gateway_connections_stop_packet_capture) | **POST** /subscriptions/{subscriptionId}/resourceGroups/{resourceGroupName}/providers/Microsoft.Network/connections/{virtualNetworkGatewayConnectionName}/stopPacketCapture | 
[**virtual_network_gateway_connections_update_tags**](VirtualNetworkGatewayConnectionsApi.md#virtual_network_gateway_connections_update_tags) | **PATCH** /subscriptions/{subscriptionId}/resourceGroups/{resourceGroupName}/providers/Microsoft.Network/connections/{virtualNetworkGatewayConnectionName} | 


# **virtual_network_gateway_connections_create_or_update**
> virtual_network_gateway_connections_create_or_update(_api::VirtualNetworkGatewayConnectionsApi, resource_group_name::String, virtual_network_gateway_connection_name::String, api_version::String, subscription_id::String, parameters::VirtualNetworkGatewayConnection; _mediaType=nothing) -> VirtualNetworkGatewayConnection, OpenAPI.Clients.ApiResponse <br/>
> virtual_network_gateway_connections_create_or_update(_api::VirtualNetworkGatewayConnectionsApi, response_stream::Channel, resource_group_name::String, virtual_network_gateway_connection_name::String, api_version::String, subscription_id::String, parameters::VirtualNetworkGatewayConnection; _mediaType=nothing) -> Channel{ VirtualNetworkGatewayConnection }, OpenAPI.Clients.ApiResponse



Creates or updates a virtual network gateway connection in the specified resource group.

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **VirtualNetworkGatewayConnectionsApi** | API context | 
**resource_group_name** | **String** | The name of the resource group. |
**virtual_network_gateway_connection_name** | **String** | The name of the virtual network gateway connection. |
**api_version** | **String** | Client API version. |
**subscription_id** | **String** | The subscription credentials which uniquely identify the Microsoft Azure subscription. The subscription ID forms part of the URI for every service call. |
**parameters** | [**VirtualNetworkGatewayConnection**](VirtualNetworkGatewayConnection.md) | Parameters supplied to the create or update virtual network gateway connection operation. |

### Return type

[**VirtualNetworkGatewayConnection**](VirtualNetworkGatewayConnection.md)

### Authorization

[azure_auth](../README.md#azure_auth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **virtual_network_gateway_connections_delete**
> virtual_network_gateway_connections_delete(_api::VirtualNetworkGatewayConnectionsApi, resource_group_name::String, virtual_network_gateway_connection_name::String, api_version::String, subscription_id::String; _mediaType=nothing) -> Nothing, OpenAPI.Clients.ApiResponse <br/>
> virtual_network_gateway_connections_delete(_api::VirtualNetworkGatewayConnectionsApi, response_stream::Channel, resource_group_name::String, virtual_network_gateway_connection_name::String, api_version::String, subscription_id::String; _mediaType=nothing) -> Channel{ Nothing }, OpenAPI.Clients.ApiResponse



Deletes the specified virtual network Gateway connection.

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **VirtualNetworkGatewayConnectionsApi** | API context | 
**resource_group_name** | **String** | The name of the resource group. |
**virtual_network_gateway_connection_name** | **String** | The name of the virtual network gateway connection. |
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

# **virtual_network_gateway_connections_get**
> virtual_network_gateway_connections_get(_api::VirtualNetworkGatewayConnectionsApi, resource_group_name::String, virtual_network_gateway_connection_name::String, api_version::String, subscription_id::String; _mediaType=nothing) -> VirtualNetworkGatewayConnection, OpenAPI.Clients.ApiResponse <br/>
> virtual_network_gateway_connections_get(_api::VirtualNetworkGatewayConnectionsApi, response_stream::Channel, resource_group_name::String, virtual_network_gateway_connection_name::String, api_version::String, subscription_id::String; _mediaType=nothing) -> Channel{ VirtualNetworkGatewayConnection }, OpenAPI.Clients.ApiResponse



Gets the specified virtual network gateway connection by resource group.

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **VirtualNetworkGatewayConnectionsApi** | API context | 
**resource_group_name** | **String** | The name of the resource group. |
**virtual_network_gateway_connection_name** | **String** | The name of the virtual network gateway connection. |
**api_version** | **String** | Client API version. |
**subscription_id** | **String** | The subscription credentials which uniquely identify the Microsoft Azure subscription. The subscription ID forms part of the URI for every service call. |

### Return type

[**VirtualNetworkGatewayConnection**](VirtualNetworkGatewayConnection.md)

### Authorization

[azure_auth](../README.md#azure_auth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **virtual_network_gateway_connections_get_ike_sas**
> virtual_network_gateway_connections_get_ike_sas(_api::VirtualNetworkGatewayConnectionsApi, resource_group_name::String, virtual_network_gateway_connection_name::String, api_version::String, subscription_id::String; _mediaType=nothing) -> String, OpenAPI.Clients.ApiResponse <br/>
> virtual_network_gateway_connections_get_ike_sas(_api::VirtualNetworkGatewayConnectionsApi, response_stream::Channel, resource_group_name::String, virtual_network_gateway_connection_name::String, api_version::String, subscription_id::String; _mediaType=nothing) -> Channel{ String }, OpenAPI.Clients.ApiResponse



Lists IKE Security Associations for the virtual network gateway connection in the specified resource group.

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **VirtualNetworkGatewayConnectionsApi** | API context | 
**resource_group_name** | **String** | The name of the resource group. |
**virtual_network_gateway_connection_name** | **String** | The name of the virtual network gateway Connection. |
**api_version** | **String** | Client API version. |
**subscription_id** | **String** | The subscription credentials which uniquely identify the Microsoft Azure subscription. The subscription ID forms part of the URI for every service call. |

### Return type

**String**

### Authorization

[azure_auth](../README.md#azure_auth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **virtual_network_gateway_connections_get_shared_key**
> virtual_network_gateway_connections_get_shared_key(_api::VirtualNetworkGatewayConnectionsApi, resource_group_name::String, virtual_network_gateway_connection_name::String, api_version::String, subscription_id::String; _mediaType=nothing) -> ConnectionSharedKey, OpenAPI.Clients.ApiResponse <br/>
> virtual_network_gateway_connections_get_shared_key(_api::VirtualNetworkGatewayConnectionsApi, response_stream::Channel, resource_group_name::String, virtual_network_gateway_connection_name::String, api_version::String, subscription_id::String; _mediaType=nothing) -> Channel{ ConnectionSharedKey }, OpenAPI.Clients.ApiResponse



The Get VirtualNetworkGatewayConnectionSharedKey operation retrieves information about the specified virtual network gateway connection shared key through Network resource provider.

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **VirtualNetworkGatewayConnectionsApi** | API context | 
**resource_group_name** | **String** | The name of the resource group. |
**virtual_network_gateway_connection_name** | **String** | The virtual network gateway connection shared key name. |
**api_version** | **String** | Client API version. |
**subscription_id** | **String** | The subscription credentials which uniquely identify the Microsoft Azure subscription. The subscription ID forms part of the URI for every service call. |

### Return type

[**ConnectionSharedKey**](ConnectionSharedKey.md)

### Authorization

[azure_auth](../README.md#azure_auth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **virtual_network_gateway_connections_list**
> virtual_network_gateway_connections_list(_api::VirtualNetworkGatewayConnectionsApi, resource_group_name::String, api_version::String, subscription_id::String; _mediaType=nothing) -> VirtualNetworkGatewayConnectionListResult, OpenAPI.Clients.ApiResponse <br/>
> virtual_network_gateway_connections_list(_api::VirtualNetworkGatewayConnectionsApi, response_stream::Channel, resource_group_name::String, api_version::String, subscription_id::String; _mediaType=nothing) -> Channel{ VirtualNetworkGatewayConnectionListResult }, OpenAPI.Clients.ApiResponse



The List VirtualNetworkGatewayConnections operation retrieves all the virtual network gateways connections created.

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **VirtualNetworkGatewayConnectionsApi** | API context | 
**resource_group_name** | **String** | The name of the resource group. |
**api_version** | **String** | Client API version. |
**subscription_id** | **String** | The subscription credentials which uniquely identify the Microsoft Azure subscription. The subscription ID forms part of the URI for every service call. |

### Return type

[**VirtualNetworkGatewayConnectionListResult**](VirtualNetworkGatewayConnectionListResult.md)

### Authorization

[azure_auth](../README.md#azure_auth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **virtual_network_gateway_connections_reset_connection**
> virtual_network_gateway_connections_reset_connection(_api::VirtualNetworkGatewayConnectionsApi, resource_group_name::String, virtual_network_gateway_connection_name::String, api_version::String, subscription_id::String; _mediaType=nothing) -> Nothing, OpenAPI.Clients.ApiResponse <br/>
> virtual_network_gateway_connections_reset_connection(_api::VirtualNetworkGatewayConnectionsApi, response_stream::Channel, resource_group_name::String, virtual_network_gateway_connection_name::String, api_version::String, subscription_id::String; _mediaType=nothing) -> Channel{ Nothing }, OpenAPI.Clients.ApiResponse



Resets the virtual network gateway connection specified.

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **VirtualNetworkGatewayConnectionsApi** | API context | 
**resource_group_name** | **String** | The name of the resource group. |
**virtual_network_gateway_connection_name** | **String** | The name of the virtual network gateway Connection. |
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

# **virtual_network_gateway_connections_reset_shared_key**
> virtual_network_gateway_connections_reset_shared_key(_api::VirtualNetworkGatewayConnectionsApi, resource_group_name::String, virtual_network_gateway_connection_name::String, api_version::String, subscription_id::String, parameters::ConnectionResetSharedKey; _mediaType=nothing) -> ConnectionResetSharedKey, OpenAPI.Clients.ApiResponse <br/>
> virtual_network_gateway_connections_reset_shared_key(_api::VirtualNetworkGatewayConnectionsApi, response_stream::Channel, resource_group_name::String, virtual_network_gateway_connection_name::String, api_version::String, subscription_id::String, parameters::ConnectionResetSharedKey; _mediaType=nothing) -> Channel{ ConnectionResetSharedKey }, OpenAPI.Clients.ApiResponse



The VirtualNetworkGatewayConnectionResetSharedKey operation resets the virtual network gateway connection shared key for passed virtual network gateway connection in the specified resource group through Network resource provider.

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **VirtualNetworkGatewayConnectionsApi** | API context | 
**resource_group_name** | **String** | The name of the resource group. |
**virtual_network_gateway_connection_name** | **String** | The virtual network gateway connection reset shared key Name. |
**api_version** | **String** | Client API version. |
**subscription_id** | **String** | The subscription credentials which uniquely identify the Microsoft Azure subscription. The subscription ID forms part of the URI for every service call. |
**parameters** | [**ConnectionResetSharedKey**](ConnectionResetSharedKey.md) | Parameters supplied to the begin reset virtual network gateway connection shared key operation through network resource provider. |

### Return type

[**ConnectionResetSharedKey**](ConnectionResetSharedKey.md)

### Authorization

[azure_auth](../README.md#azure_auth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **virtual_network_gateway_connections_set_shared_key**
> virtual_network_gateway_connections_set_shared_key(_api::VirtualNetworkGatewayConnectionsApi, resource_group_name::String, virtual_network_gateway_connection_name::String, api_version::String, subscription_id::String, parameters::ConnectionSharedKey; _mediaType=nothing) -> ConnectionSharedKey, OpenAPI.Clients.ApiResponse <br/>
> virtual_network_gateway_connections_set_shared_key(_api::VirtualNetworkGatewayConnectionsApi, response_stream::Channel, resource_group_name::String, virtual_network_gateway_connection_name::String, api_version::String, subscription_id::String, parameters::ConnectionSharedKey; _mediaType=nothing) -> Channel{ ConnectionSharedKey }, OpenAPI.Clients.ApiResponse



The Put VirtualNetworkGatewayConnectionSharedKey operation sets the virtual network gateway connection shared key for passed virtual network gateway connection in the specified resource group through Network resource provider.

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **VirtualNetworkGatewayConnectionsApi** | API context | 
**resource_group_name** | **String** | The name of the resource group. |
**virtual_network_gateway_connection_name** | **String** | The virtual network gateway connection name. |
**api_version** | **String** | Client API version. |
**subscription_id** | **String** | The subscription credentials which uniquely identify the Microsoft Azure subscription. The subscription ID forms part of the URI for every service call. |
**parameters** | [**ConnectionSharedKey**](ConnectionSharedKey.md) | Parameters supplied to the Begin Set Virtual Network Gateway connection Shared key operation throughNetwork resource provider. |

### Return type

[**ConnectionSharedKey**](ConnectionSharedKey.md)

### Authorization

[azure_auth](../README.md#azure_auth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **virtual_network_gateway_connections_start_packet_capture**
> virtual_network_gateway_connections_start_packet_capture(_api::VirtualNetworkGatewayConnectionsApi, resource_group_name::String, virtual_network_gateway_connection_name::String, api_version::String, subscription_id::String; parameters=nothing, _mediaType=nothing) -> String, OpenAPI.Clients.ApiResponse <br/>
> virtual_network_gateway_connections_start_packet_capture(_api::VirtualNetworkGatewayConnectionsApi, response_stream::Channel, resource_group_name::String, virtual_network_gateway_connection_name::String, api_version::String, subscription_id::String; parameters=nothing, _mediaType=nothing) -> Channel{ String }, OpenAPI.Clients.ApiResponse



Starts packet capture on virtual network gateway connection in the specified resource group.

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **VirtualNetworkGatewayConnectionsApi** | API context | 
**resource_group_name** | **String** | The name of the resource group. |
**virtual_network_gateway_connection_name** | **String** | The name of the virtual network gateway connection. |
**api_version** | **String** | Client API version. |
**subscription_id** | **String** | The subscription credentials which uniquely identify the Microsoft Azure subscription. The subscription ID forms part of the URI for every service call. |

### Optional Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **parameters** | [**VpnPacketCaptureStartParameters**](VpnPacketCaptureStartParameters.md) | Virtual network gateway packet capture parameters supplied to start packet capture on gateway connection. | 

### Return type

**String**

### Authorization

[azure_auth](../README.md#azure_auth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **virtual_network_gateway_connections_stop_packet_capture**
> virtual_network_gateway_connections_stop_packet_capture(_api::VirtualNetworkGatewayConnectionsApi, resource_group_name::String, virtual_network_gateway_connection_name::String, api_version::String, subscription_id::String, parameters::VpnPacketCaptureStopParameters; _mediaType=nothing) -> String, OpenAPI.Clients.ApiResponse <br/>
> virtual_network_gateway_connections_stop_packet_capture(_api::VirtualNetworkGatewayConnectionsApi, response_stream::Channel, resource_group_name::String, virtual_network_gateway_connection_name::String, api_version::String, subscription_id::String, parameters::VpnPacketCaptureStopParameters; _mediaType=nothing) -> Channel{ String }, OpenAPI.Clients.ApiResponse



Stops packet capture on virtual network gateway connection in the specified resource group.

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **VirtualNetworkGatewayConnectionsApi** | API context | 
**resource_group_name** | **String** | The name of the resource group. |
**virtual_network_gateway_connection_name** | **String** | The name of the virtual network gateway Connection. |
**api_version** | **String** | Client API version. |
**subscription_id** | **String** | The subscription credentials which uniquely identify the Microsoft Azure subscription. The subscription ID forms part of the URI for every service call. |
**parameters** | [**VpnPacketCaptureStopParameters**](VpnPacketCaptureStopParameters.md) | Virtual network gateway packet capture parameters supplied to stop packet capture on gateway connection. |

### Return type

**String**

### Authorization

[azure_auth](../README.md#azure_auth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **virtual_network_gateway_connections_update_tags**
> virtual_network_gateway_connections_update_tags(_api::VirtualNetworkGatewayConnectionsApi, resource_group_name::String, virtual_network_gateway_connection_name::String, api_version::String, subscription_id::String, parameters::TagsObject; _mediaType=nothing) -> VirtualNetworkGatewayConnection, OpenAPI.Clients.ApiResponse <br/>
> virtual_network_gateway_connections_update_tags(_api::VirtualNetworkGatewayConnectionsApi, response_stream::Channel, resource_group_name::String, virtual_network_gateway_connection_name::String, api_version::String, subscription_id::String, parameters::TagsObject; _mediaType=nothing) -> Channel{ VirtualNetworkGatewayConnection }, OpenAPI.Clients.ApiResponse



Updates a virtual network gateway connection tags.

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **VirtualNetworkGatewayConnectionsApi** | API context | 
**resource_group_name** | **String** | The name of the resource group. |
**virtual_network_gateway_connection_name** | **String** | The name of the virtual network gateway connection. |
**api_version** | **String** | Client API version. |
**subscription_id** | **String** | The subscription credentials which uniquely identify the Microsoft Azure subscription. The subscription ID forms part of the URI for every service call. |
**parameters** | [**TagsObject**](TagsObject.md) | Parameters supplied to update virtual network gateway connection tags. |

### Return type

[**VirtualNetworkGatewayConnection**](VirtualNetworkGatewayConnection.md)

### Authorization

[azure_auth](../README.md#azure_auth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

