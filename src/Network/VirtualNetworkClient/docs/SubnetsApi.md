# SubnetsApi

All URIs are relative to *https://management.azure.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**subnets_create_or_update**](SubnetsApi.md#subnets_create_or_update) | **PUT** /subscriptions/{subscriptionId}/resourceGroups/{resourceGroupName}/providers/Microsoft.Network/virtualNetworks/{virtualNetworkName}/subnets/{subnetName} | 
[**subnets_delete**](SubnetsApi.md#subnets_delete) | **DELETE** /subscriptions/{subscriptionId}/resourceGroups/{resourceGroupName}/providers/Microsoft.Network/virtualNetworks/{virtualNetworkName}/subnets/{subnetName} | 
[**subnets_get**](SubnetsApi.md#subnets_get) | **GET** /subscriptions/{subscriptionId}/resourceGroups/{resourceGroupName}/providers/Microsoft.Network/virtualNetworks/{virtualNetworkName}/subnets/{subnetName} | 
[**subnets_list**](SubnetsApi.md#subnets_list) | **GET** /subscriptions/{subscriptionId}/resourceGroups/{resourceGroupName}/providers/Microsoft.Network/virtualNetworks/{virtualNetworkName}/subnets | 


# **subnets_create_or_update**
> subnets_create_or_update(_api::SubnetsApi, resource_group_name::String, virtual_network_name::String, subnet_name::String, api_version::String, subscription_id::String, subnet_parameters::Subnet; _mediaType=nothing) -> Subnet, OpenAPI.Clients.ApiResponse <br/>
> subnets_create_or_update(_api::SubnetsApi, response_stream::Channel, resource_group_name::String, virtual_network_name::String, subnet_name::String, api_version::String, subscription_id::String, subnet_parameters::Subnet; _mediaType=nothing) -> Channel{ Subnet }, OpenAPI.Clients.ApiResponse



Creates or updates a subnet in the specified virtual network.

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **SubnetsApi** | API context | 
**resource_group_name** | **String**| The name of the resource group. | [default to nothing]
**virtual_network_name** | **String**| The name of the virtual network. | [default to nothing]
**subnet_name** | **String**| The name of the subnet. | [default to nothing]
**api_version** | **String**| Client API version. | [default to nothing]
**subscription_id** | **String**| The subscription credentials which uniquely identify the Microsoft Azure subscription. The subscription ID forms part of the URI for every service call. | [default to nothing]
**subnet_parameters** | [**Subnet**](Subnet.md)| Parameters supplied to the create or update subnet operation. | 

### Return type

[**Subnet**](Subnet.md)

### Authorization

[azure_auth](../README.md#azure_auth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **subnets_delete**
> subnets_delete(_api::SubnetsApi, resource_group_name::String, virtual_network_name::String, subnet_name::String, api_version::String, subscription_id::String; _mediaType=nothing) -> Nothing, OpenAPI.Clients.ApiResponse <br/>
> subnets_delete(_api::SubnetsApi, response_stream::Channel, resource_group_name::String, virtual_network_name::String, subnet_name::String, api_version::String, subscription_id::String; _mediaType=nothing) -> Channel{ Nothing }, OpenAPI.Clients.ApiResponse



Deletes the specified subnet.

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **SubnetsApi** | API context | 
**resource_group_name** | **String**| The name of the resource group. | [default to nothing]
**virtual_network_name** | **String**| The name of the virtual network. | [default to nothing]
**subnet_name** | **String**| The name of the subnet. | [default to nothing]
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

# **subnets_get**
> subnets_get(_api::SubnetsApi, resource_group_name::String, virtual_network_name::String, subnet_name::String, api_version::String, subscription_id::String; expand=nothing, _mediaType=nothing) -> Subnet, OpenAPI.Clients.ApiResponse <br/>
> subnets_get(_api::SubnetsApi, response_stream::Channel, resource_group_name::String, virtual_network_name::String, subnet_name::String, api_version::String, subscription_id::String; expand=nothing, _mediaType=nothing) -> Channel{ Subnet }, OpenAPI.Clients.ApiResponse



Gets the specified subnet by virtual network and resource group.

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **SubnetsApi** | API context | 
**resource_group_name** | **String**| The name of the resource group. | [default to nothing]
**virtual_network_name** | **String**| The name of the virtual network. | [default to nothing]
**subnet_name** | **String**| The name of the subnet. | [default to nothing]
**api_version** | **String**| Client API version. | [default to nothing]
**subscription_id** | **String**| The subscription credentials which uniquely identify the Microsoft Azure subscription. The subscription ID forms part of the URI for every service call. | [default to nothing]

### Optional Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **expand** | **String**| Expands referenced resources. | [default to nothing]

### Return type

[**Subnet**](Subnet.md)

### Authorization

[azure_auth](../README.md#azure_auth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **subnets_list**
> subnets_list(_api::SubnetsApi, resource_group_name::String, virtual_network_name::String, api_version::String, subscription_id::String; _mediaType=nothing) -> SubnetListResult, OpenAPI.Clients.ApiResponse <br/>
> subnets_list(_api::SubnetsApi, response_stream::Channel, resource_group_name::String, virtual_network_name::String, api_version::String, subscription_id::String; _mediaType=nothing) -> Channel{ SubnetListResult }, OpenAPI.Clients.ApiResponse



Gets all subnets in a virtual network.

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **SubnetsApi** | API context | 
**resource_group_name** | **String**| The name of the resource group. | [default to nothing]
**virtual_network_name** | **String**| The name of the virtual network. | [default to nothing]
**api_version** | **String**| Client API version. | [default to nothing]
**subscription_id** | **String**| The subscription credentials which uniquely identify the Microsoft Azure subscription. The subscription ID forms part of the URI for every service call. | [default to nothing]

### Return type

[**SubnetListResult**](SubnetListResult.md)

### Authorization

[azure_auth](../README.md#azure_auth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

