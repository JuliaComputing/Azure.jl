# VirtualNetworksApi

All URIs are relative to *https://management.azure.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**virtual_networks_create_or_update**](VirtualNetworksApi.md#virtual_networks_create_or_update) | **PUT** /subscriptions/{subscriptionId}/resourceGroups/{resourceGroupName}/providers/Microsoft.Network/virtualNetworks/{virtualNetworkName} | 
[**virtual_networks_delete**](VirtualNetworksApi.md#virtual_networks_delete) | **DELETE** /subscriptions/{subscriptionId}/resourceGroups/{resourceGroupName}/providers/Microsoft.Network/virtualNetworks/{virtualNetworkName} | 
[**virtual_networks_get**](VirtualNetworksApi.md#virtual_networks_get) | **GET** /subscriptions/{subscriptionId}/resourceGroups/{resourceGroupName}/providers/Microsoft.Network/virtualNetworks/{virtualNetworkName} | 
[**virtual_networks_list**](VirtualNetworksApi.md#virtual_networks_list) | **GET** /subscriptions/{subscriptionId}/resourceGroups/{resourceGroupName}/providers/Microsoft.Network/virtualNetworks | 
[**virtual_networks_list_all**](VirtualNetworksApi.md#virtual_networks_list_all) | **GET** /subscriptions/{subscriptionId}/providers/Microsoft.Network/virtualNetworks | 
[**virtual_networks_update_tags**](VirtualNetworksApi.md#virtual_networks_update_tags) | **PATCH** /subscriptions/{subscriptionId}/resourceGroups/{resourceGroupName}/providers/Microsoft.Network/virtualNetworks/{virtualNetworkName} | 


# **virtual_networks_create_or_update**
> virtual_networks_create_or_update(_api::VirtualNetworksApi, resource_group_name::String, virtual_network_name::String, api_version::String, subscription_id::String, parameters::VirtualNetwork; _mediaType=nothing) -> VirtualNetwork, OpenAPI.Clients.ApiResponse <br/>
> virtual_networks_create_or_update(_api::VirtualNetworksApi, response_stream::Channel, resource_group_name::String, virtual_network_name::String, api_version::String, subscription_id::String, parameters::VirtualNetwork; _mediaType=nothing) -> Channel{ VirtualNetwork }, OpenAPI.Clients.ApiResponse



Creates or updates a virtual network in the specified resource group.

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **VirtualNetworksApi** | API context | 
**resource_group_name** | **String**| The name of the resource group. | [default to nothing]
**virtual_network_name** | **String**| The name of the virtual network. | [default to nothing]
**api_version** | **String**| Client API version. | [default to nothing]
**subscription_id** | **String**| The subscription credentials which uniquely identify the Microsoft Azure subscription. The subscription ID forms part of the URI for every service call. | [default to nothing]
**parameters** | [**VirtualNetwork**](VirtualNetwork.md)| Parameters supplied to the create or update virtual network operation. | 

### Return type

[**VirtualNetwork**](VirtualNetwork.md)

### Authorization

[azure_auth](../README.md#azure_auth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **virtual_networks_delete**
> virtual_networks_delete(_api::VirtualNetworksApi, resource_group_name::String, virtual_network_name::String, api_version::String, subscription_id::String; _mediaType=nothing) -> Nothing, OpenAPI.Clients.ApiResponse <br/>
> virtual_networks_delete(_api::VirtualNetworksApi, response_stream::Channel, resource_group_name::String, virtual_network_name::String, api_version::String, subscription_id::String; _mediaType=nothing) -> Channel{ Nothing }, OpenAPI.Clients.ApiResponse



Deletes the specified virtual network.

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **VirtualNetworksApi** | API context | 
**resource_group_name** | **String**| The name of the resource group. | [default to nothing]
**virtual_network_name** | **String**| The name of the virtual network. | [default to nothing]
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

# **virtual_networks_get**
> virtual_networks_get(_api::VirtualNetworksApi, resource_group_name::String, virtual_network_name::String, api_version::String, subscription_id::String; expand=nothing, _mediaType=nothing) -> VirtualNetwork, OpenAPI.Clients.ApiResponse <br/>
> virtual_networks_get(_api::VirtualNetworksApi, response_stream::Channel, resource_group_name::String, virtual_network_name::String, api_version::String, subscription_id::String; expand=nothing, _mediaType=nothing) -> Channel{ VirtualNetwork }, OpenAPI.Clients.ApiResponse



Gets the specified virtual network by resource group.

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **VirtualNetworksApi** | API context | 
**resource_group_name** | **String**| The name of the resource group. | [default to nothing]
**virtual_network_name** | **String**| The name of the virtual network. | [default to nothing]
**api_version** | **String**| Client API version. | [default to nothing]
**subscription_id** | **String**| The subscription credentials which uniquely identify the Microsoft Azure subscription. The subscription ID forms part of the URI for every service call. | [default to nothing]

### Optional Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **expand** | **String**| Expands referenced resources. | [default to nothing]

### Return type

[**VirtualNetwork**](VirtualNetwork.md)

### Authorization

[azure_auth](../README.md#azure_auth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **virtual_networks_list**
> virtual_networks_list(_api::VirtualNetworksApi, resource_group_name::String, api_version::String, subscription_id::String; _mediaType=nothing) -> VirtualNetworkListResult, OpenAPI.Clients.ApiResponse <br/>
> virtual_networks_list(_api::VirtualNetworksApi, response_stream::Channel, resource_group_name::String, api_version::String, subscription_id::String; _mediaType=nothing) -> Channel{ VirtualNetworkListResult }, OpenAPI.Clients.ApiResponse



Gets all virtual networks in a resource group.

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **VirtualNetworksApi** | API context | 
**resource_group_name** | **String**| The name of the resource group. | [default to nothing]
**api_version** | **String**| Client API version. | [default to nothing]
**subscription_id** | **String**| The subscription credentials which uniquely identify the Microsoft Azure subscription. The subscription ID forms part of the URI for every service call. | [default to nothing]

### Return type

[**VirtualNetworkListResult**](VirtualNetworkListResult.md)

### Authorization

[azure_auth](../README.md#azure_auth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **virtual_networks_list_all**
> virtual_networks_list_all(_api::VirtualNetworksApi, api_version::String, subscription_id::String; _mediaType=nothing) -> VirtualNetworkListResult, OpenAPI.Clients.ApiResponse <br/>
> virtual_networks_list_all(_api::VirtualNetworksApi, response_stream::Channel, api_version::String, subscription_id::String; _mediaType=nothing) -> Channel{ VirtualNetworkListResult }, OpenAPI.Clients.ApiResponse



Gets all virtual networks in a subscription.

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **VirtualNetworksApi** | API context | 
**api_version** | **String**| Client API version. | [default to nothing]
**subscription_id** | **String**| The subscription credentials which uniquely identify the Microsoft Azure subscription. The subscription ID forms part of the URI for every service call. | [default to nothing]

### Return type

[**VirtualNetworkListResult**](VirtualNetworkListResult.md)

### Authorization

[azure_auth](../README.md#azure_auth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **virtual_networks_update_tags**
> virtual_networks_update_tags(_api::VirtualNetworksApi, resource_group_name::String, virtual_network_name::String, api_version::String, subscription_id::String, parameters::TagsObject; _mediaType=nothing) -> VirtualNetwork, OpenAPI.Clients.ApiResponse <br/>
> virtual_networks_update_tags(_api::VirtualNetworksApi, response_stream::Channel, resource_group_name::String, virtual_network_name::String, api_version::String, subscription_id::String, parameters::TagsObject; _mediaType=nothing) -> Channel{ VirtualNetwork }, OpenAPI.Clients.ApiResponse



Updates a virtual network tags.

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **VirtualNetworksApi** | API context | 
**resource_group_name** | **String**| The name of the resource group. | [default to nothing]
**virtual_network_name** | **String**| The name of the virtual network. | [default to nothing]
**api_version** | **String**| Client API version. | [default to nothing]
**subscription_id** | **String**| The subscription credentials which uniquely identify the Microsoft Azure subscription. The subscription ID forms part of the URI for every service call. | [default to nothing]
**parameters** | [**TagsObject**](TagsObject.md)| Parameters supplied to update virtual network tags. | 

### Return type

[**VirtualNetwork**](VirtualNetwork.md)

### Authorization

[azure_auth](../README.md#azure_auth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

