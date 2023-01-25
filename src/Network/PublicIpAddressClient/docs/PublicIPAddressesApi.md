# PublicIPAddressesApi

All URIs are relative to *https://management.azure.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**public_i_p_addresses_create_or_update**](PublicIPAddressesApi.md#public_i_p_addresses_create_or_update) | **PUT** /subscriptions/{subscriptionId}/resourceGroups/{resourceGroupName}/providers/Microsoft.Network/publicIPAddresses/{publicIpAddressName} | 
[**public_i_p_addresses_delete**](PublicIPAddressesApi.md#public_i_p_addresses_delete) | **DELETE** /subscriptions/{subscriptionId}/resourceGroups/{resourceGroupName}/providers/Microsoft.Network/publicIPAddresses/{publicIpAddressName} | 
[**public_i_p_addresses_get**](PublicIPAddressesApi.md#public_i_p_addresses_get) | **GET** /subscriptions/{subscriptionId}/resourceGroups/{resourceGroupName}/providers/Microsoft.Network/publicIPAddresses/{publicIpAddressName} | 
[**public_i_p_addresses_list**](PublicIPAddressesApi.md#public_i_p_addresses_list) | **GET** /subscriptions/{subscriptionId}/resourceGroups/{resourceGroupName}/providers/Microsoft.Network/publicIPAddresses | 
[**public_i_p_addresses_list_all**](PublicIPAddressesApi.md#public_i_p_addresses_list_all) | **GET** /subscriptions/{subscriptionId}/providers/Microsoft.Network/publicIPAddresses | 
[**public_i_p_addresses_update_tags**](PublicIPAddressesApi.md#public_i_p_addresses_update_tags) | **PATCH** /subscriptions/{subscriptionId}/resourceGroups/{resourceGroupName}/providers/Microsoft.Network/publicIPAddresses/{publicIpAddressName} | 


# **public_i_p_addresses_create_or_update**
> public_i_p_addresses_create_or_update(_api::PublicIPAddressesApi, resource_group_name::String, public_ip_address_name::String, api_version::String, subscription_id::String, parameters::PublicIPAddress; _mediaType=nothing) -> PublicIPAddress, OpenAPI.Clients.ApiResponse <br/>
> public_i_p_addresses_create_or_update(_api::PublicIPAddressesApi, response_stream::Channel, resource_group_name::String, public_ip_address_name::String, api_version::String, subscription_id::String, parameters::PublicIPAddress; _mediaType=nothing) -> Channel{ PublicIPAddress }, OpenAPI.Clients.ApiResponse



Creates or updates a static or dynamic public IP address.

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **PublicIPAddressesApi** | API context | 
**resource_group_name** | **String**| The name of the resource group. | [default to nothing]
**public_ip_address_name** | **String**| The name of the public IP address. | [default to nothing]
**api_version** | **String**| Client API version. | [default to nothing]
**subscription_id** | **String**| The subscription credentials which uniquely identify the Microsoft Azure subscription. The subscription ID forms part of the URI for every service call. | [default to nothing]
**parameters** | [**PublicIPAddress**](PublicIPAddress.md)| Parameters supplied to the create or update public IP address operation. | 

### Return type

[**PublicIPAddress**](PublicIPAddress.md)

### Authorization

[azure_auth](../README.md#azure_auth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **public_i_p_addresses_delete**
> public_i_p_addresses_delete(_api::PublicIPAddressesApi, resource_group_name::String, public_ip_address_name::String, api_version::String, subscription_id::String; _mediaType=nothing) -> Nothing, OpenAPI.Clients.ApiResponse <br/>
> public_i_p_addresses_delete(_api::PublicIPAddressesApi, response_stream::Channel, resource_group_name::String, public_ip_address_name::String, api_version::String, subscription_id::String; _mediaType=nothing) -> Channel{ Nothing }, OpenAPI.Clients.ApiResponse



Deletes the specified public IP address.

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **PublicIPAddressesApi** | API context | 
**resource_group_name** | **String**| The name of the resource group. | [default to nothing]
**public_ip_address_name** | **String**| The name of the subnet. | [default to nothing]
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

# **public_i_p_addresses_get**
> public_i_p_addresses_get(_api::PublicIPAddressesApi, resource_group_name::String, public_ip_address_name::String, api_version::String, subscription_id::String; expand=nothing, _mediaType=nothing) -> PublicIPAddress, OpenAPI.Clients.ApiResponse <br/>
> public_i_p_addresses_get(_api::PublicIPAddressesApi, response_stream::Channel, resource_group_name::String, public_ip_address_name::String, api_version::String, subscription_id::String; expand=nothing, _mediaType=nothing) -> Channel{ PublicIPAddress }, OpenAPI.Clients.ApiResponse



Gets the specified public IP address in a specified resource group.

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **PublicIPAddressesApi** | API context | 
**resource_group_name** | **String**| The name of the resource group. | [default to nothing]
**public_ip_address_name** | **String**| The name of the subnet. | [default to nothing]
**api_version** | **String**| Client API version. | [default to nothing]
**subscription_id** | **String**| The subscription credentials which uniquely identify the Microsoft Azure subscription. The subscription ID forms part of the URI for every service call. | [default to nothing]

### Optional Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **expand** | **String**| Expands referenced resources. | [default to nothing]

### Return type

[**PublicIPAddress**](PublicIPAddress.md)

### Authorization

[azure_auth](../README.md#azure_auth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **public_i_p_addresses_list**
> public_i_p_addresses_list(_api::PublicIPAddressesApi, resource_group_name::String, api_version::String, subscription_id::String; _mediaType=nothing) -> PublicIPAddressListResult, OpenAPI.Clients.ApiResponse <br/>
> public_i_p_addresses_list(_api::PublicIPAddressesApi, response_stream::Channel, resource_group_name::String, api_version::String, subscription_id::String; _mediaType=nothing) -> Channel{ PublicIPAddressListResult }, OpenAPI.Clients.ApiResponse



Gets all public IP addresses in a resource group.

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **PublicIPAddressesApi** | API context | 
**resource_group_name** | **String**| The name of the resource group. | [default to nothing]
**api_version** | **String**| Client API version. | [default to nothing]
**subscription_id** | **String**| The subscription credentials which uniquely identify the Microsoft Azure subscription. The subscription ID forms part of the URI for every service call. | [default to nothing]

### Return type

[**PublicIPAddressListResult**](PublicIPAddressListResult.md)

### Authorization

[azure_auth](../README.md#azure_auth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **public_i_p_addresses_list_all**
> public_i_p_addresses_list_all(_api::PublicIPAddressesApi, api_version::String, subscription_id::String; _mediaType=nothing) -> PublicIPAddressListResult, OpenAPI.Clients.ApiResponse <br/>
> public_i_p_addresses_list_all(_api::PublicIPAddressesApi, response_stream::Channel, api_version::String, subscription_id::String; _mediaType=nothing) -> Channel{ PublicIPAddressListResult }, OpenAPI.Clients.ApiResponse



Gets all the public IP addresses in a subscription.

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **PublicIPAddressesApi** | API context | 
**api_version** | **String**| Client API version. | [default to nothing]
**subscription_id** | **String**| The subscription credentials which uniquely identify the Microsoft Azure subscription. The subscription ID forms part of the URI for every service call. | [default to nothing]

### Return type

[**PublicIPAddressListResult**](PublicIPAddressListResult.md)

### Authorization

[azure_auth](../README.md#azure_auth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **public_i_p_addresses_update_tags**
> public_i_p_addresses_update_tags(_api::PublicIPAddressesApi, resource_group_name::String, public_ip_address_name::String, api_version::String, subscription_id::String, parameters::TagsObject; _mediaType=nothing) -> PublicIPAddress, OpenAPI.Clients.ApiResponse <br/>
> public_i_p_addresses_update_tags(_api::PublicIPAddressesApi, response_stream::Channel, resource_group_name::String, public_ip_address_name::String, api_version::String, subscription_id::String, parameters::TagsObject; _mediaType=nothing) -> Channel{ PublicIPAddress }, OpenAPI.Clients.ApiResponse



Updates public IP address tags.

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **PublicIPAddressesApi** | API context | 
**resource_group_name** | **String**| The name of the resource group. | [default to nothing]
**public_ip_address_name** | **String**| The name of the public IP address. | [default to nothing]
**api_version** | **String**| Client API version. | [default to nothing]
**subscription_id** | **String**| The subscription credentials which uniquely identify the Microsoft Azure subscription. The subscription ID forms part of the URI for every service call. | [default to nothing]
**parameters** | [**TagsObject**](TagsObject.md)| Parameters supplied to update public IP address tags. | 

### Return type

[**PublicIPAddress**](PublicIPAddress.md)

### Authorization

[azure_auth](../README.md#azure_auth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

