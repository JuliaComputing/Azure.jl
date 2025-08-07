# VirtualNetworkPeeringsApi

All URIs are relative to *https://management.azure.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**virtual_network_peerings_create_or_update**](VirtualNetworkPeeringsApi.md#virtual_network_peerings_create_or_update) | **PUT** /subscriptions/{subscriptionId}/resourceGroups/{resourceGroupName}/providers/Microsoft.Network/virtualNetworks/{virtualNetworkName}/virtualNetworkPeerings/{virtualNetworkPeeringName} | 
[**virtual_network_peerings_delete**](VirtualNetworkPeeringsApi.md#virtual_network_peerings_delete) | **DELETE** /subscriptions/{subscriptionId}/resourceGroups/{resourceGroupName}/providers/Microsoft.Network/virtualNetworks/{virtualNetworkName}/virtualNetworkPeerings/{virtualNetworkPeeringName} | 
[**virtual_network_peerings_get**](VirtualNetworkPeeringsApi.md#virtual_network_peerings_get) | **GET** /subscriptions/{subscriptionId}/resourceGroups/{resourceGroupName}/providers/Microsoft.Network/virtualNetworks/{virtualNetworkName}/virtualNetworkPeerings/{virtualNetworkPeeringName} | 
[**virtual_network_peerings_list**](VirtualNetworkPeeringsApi.md#virtual_network_peerings_list) | **GET** /subscriptions/{subscriptionId}/resourceGroups/{resourceGroupName}/providers/Microsoft.Network/virtualNetworks/{virtualNetworkName}/virtualNetworkPeerings | 


# **virtual_network_peerings_create_or_update**
> virtual_network_peerings_create_or_update(_api::VirtualNetworkPeeringsApi, resource_group_name::String, virtual_network_name::String, virtual_network_peering_name::String, api_version::String, subscription_id::String, virtual_network_peering_parameters::VirtualNetworkPeering; sync_remote_address_space=nothing, _mediaType=nothing) -> VirtualNetworkPeering, OpenAPI.Clients.ApiResponse <br/>
> virtual_network_peerings_create_or_update(_api::VirtualNetworkPeeringsApi, response_stream::Channel, resource_group_name::String, virtual_network_name::String, virtual_network_peering_name::String, api_version::String, subscription_id::String, virtual_network_peering_parameters::VirtualNetworkPeering; sync_remote_address_space=nothing, _mediaType=nothing) -> Channel{ VirtualNetworkPeering }, OpenAPI.Clients.ApiResponse



Creates or updates a peering in the specified virtual network.

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **VirtualNetworkPeeringsApi** | API context | 
**resource_group_name** | **String** | The name of the resource group. |
**virtual_network_name** | **String** | The name of the virtual network. |
**virtual_network_peering_name** | **String** | The name of the peering. |
**api_version** | **String** | Client API version. |
**subscription_id** | **String** | The subscription credentials which uniquely identify the Microsoft Azure subscription. The subscription ID forms part of the URI for every service call. |
**virtual_network_peering_parameters** | [**VirtualNetworkPeering**](VirtualNetworkPeering.md) | Parameters supplied to the create or update virtual network peering operation. |

### Optional Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **sync_remote_address_space** | **String** | Parameter indicates the intention to sync the peering with the current address space on the remote vNet after it&#39;s updated. | [default to nothing]

### Return type

[**VirtualNetworkPeering**](VirtualNetworkPeering.md)

### Authorization

[azure_auth](../README.md#azure_auth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **virtual_network_peerings_delete**
> virtual_network_peerings_delete(_api::VirtualNetworkPeeringsApi, resource_group_name::String, virtual_network_name::String, virtual_network_peering_name::String, api_version::String, subscription_id::String; _mediaType=nothing) -> Nothing, OpenAPI.Clients.ApiResponse <br/>
> virtual_network_peerings_delete(_api::VirtualNetworkPeeringsApi, response_stream::Channel, resource_group_name::String, virtual_network_name::String, virtual_network_peering_name::String, api_version::String, subscription_id::String; _mediaType=nothing) -> Channel{ Nothing }, OpenAPI.Clients.ApiResponse



Deletes the specified virtual network peering.

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **VirtualNetworkPeeringsApi** | API context | 
**resource_group_name** | **String** | The name of the resource group. |
**virtual_network_name** | **String** | The name of the virtual network. |
**virtual_network_peering_name** | **String** | The name of the virtual network peering. |
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

# **virtual_network_peerings_get**
> virtual_network_peerings_get(_api::VirtualNetworkPeeringsApi, resource_group_name::String, virtual_network_name::String, virtual_network_peering_name::String, api_version::String, subscription_id::String; _mediaType=nothing) -> VirtualNetworkPeering, OpenAPI.Clients.ApiResponse <br/>
> virtual_network_peerings_get(_api::VirtualNetworkPeeringsApi, response_stream::Channel, resource_group_name::String, virtual_network_name::String, virtual_network_peering_name::String, api_version::String, subscription_id::String; _mediaType=nothing) -> Channel{ VirtualNetworkPeering }, OpenAPI.Clients.ApiResponse



Gets the specified virtual network peering.

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **VirtualNetworkPeeringsApi** | API context | 
**resource_group_name** | **String** | The name of the resource group. |
**virtual_network_name** | **String** | The name of the virtual network. |
**virtual_network_peering_name** | **String** | The name of the virtual network peering. |
**api_version** | **String** | Client API version. |
**subscription_id** | **String** | The subscription credentials which uniquely identify the Microsoft Azure subscription. The subscription ID forms part of the URI for every service call. |

### Return type

[**VirtualNetworkPeering**](VirtualNetworkPeering.md)

### Authorization

[azure_auth](../README.md#azure_auth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **virtual_network_peerings_list**
> virtual_network_peerings_list(_api::VirtualNetworkPeeringsApi, resource_group_name::String, virtual_network_name::String, api_version::String, subscription_id::String; _mediaType=nothing) -> VirtualNetworkPeeringListResult, OpenAPI.Clients.ApiResponse <br/>
> virtual_network_peerings_list(_api::VirtualNetworkPeeringsApi, response_stream::Channel, resource_group_name::String, virtual_network_name::String, api_version::String, subscription_id::String; _mediaType=nothing) -> Channel{ VirtualNetworkPeeringListResult }, OpenAPI.Clients.ApiResponse



Gets all virtual network peerings in a virtual network.

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **VirtualNetworkPeeringsApi** | API context | 
**resource_group_name** | **String** | The name of the resource group. |
**virtual_network_name** | **String** | The name of the virtual network. |
**api_version** | **String** | Client API version. |
**subscription_id** | **String** | The subscription credentials which uniquely identify the Microsoft Azure subscription. The subscription ID forms part of the URI for every service call. |

### Return type

[**VirtualNetworkPeeringListResult**](VirtualNetworkPeeringListResult.md)

### Authorization

[azure_auth](../README.md#azure_auth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

