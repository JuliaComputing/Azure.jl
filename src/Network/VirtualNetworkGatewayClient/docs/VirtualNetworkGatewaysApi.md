# VirtualNetworkGatewaysApi

All URIs are relative to *https://management.azure.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**virtual_network_gateways_create_or_update**](VirtualNetworkGatewaysApi.md#virtual_network_gateways_create_or_update) | **PUT** /subscriptions/{subscriptionId}/resourceGroups/{resourceGroupName}/providers/Microsoft.Network/virtualNetworkGateways/{virtualNetworkGatewayName} | 
[**virtual_network_gateways_delete**](VirtualNetworkGatewaysApi.md#virtual_network_gateways_delete) | **DELETE** /subscriptions/{subscriptionId}/resourceGroups/{resourceGroupName}/providers/Microsoft.Network/virtualNetworkGateways/{virtualNetworkGatewayName} | 
[**virtual_network_gateways_disconnect_virtual_network_gateway_vpn_connections**](VirtualNetworkGatewaysApi.md#virtual_network_gateways_disconnect_virtual_network_gateway_vpn_connections) | **POST** /subscriptions/{subscriptionId}/resourceGroups/{resourceGroupName}/providers/Microsoft.Network/virtualNetworkGateways/{virtualNetworkGatewayName}/disconnectVirtualNetworkGatewayVpnConnections | 
[**virtual_network_gateways_generate_vpn_profile**](VirtualNetworkGatewaysApi.md#virtual_network_gateways_generate_vpn_profile) | **POST** /subscriptions/{subscriptionId}/resourceGroups/{resourceGroupName}/providers/Microsoft.Network/virtualNetworkGateways/{virtualNetworkGatewayName}/generatevpnprofile | 
[**virtual_network_gateways_generatevpnclientpackage**](VirtualNetworkGatewaysApi.md#virtual_network_gateways_generatevpnclientpackage) | **POST** /subscriptions/{subscriptionId}/resourceGroups/{resourceGroupName}/providers/Microsoft.Network/virtualNetworkGateways/{virtualNetworkGatewayName}/generatevpnclientpackage | 
[**virtual_network_gateways_get**](VirtualNetworkGatewaysApi.md#virtual_network_gateways_get) | **GET** /subscriptions/{subscriptionId}/resourceGroups/{resourceGroupName}/providers/Microsoft.Network/virtualNetworkGateways/{virtualNetworkGatewayName} | 
[**virtual_network_gateways_get_advertised_routes**](VirtualNetworkGatewaysApi.md#virtual_network_gateways_get_advertised_routes) | **POST** /subscriptions/{subscriptionId}/resourceGroups/{resourceGroupName}/providers/Microsoft.Network/virtualNetworkGateways/{virtualNetworkGatewayName}/getAdvertisedRoutes | 
[**virtual_network_gateways_get_bgp_peer_status**](VirtualNetworkGatewaysApi.md#virtual_network_gateways_get_bgp_peer_status) | **POST** /subscriptions/{subscriptionId}/resourceGroups/{resourceGroupName}/providers/Microsoft.Network/virtualNetworkGateways/{virtualNetworkGatewayName}/getBgpPeerStatus | 
[**virtual_network_gateways_get_learned_routes**](VirtualNetworkGatewaysApi.md#virtual_network_gateways_get_learned_routes) | **POST** /subscriptions/{subscriptionId}/resourceGroups/{resourceGroupName}/providers/Microsoft.Network/virtualNetworkGateways/{virtualNetworkGatewayName}/getLearnedRoutes | 
[**virtual_network_gateways_get_vpn_profile_package_url**](VirtualNetworkGatewaysApi.md#virtual_network_gateways_get_vpn_profile_package_url) | **POST** /subscriptions/{subscriptionId}/resourceGroups/{resourceGroupName}/providers/Microsoft.Network/virtualNetworkGateways/{virtualNetworkGatewayName}/getvpnprofilepackageurl | 
[**virtual_network_gateways_get_vpnclient_connection_health**](VirtualNetworkGatewaysApi.md#virtual_network_gateways_get_vpnclient_connection_health) | **POST** /subscriptions/{subscriptionId}/resourceGroups/{resourceGroupName}/providers/Microsoft.Network/virtualNetworkGateways/{virtualNetworkGatewayName}/getVpnClientConnectionHealth | 
[**virtual_network_gateways_get_vpnclient_ipsec_parameters**](VirtualNetworkGatewaysApi.md#virtual_network_gateways_get_vpnclient_ipsec_parameters) | **POST** /subscriptions/{subscriptionId}/resourceGroups/{resourceGroupName}/providers/Microsoft.Network/virtualNetworkGateways/{virtualNetworkGatewayName}/getvpnclientipsecparameters | 
[**virtual_network_gateways_list**](VirtualNetworkGatewaysApi.md#virtual_network_gateways_list) | **GET** /subscriptions/{subscriptionId}/resourceGroups/{resourceGroupName}/providers/Microsoft.Network/virtualNetworkGateways | 
[**virtual_network_gateways_list_connections**](VirtualNetworkGatewaysApi.md#virtual_network_gateways_list_connections) | **GET** /subscriptions/{subscriptionId}/resourceGroups/{resourceGroupName}/providers/Microsoft.Network/virtualNetworkGateways/{virtualNetworkGatewayName}/connections | 
[**virtual_network_gateways_reset**](VirtualNetworkGatewaysApi.md#virtual_network_gateways_reset) | **POST** /subscriptions/{subscriptionId}/resourceGroups/{resourceGroupName}/providers/Microsoft.Network/virtualNetworkGateways/{virtualNetworkGatewayName}/reset | 
[**virtual_network_gateways_reset_vpn_client_shared_key**](VirtualNetworkGatewaysApi.md#virtual_network_gateways_reset_vpn_client_shared_key) | **POST** /subscriptions/{subscriptionId}/resourceGroups/{resourceGroupName}/providers/Microsoft.Network/virtualNetworkGateways/{virtualNetworkGatewayName}/resetvpnclientsharedkey | 
[**virtual_network_gateways_set_vpnclient_ipsec_parameters**](VirtualNetworkGatewaysApi.md#virtual_network_gateways_set_vpnclient_ipsec_parameters) | **POST** /subscriptions/{subscriptionId}/resourceGroups/{resourceGroupName}/providers/Microsoft.Network/virtualNetworkGateways/{virtualNetworkGatewayName}/setvpnclientipsecparameters | 
[**virtual_network_gateways_start_packet_capture**](VirtualNetworkGatewaysApi.md#virtual_network_gateways_start_packet_capture) | **POST** /subscriptions/{subscriptionId}/resourceGroups/{resourceGroupName}/providers/Microsoft.Network/virtualNetworkGateways/{virtualNetworkGatewayName}/startPacketCapture | 
[**virtual_network_gateways_stop_packet_capture**](VirtualNetworkGatewaysApi.md#virtual_network_gateways_stop_packet_capture) | **POST** /subscriptions/{subscriptionId}/resourceGroups/{resourceGroupName}/providers/Microsoft.Network/virtualNetworkGateways/{virtualNetworkGatewayName}/stopPacketCapture | 
[**virtual_network_gateways_supported_vpn_devices**](VirtualNetworkGatewaysApi.md#virtual_network_gateways_supported_vpn_devices) | **POST** /subscriptions/{subscriptionId}/resourceGroups/{resourceGroupName}/providers/Microsoft.Network/virtualNetworkGateways/{virtualNetworkGatewayName}/supportedvpndevices | 
[**virtual_network_gateways_update_tags**](VirtualNetworkGatewaysApi.md#virtual_network_gateways_update_tags) | **PATCH** /subscriptions/{subscriptionId}/resourceGroups/{resourceGroupName}/providers/Microsoft.Network/virtualNetworkGateways/{virtualNetworkGatewayName} | 
[**virtual_network_gateways_vpn_device_configuration_script**](VirtualNetworkGatewaysApi.md#virtual_network_gateways_vpn_device_configuration_script) | **POST** /subscriptions/{subscriptionId}/resourceGroups/{resourceGroupName}/providers/Microsoft.Network/connections/{virtualNetworkGatewayConnectionName}/vpndeviceconfigurationscript | 


# **virtual_network_gateways_create_or_update**
> virtual_network_gateways_create_or_update(_api::VirtualNetworkGatewaysApi, resource_group_name::String, virtual_network_gateway_name::String, api_version::String, subscription_id::String, parameters::VirtualNetworkGateway; _mediaType=nothing) -> VirtualNetworkGateway, OpenAPI.Clients.ApiResponse <br/>
> virtual_network_gateways_create_or_update(_api::VirtualNetworkGatewaysApi, response_stream::Channel, resource_group_name::String, virtual_network_gateway_name::String, api_version::String, subscription_id::String, parameters::VirtualNetworkGateway; _mediaType=nothing) -> Channel{ VirtualNetworkGateway }, OpenAPI.Clients.ApiResponse



Creates or updates a virtual network gateway in the specified resource group.

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **VirtualNetworkGatewaysApi** | API context | 
**resource_group_name** | **String**| The name of the resource group. | [default to nothing]
**virtual_network_gateway_name** | **String**| The name of the virtual network gateway. | [default to nothing]
**api_version** | **String**| Client API version. | [default to nothing]
**subscription_id** | **String**| The subscription credentials which uniquely identify the Microsoft Azure subscription. The subscription ID forms part of the URI for every service call. | [default to nothing]
**parameters** | [**VirtualNetworkGateway**](VirtualNetworkGateway.md)| Parameters supplied to create or update virtual network gateway operation. | 

### Return type

[**VirtualNetworkGateway**](VirtualNetworkGateway.md)

### Authorization

[azure_auth](../README.md#azure_auth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **virtual_network_gateways_delete**
> virtual_network_gateways_delete(_api::VirtualNetworkGatewaysApi, resource_group_name::String, virtual_network_gateway_name::String, api_version::String, subscription_id::String; _mediaType=nothing) -> Nothing, OpenAPI.Clients.ApiResponse <br/>
> virtual_network_gateways_delete(_api::VirtualNetworkGatewaysApi, response_stream::Channel, resource_group_name::String, virtual_network_gateway_name::String, api_version::String, subscription_id::String; _mediaType=nothing) -> Channel{ Nothing }, OpenAPI.Clients.ApiResponse



Deletes the specified virtual network gateway.

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **VirtualNetworkGatewaysApi** | API context | 
**resource_group_name** | **String**| The name of the resource group. | [default to nothing]
**virtual_network_gateway_name** | **String**| The name of the virtual network gateway. | [default to nothing]
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

# **virtual_network_gateways_disconnect_virtual_network_gateway_vpn_connections**
> virtual_network_gateways_disconnect_virtual_network_gateway_vpn_connections(_api::VirtualNetworkGatewaysApi, subscription_id::String, resource_group_name::String, virtual_network_gateway_name::String, api_version::String, request::P2SVpnConnectionRequest; _mediaType=nothing) -> Nothing, OpenAPI.Clients.ApiResponse <br/>
> virtual_network_gateways_disconnect_virtual_network_gateway_vpn_connections(_api::VirtualNetworkGatewaysApi, response_stream::Channel, subscription_id::String, resource_group_name::String, virtual_network_gateway_name::String, api_version::String, request::P2SVpnConnectionRequest; _mediaType=nothing) -> Channel{ Nothing }, OpenAPI.Clients.ApiResponse



Disconnect vpn connections of virtual network gateway in the specified resource group.

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **VirtualNetworkGatewaysApi** | API context | 
**subscription_id** | **String**| The subscription credentials which uniquely identify the Microsoft Azure subscription. The subscription ID forms part of the URI for every service call. | [default to nothing]
**resource_group_name** | **String**| The name of the resource group. | [default to nothing]
**virtual_network_gateway_name** | **String**| The name of the virtual network gateway. | [default to nothing]
**api_version** | **String**| Client API version. | [default to nothing]
**request** | [**P2SVpnConnectionRequest**](P2SVpnConnectionRequest.md)| The parameters are supplied to disconnect vpn connections. | 

### Return type

Nothing

### Authorization

[azure_auth](../README.md#azure_auth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **virtual_network_gateways_generate_vpn_profile**
> virtual_network_gateways_generate_vpn_profile(_api::VirtualNetworkGatewaysApi, resource_group_name::String, virtual_network_gateway_name::String, api_version::String, subscription_id::String, parameters::VpnClientParameters; _mediaType=nothing) -> String, OpenAPI.Clients.ApiResponse <br/>
> virtual_network_gateways_generate_vpn_profile(_api::VirtualNetworkGatewaysApi, response_stream::Channel, resource_group_name::String, virtual_network_gateway_name::String, api_version::String, subscription_id::String, parameters::VpnClientParameters; _mediaType=nothing) -> Channel{ String }, OpenAPI.Clients.ApiResponse



Generates VPN profile for P2S client of the virtual network gateway in the specified resource group. Used for IKEV2 and radius based authentication.

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **VirtualNetworkGatewaysApi** | API context | 
**resource_group_name** | **String**| The name of the resource group. | [default to nothing]
**virtual_network_gateway_name** | **String**| The name of the virtual network gateway. | [default to nothing]
**api_version** | **String**| Client API version. | [default to nothing]
**subscription_id** | **String**| The subscription credentials which uniquely identify the Microsoft Azure subscription. The subscription ID forms part of the URI for every service call. | [default to nothing]
**parameters** | [**VpnClientParameters**](VpnClientParameters.md)| Parameters supplied to the generate virtual network gateway VPN client package operation. | 

### Return type

**String**

### Authorization

[azure_auth](../README.md#azure_auth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **virtual_network_gateways_generatevpnclientpackage**
> virtual_network_gateways_generatevpnclientpackage(_api::VirtualNetworkGatewaysApi, resource_group_name::String, virtual_network_gateway_name::String, api_version::String, subscription_id::String, parameters::VpnClientParameters; _mediaType=nothing) -> String, OpenAPI.Clients.ApiResponse <br/>
> virtual_network_gateways_generatevpnclientpackage(_api::VirtualNetworkGatewaysApi, response_stream::Channel, resource_group_name::String, virtual_network_gateway_name::String, api_version::String, subscription_id::String, parameters::VpnClientParameters; _mediaType=nothing) -> Channel{ String }, OpenAPI.Clients.ApiResponse



Generates VPN client package for P2S client of the virtual network gateway in the specified resource group.

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **VirtualNetworkGatewaysApi** | API context | 
**resource_group_name** | **String**| The name of the resource group. | [default to nothing]
**virtual_network_gateway_name** | **String**| The name of the virtual network gateway. | [default to nothing]
**api_version** | **String**| Client API version. | [default to nothing]
**subscription_id** | **String**| The subscription credentials which uniquely identify the Microsoft Azure subscription. The subscription ID forms part of the URI for every service call. | [default to nothing]
**parameters** | [**VpnClientParameters**](VpnClientParameters.md)| Parameters supplied to the generate virtual network gateway VPN client package operation. | 

### Return type

**String**

### Authorization

[azure_auth](../README.md#azure_auth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **virtual_network_gateways_get**
> virtual_network_gateways_get(_api::VirtualNetworkGatewaysApi, resource_group_name::String, virtual_network_gateway_name::String, api_version::String, subscription_id::String; _mediaType=nothing) -> VirtualNetworkGateway, OpenAPI.Clients.ApiResponse <br/>
> virtual_network_gateways_get(_api::VirtualNetworkGatewaysApi, response_stream::Channel, resource_group_name::String, virtual_network_gateway_name::String, api_version::String, subscription_id::String; _mediaType=nothing) -> Channel{ VirtualNetworkGateway }, OpenAPI.Clients.ApiResponse



Gets the specified virtual network gateway by resource group.

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **VirtualNetworkGatewaysApi** | API context | 
**resource_group_name** | **String**| The name of the resource group. | [default to nothing]
**virtual_network_gateway_name** | **String**| The name of the virtual network gateway. | [default to nothing]
**api_version** | **String**| Client API version. | [default to nothing]
**subscription_id** | **String**| The subscription credentials which uniquely identify the Microsoft Azure subscription. The subscription ID forms part of the URI for every service call. | [default to nothing]

### Return type

[**VirtualNetworkGateway**](VirtualNetworkGateway.md)

### Authorization

[azure_auth](../README.md#azure_auth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **virtual_network_gateways_get_advertised_routes**
> virtual_network_gateways_get_advertised_routes(_api::VirtualNetworkGatewaysApi, resource_group_name::String, virtual_network_gateway_name::String, peer::String, api_version::String, subscription_id::String; _mediaType=nothing) -> GatewayRouteListResult, OpenAPI.Clients.ApiResponse <br/>
> virtual_network_gateways_get_advertised_routes(_api::VirtualNetworkGatewaysApi, response_stream::Channel, resource_group_name::String, virtual_network_gateway_name::String, peer::String, api_version::String, subscription_id::String; _mediaType=nothing) -> Channel{ GatewayRouteListResult }, OpenAPI.Clients.ApiResponse



This operation retrieves a list of routes the virtual network gateway is advertising to the specified peer.

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **VirtualNetworkGatewaysApi** | API context | 
**resource_group_name** | **String**| The name of the resource group. | [default to nothing]
**virtual_network_gateway_name** | **String**| The name of the virtual network gateway. | [default to nothing]
**peer** | **String**| The IP address of the peer. | [default to nothing]
**api_version** | **String**| Client API version. | [default to nothing]
**subscription_id** | **String**| The subscription credentials which uniquely identify the Microsoft Azure subscription. The subscription ID forms part of the URI for every service call. | [default to nothing]

### Return type

[**GatewayRouteListResult**](GatewayRouteListResult.md)

### Authorization

[azure_auth](../README.md#azure_auth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **virtual_network_gateways_get_bgp_peer_status**
> virtual_network_gateways_get_bgp_peer_status(_api::VirtualNetworkGatewaysApi, resource_group_name::String, virtual_network_gateway_name::String, api_version::String, subscription_id::String; peer=nothing, _mediaType=nothing) -> BgpPeerStatusListResult, OpenAPI.Clients.ApiResponse <br/>
> virtual_network_gateways_get_bgp_peer_status(_api::VirtualNetworkGatewaysApi, response_stream::Channel, resource_group_name::String, virtual_network_gateway_name::String, api_version::String, subscription_id::String; peer=nothing, _mediaType=nothing) -> Channel{ BgpPeerStatusListResult }, OpenAPI.Clients.ApiResponse



The GetBgpPeerStatus operation retrieves the status of all BGP peers.

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **VirtualNetworkGatewaysApi** | API context | 
**resource_group_name** | **String**| The name of the resource group. | [default to nothing]
**virtual_network_gateway_name** | **String**| The name of the virtual network gateway. | [default to nothing]
**api_version** | **String**| Client API version. | [default to nothing]
**subscription_id** | **String**| The subscription credentials which uniquely identify the Microsoft Azure subscription. The subscription ID forms part of the URI for every service call. | [default to nothing]

### Optional Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **peer** | **String**| The IP address of the peer to retrieve the status of. | [default to nothing]

### Return type

[**BgpPeerStatusListResult**](BgpPeerStatusListResult.md)

### Authorization

[azure_auth](../README.md#azure_auth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **virtual_network_gateways_get_learned_routes**
> virtual_network_gateways_get_learned_routes(_api::VirtualNetworkGatewaysApi, resource_group_name::String, virtual_network_gateway_name::String, api_version::String, subscription_id::String; _mediaType=nothing) -> GatewayRouteListResult, OpenAPI.Clients.ApiResponse <br/>
> virtual_network_gateways_get_learned_routes(_api::VirtualNetworkGatewaysApi, response_stream::Channel, resource_group_name::String, virtual_network_gateway_name::String, api_version::String, subscription_id::String; _mediaType=nothing) -> Channel{ GatewayRouteListResult }, OpenAPI.Clients.ApiResponse



This operation retrieves a list of routes the virtual network gateway has learned, including routes learned from BGP peers.

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **VirtualNetworkGatewaysApi** | API context | 
**resource_group_name** | **String**| The name of the resource group. | [default to nothing]
**virtual_network_gateway_name** | **String**| The name of the virtual network gateway. | [default to nothing]
**api_version** | **String**| Client API version. | [default to nothing]
**subscription_id** | **String**| The subscription credentials which uniquely identify the Microsoft Azure subscription. The subscription ID forms part of the URI for every service call. | [default to nothing]

### Return type

[**GatewayRouteListResult**](GatewayRouteListResult.md)

### Authorization

[azure_auth](../README.md#azure_auth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **virtual_network_gateways_get_vpn_profile_package_url**
> virtual_network_gateways_get_vpn_profile_package_url(_api::VirtualNetworkGatewaysApi, resource_group_name::String, virtual_network_gateway_name::String, api_version::String, subscription_id::String; _mediaType=nothing) -> String, OpenAPI.Clients.ApiResponse <br/>
> virtual_network_gateways_get_vpn_profile_package_url(_api::VirtualNetworkGatewaysApi, response_stream::Channel, resource_group_name::String, virtual_network_gateway_name::String, api_version::String, subscription_id::String; _mediaType=nothing) -> Channel{ String }, OpenAPI.Clients.ApiResponse



Gets pre-generated VPN profile for P2S client of the virtual network gateway in the specified resource group. The profile needs to be generated first using generateVpnProfile.

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **VirtualNetworkGatewaysApi** | API context | 
**resource_group_name** | **String**| The name of the resource group. | [default to nothing]
**virtual_network_gateway_name** | **String**| The name of the virtual network gateway. | [default to nothing]
**api_version** | **String**| Client API version. | [default to nothing]
**subscription_id** | **String**| The subscription credentials which uniquely identify the Microsoft Azure subscription. The subscription ID forms part of the URI for every service call. | [default to nothing]

### Return type

**String**

### Authorization

[azure_auth](../README.md#azure_auth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **virtual_network_gateways_get_vpnclient_connection_health**
> virtual_network_gateways_get_vpnclient_connection_health(_api::VirtualNetworkGatewaysApi, resource_group_name::String, virtual_network_gateway_name::String, api_version::String, subscription_id::String; _mediaType=nothing) -> VpnClientConnectionHealthDetailListResult, OpenAPI.Clients.ApiResponse <br/>
> virtual_network_gateways_get_vpnclient_connection_health(_api::VirtualNetworkGatewaysApi, response_stream::Channel, resource_group_name::String, virtual_network_gateway_name::String, api_version::String, subscription_id::String; _mediaType=nothing) -> Channel{ VpnClientConnectionHealthDetailListResult }, OpenAPI.Clients.ApiResponse



Get VPN client connection health detail per P2S client connection of the virtual network gateway in the specified resource group.

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **VirtualNetworkGatewaysApi** | API context | 
**resource_group_name** | **String**| The name of the resource group. | [default to nothing]
**virtual_network_gateway_name** | **String**| The name of the virtual network gateway. | [default to nothing]
**api_version** | **String**| Client API version. | [default to nothing]
**subscription_id** | **String**| The subscription credentials which uniquely identify the Microsoft Azure subscription. The subscription ID forms part of the URI for every service call. | [default to nothing]

### Return type

[**VpnClientConnectionHealthDetailListResult**](VpnClientConnectionHealthDetailListResult.md)

### Authorization

[azure_auth](../README.md#azure_auth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **virtual_network_gateways_get_vpnclient_ipsec_parameters**
> virtual_network_gateways_get_vpnclient_ipsec_parameters(_api::VirtualNetworkGatewaysApi, resource_group_name::String, virtual_network_gateway_name::String, api_version::String, subscription_id::String; _mediaType=nothing) -> VpnClientIPsecParameters, OpenAPI.Clients.ApiResponse <br/>
> virtual_network_gateways_get_vpnclient_ipsec_parameters(_api::VirtualNetworkGatewaysApi, response_stream::Channel, resource_group_name::String, virtual_network_gateway_name::String, api_version::String, subscription_id::String; _mediaType=nothing) -> Channel{ VpnClientIPsecParameters }, OpenAPI.Clients.ApiResponse



The Get VpnclientIpsecParameters operation retrieves information about the vpnclient ipsec policy for P2S client of virtual network gateway in the specified resource group through Network resource provider.

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **VirtualNetworkGatewaysApi** | API context | 
**resource_group_name** | **String**| The name of the resource group. | [default to nothing]
**virtual_network_gateway_name** | **String**| The virtual network gateway name. | [default to nothing]
**api_version** | **String**| Client API version. | [default to nothing]
**subscription_id** | **String**| The subscription credentials which uniquely identify the Microsoft Azure subscription. The subscription ID forms part of the URI for every service call. | [default to nothing]

### Return type

[**VpnClientIPsecParameters**](VpnClientIPsecParameters.md)

### Authorization

[azure_auth](../README.md#azure_auth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **virtual_network_gateways_list**
> virtual_network_gateways_list(_api::VirtualNetworkGatewaysApi, resource_group_name::String, api_version::String, subscription_id::String; _mediaType=nothing) -> VirtualNetworkGatewayListResult, OpenAPI.Clients.ApiResponse <br/>
> virtual_network_gateways_list(_api::VirtualNetworkGatewaysApi, response_stream::Channel, resource_group_name::String, api_version::String, subscription_id::String; _mediaType=nothing) -> Channel{ VirtualNetworkGatewayListResult }, OpenAPI.Clients.ApiResponse



Gets all virtual network gateways by resource group.

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **VirtualNetworkGatewaysApi** | API context | 
**resource_group_name** | **String**| The name of the resource group. | [default to nothing]
**api_version** | **String**| Client API version. | [default to nothing]
**subscription_id** | **String**| The subscription credentials which uniquely identify the Microsoft Azure subscription. The subscription ID forms part of the URI for every service call. | [default to nothing]

### Return type

[**VirtualNetworkGatewayListResult**](VirtualNetworkGatewayListResult.md)

### Authorization

[azure_auth](../README.md#azure_auth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **virtual_network_gateways_list_connections**
> virtual_network_gateways_list_connections(_api::VirtualNetworkGatewaysApi, resource_group_name::String, virtual_network_gateway_name::String, api_version::String, subscription_id::String; _mediaType=nothing) -> VirtualNetworkGatewayListConnectionsResult, OpenAPI.Clients.ApiResponse <br/>
> virtual_network_gateways_list_connections(_api::VirtualNetworkGatewaysApi, response_stream::Channel, resource_group_name::String, virtual_network_gateway_name::String, api_version::String, subscription_id::String; _mediaType=nothing) -> Channel{ VirtualNetworkGatewayListConnectionsResult }, OpenAPI.Clients.ApiResponse



Gets all the connections in a virtual network gateway.

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **VirtualNetworkGatewaysApi** | API context | 
**resource_group_name** | **String**| The name of the resource group. | [default to nothing]
**virtual_network_gateway_name** | **String**| The name of the virtual network gateway. | [default to nothing]
**api_version** | **String**| Client API version. | [default to nothing]
**subscription_id** | **String**| The subscription credentials which uniquely identify the Microsoft Azure subscription. The subscription ID forms part of the URI for every service call. | [default to nothing]

### Return type

[**VirtualNetworkGatewayListConnectionsResult**](VirtualNetworkGatewayListConnectionsResult.md)

### Authorization

[azure_auth](../README.md#azure_auth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **virtual_network_gateways_reset**
> virtual_network_gateways_reset(_api::VirtualNetworkGatewaysApi, resource_group_name::String, virtual_network_gateway_name::String, api_version::String, subscription_id::String; gateway_vip=nothing, _mediaType=nothing) -> VirtualNetworkGateway, OpenAPI.Clients.ApiResponse <br/>
> virtual_network_gateways_reset(_api::VirtualNetworkGatewaysApi, response_stream::Channel, resource_group_name::String, virtual_network_gateway_name::String, api_version::String, subscription_id::String; gateway_vip=nothing, _mediaType=nothing) -> Channel{ VirtualNetworkGateway }, OpenAPI.Clients.ApiResponse



Resets the primary of the virtual network gateway in the specified resource group.

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **VirtualNetworkGatewaysApi** | API context | 
**resource_group_name** | **String**| The name of the resource group. | [default to nothing]
**virtual_network_gateway_name** | **String**| The name of the virtual network gateway. | [default to nothing]
**api_version** | **String**| Client API version. | [default to nothing]
**subscription_id** | **String**| The subscription credentials which uniquely identify the Microsoft Azure subscription. The subscription ID forms part of the URI for every service call. | [default to nothing]

### Optional Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **gateway_vip** | **String**| Virtual network gateway vip address supplied to the begin reset of the active-active feature enabled gateway. | [default to nothing]

### Return type

[**VirtualNetworkGateway**](VirtualNetworkGateway.md)

### Authorization

[azure_auth](../README.md#azure_auth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **virtual_network_gateways_reset_vpn_client_shared_key**
> virtual_network_gateways_reset_vpn_client_shared_key(_api::VirtualNetworkGatewaysApi, resource_group_name::String, virtual_network_gateway_name::String, api_version::String, subscription_id::String; _mediaType=nothing) -> Nothing, OpenAPI.Clients.ApiResponse <br/>
> virtual_network_gateways_reset_vpn_client_shared_key(_api::VirtualNetworkGatewaysApi, response_stream::Channel, resource_group_name::String, virtual_network_gateway_name::String, api_version::String, subscription_id::String; _mediaType=nothing) -> Channel{ Nothing }, OpenAPI.Clients.ApiResponse



Resets the VPN client shared key of the virtual network gateway in the specified resource group.

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **VirtualNetworkGatewaysApi** | API context | 
**resource_group_name** | **String**| The name of the resource group. | [default to nothing]
**virtual_network_gateway_name** | **String**| The name of the virtual network gateway. | [default to nothing]
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

# **virtual_network_gateways_set_vpnclient_ipsec_parameters**
> virtual_network_gateways_set_vpnclient_ipsec_parameters(_api::VirtualNetworkGatewaysApi, resource_group_name::String, virtual_network_gateway_name::String, api_version::String, subscription_id::String, vpnclient_ipsec_params::VpnClientIPsecParameters; _mediaType=nothing) -> VpnClientIPsecParameters, OpenAPI.Clients.ApiResponse <br/>
> virtual_network_gateways_set_vpnclient_ipsec_parameters(_api::VirtualNetworkGatewaysApi, response_stream::Channel, resource_group_name::String, virtual_network_gateway_name::String, api_version::String, subscription_id::String, vpnclient_ipsec_params::VpnClientIPsecParameters; _mediaType=nothing) -> Channel{ VpnClientIPsecParameters }, OpenAPI.Clients.ApiResponse



The Set VpnclientIpsecParameters operation sets the vpnclient ipsec policy for P2S client of virtual network gateway in the specified resource group through Network resource provider.

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **VirtualNetworkGatewaysApi** | API context | 
**resource_group_name** | **String**| The name of the resource group. | [default to nothing]
**virtual_network_gateway_name** | **String**| The name of the virtual network gateway. | [default to nothing]
**api_version** | **String**| Client API version. | [default to nothing]
**subscription_id** | **String**| The subscription credentials which uniquely identify the Microsoft Azure subscription. The subscription ID forms part of the URI for every service call. | [default to nothing]
**vpnclient_ipsec_params** | [**VpnClientIPsecParameters**](VpnClientIPsecParameters.md)| Parameters supplied to the Begin Set vpnclient ipsec parameters of Virtual Network Gateway P2S client operation through Network resource provider. | 

### Return type

[**VpnClientIPsecParameters**](VpnClientIPsecParameters.md)

### Authorization

[azure_auth](../README.md#azure_auth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **virtual_network_gateways_start_packet_capture**
> virtual_network_gateways_start_packet_capture(_api::VirtualNetworkGatewaysApi, resource_group_name::String, virtual_network_gateway_name::String, api_version::String, subscription_id::String; parameters=nothing, _mediaType=nothing) -> String, OpenAPI.Clients.ApiResponse <br/>
> virtual_network_gateways_start_packet_capture(_api::VirtualNetworkGatewaysApi, response_stream::Channel, resource_group_name::String, virtual_network_gateway_name::String, api_version::String, subscription_id::String; parameters=nothing, _mediaType=nothing) -> Channel{ String }, OpenAPI.Clients.ApiResponse



Starts packet capture on virtual network gateway in the specified resource group.

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **VirtualNetworkGatewaysApi** | API context | 
**resource_group_name** | **String**| The name of the resource group. | [default to nothing]
**virtual_network_gateway_name** | **String**| The name of the virtual network gateway. | [default to nothing]
**api_version** | **String**| Client API version. | [default to nothing]
**subscription_id** | **String**| The subscription credentials which uniquely identify the Microsoft Azure subscription. The subscription ID forms part of the URI for every service call. | [default to nothing]

### Optional Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **parameters** | [**VpnPacketCaptureStartParameters**](VpnPacketCaptureStartParameters.md)| Virtual network gateway packet capture parameters supplied to start packet capture on gateway. | 

### Return type

**String**

### Authorization

[azure_auth](../README.md#azure_auth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **virtual_network_gateways_stop_packet_capture**
> virtual_network_gateways_stop_packet_capture(_api::VirtualNetworkGatewaysApi, resource_group_name::String, virtual_network_gateway_name::String, api_version::String, subscription_id::String, parameters::VpnPacketCaptureStopParameters; _mediaType=nothing) -> String, OpenAPI.Clients.ApiResponse <br/>
> virtual_network_gateways_stop_packet_capture(_api::VirtualNetworkGatewaysApi, response_stream::Channel, resource_group_name::String, virtual_network_gateway_name::String, api_version::String, subscription_id::String, parameters::VpnPacketCaptureStopParameters; _mediaType=nothing) -> Channel{ String }, OpenAPI.Clients.ApiResponse



Stops packet capture on virtual network gateway in the specified resource group.

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **VirtualNetworkGatewaysApi** | API context | 
**resource_group_name** | **String**| The name of the resource group. | [default to nothing]
**virtual_network_gateway_name** | **String**| The name of the virtual network gateway. | [default to nothing]
**api_version** | **String**| Client API version. | [default to nothing]
**subscription_id** | **String**| The subscription credentials which uniquely identify the Microsoft Azure subscription. The subscription ID forms part of the URI for every service call. | [default to nothing]
**parameters** | [**VpnPacketCaptureStopParameters**](VpnPacketCaptureStopParameters.md)| Virtual network gateway packet capture parameters supplied to stop packet capture on gateway. | 

### Return type

**String**

### Authorization

[azure_auth](../README.md#azure_auth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **virtual_network_gateways_supported_vpn_devices**
> virtual_network_gateways_supported_vpn_devices(_api::VirtualNetworkGatewaysApi, resource_group_name::String, virtual_network_gateway_name::String, api_version::String, subscription_id::String; _mediaType=nothing) -> String, OpenAPI.Clients.ApiResponse <br/>
> virtual_network_gateways_supported_vpn_devices(_api::VirtualNetworkGatewaysApi, response_stream::Channel, resource_group_name::String, virtual_network_gateway_name::String, api_version::String, subscription_id::String; _mediaType=nothing) -> Channel{ String }, OpenAPI.Clients.ApiResponse



Gets a xml format representation for supported vpn devices.

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **VirtualNetworkGatewaysApi** | API context | 
**resource_group_name** | **String**| The name of the resource group. | [default to nothing]
**virtual_network_gateway_name** | **String**| The name of the virtual network gateway. | [default to nothing]
**api_version** | **String**| Client API version. | [default to nothing]
**subscription_id** | **String**| The subscription credentials which uniquely identify the Microsoft Azure subscription. The subscription ID forms part of the URI for every service call. | [default to nothing]

### Return type

**String**

### Authorization

[azure_auth](../README.md#azure_auth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **virtual_network_gateways_update_tags**
> virtual_network_gateways_update_tags(_api::VirtualNetworkGatewaysApi, resource_group_name::String, virtual_network_gateway_name::String, api_version::String, subscription_id::String, parameters::TagsObject; _mediaType=nothing) -> VirtualNetworkGateway, OpenAPI.Clients.ApiResponse <br/>
> virtual_network_gateways_update_tags(_api::VirtualNetworkGatewaysApi, response_stream::Channel, resource_group_name::String, virtual_network_gateway_name::String, api_version::String, subscription_id::String, parameters::TagsObject; _mediaType=nothing) -> Channel{ VirtualNetworkGateway }, OpenAPI.Clients.ApiResponse



Updates a virtual network gateway tags.

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **VirtualNetworkGatewaysApi** | API context | 
**resource_group_name** | **String**| The name of the resource group. | [default to nothing]
**virtual_network_gateway_name** | **String**| The name of the virtual network gateway. | [default to nothing]
**api_version** | **String**| Client API version. | [default to nothing]
**subscription_id** | **String**| The subscription credentials which uniquely identify the Microsoft Azure subscription. The subscription ID forms part of the URI for every service call. | [default to nothing]
**parameters** | [**TagsObject**](TagsObject.md)| Parameters supplied to update virtual network gateway tags. | 

### Return type

[**VirtualNetworkGateway**](VirtualNetworkGateway.md)

### Authorization

[azure_auth](../README.md#azure_auth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **virtual_network_gateways_vpn_device_configuration_script**
> virtual_network_gateways_vpn_device_configuration_script(_api::VirtualNetworkGatewaysApi, resource_group_name::String, virtual_network_gateway_connection_name::String, api_version::String, subscription_id::String, parameters::VpnDeviceScriptParameters; _mediaType=nothing) -> String, OpenAPI.Clients.ApiResponse <br/>
> virtual_network_gateways_vpn_device_configuration_script(_api::VirtualNetworkGatewaysApi, response_stream::Channel, resource_group_name::String, virtual_network_gateway_connection_name::String, api_version::String, subscription_id::String, parameters::VpnDeviceScriptParameters; _mediaType=nothing) -> Channel{ String }, OpenAPI.Clients.ApiResponse



Gets a xml format representation for vpn device configuration script.

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **VirtualNetworkGatewaysApi** | API context | 
**resource_group_name** | **String**| The name of the resource group. | [default to nothing]
**virtual_network_gateway_connection_name** | **String**| The name of the virtual network gateway connection for which the configuration script is generated. | [default to nothing]
**api_version** | **String**| Client API version. | [default to nothing]
**subscription_id** | **String**| The subscription credentials which uniquely identify the Microsoft Azure subscription. The subscription ID forms part of the URI for every service call. | [default to nothing]
**parameters** | [**VpnDeviceScriptParameters**](VpnDeviceScriptParameters.md)| Parameters supplied to the generate vpn device script operation. | 

### Return type

**String**

### Authorization

[azure_auth](../README.md#azure_auth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

