# NetworkSecurityGroupsApi

All URIs are relative to *https://management.azure.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**network_security_groups_create_or_update**](NetworkSecurityGroupsApi.md#network_security_groups_create_or_update) | **PUT** /subscriptions/{subscriptionId}/resourceGroups/{resourceGroupName}/providers/Microsoft.Network/networkSecurityGroups/{networkSecurityGroupName} | 
[**network_security_groups_delete**](NetworkSecurityGroupsApi.md#network_security_groups_delete) | **DELETE** /subscriptions/{subscriptionId}/resourceGroups/{resourceGroupName}/providers/Microsoft.Network/networkSecurityGroups/{networkSecurityGroupName} | 
[**network_security_groups_get**](NetworkSecurityGroupsApi.md#network_security_groups_get) | **GET** /subscriptions/{subscriptionId}/resourceGroups/{resourceGroupName}/providers/Microsoft.Network/networkSecurityGroups/{networkSecurityGroupName} | 
[**network_security_groups_list**](NetworkSecurityGroupsApi.md#network_security_groups_list) | **GET** /subscriptions/{subscriptionId}/resourceGroups/{resourceGroupName}/providers/Microsoft.Network/networkSecurityGroups | 
[**network_security_groups_list_all**](NetworkSecurityGroupsApi.md#network_security_groups_list_all) | **GET** /subscriptions/{subscriptionId}/providers/Microsoft.Network/networkSecurityGroups | 
[**network_security_groups_update_tags**](NetworkSecurityGroupsApi.md#network_security_groups_update_tags) | **PATCH** /subscriptions/{subscriptionId}/resourceGroups/{resourceGroupName}/providers/Microsoft.Network/networkSecurityGroups/{networkSecurityGroupName} | 


# **network_security_groups_create_or_update**
> network_security_groups_create_or_update(_api::NetworkSecurityGroupsApi, resource_group_name::String, network_security_group_name::String, api_version::String, subscription_id::String, parameters::NetworkSecurityGroup; _mediaType=nothing) -> NetworkSecurityGroup, OpenAPI.Clients.ApiResponse <br/>
> network_security_groups_create_or_update(_api::NetworkSecurityGroupsApi, response_stream::Channel, resource_group_name::String, network_security_group_name::String, api_version::String, subscription_id::String, parameters::NetworkSecurityGroup; _mediaType=nothing) -> Channel{ NetworkSecurityGroup }, OpenAPI.Clients.ApiResponse



Creates or updates a network security group in the specified resource group.

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **NetworkSecurityGroupsApi** | API context | 
**resource_group_name** | **String**| The name of the resource group. | [default to nothing]
**network_security_group_name** | **String**| The name of the network security group. | [default to nothing]
**api_version** | **String**| Client API version. | [default to nothing]
**subscription_id** | **String**| The subscription credentials which uniquely identify the Microsoft Azure subscription. The subscription ID forms part of the URI for every service call. | [default to nothing]
**parameters** | [**NetworkSecurityGroup**](NetworkSecurityGroup.md)| Parameters supplied to the create or update network security group operation. | 

### Return type

[**NetworkSecurityGroup**](NetworkSecurityGroup.md)

### Authorization

[azure_auth](../README.md#azure_auth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **network_security_groups_delete**
> network_security_groups_delete(_api::NetworkSecurityGroupsApi, resource_group_name::String, network_security_group_name::String, api_version::String, subscription_id::String; _mediaType=nothing) -> Nothing, OpenAPI.Clients.ApiResponse <br/>
> network_security_groups_delete(_api::NetworkSecurityGroupsApi, response_stream::Channel, resource_group_name::String, network_security_group_name::String, api_version::String, subscription_id::String; _mediaType=nothing) -> Channel{ Nothing }, OpenAPI.Clients.ApiResponse



Deletes the specified network security group.

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **NetworkSecurityGroupsApi** | API context | 
**resource_group_name** | **String**| The name of the resource group. | [default to nothing]
**network_security_group_name** | **String**| The name of the network security group. | [default to nothing]
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

# **network_security_groups_get**
> network_security_groups_get(_api::NetworkSecurityGroupsApi, resource_group_name::String, network_security_group_name::String, api_version::String, subscription_id::String; expand=nothing, _mediaType=nothing) -> NetworkSecurityGroup, OpenAPI.Clients.ApiResponse <br/>
> network_security_groups_get(_api::NetworkSecurityGroupsApi, response_stream::Channel, resource_group_name::String, network_security_group_name::String, api_version::String, subscription_id::String; expand=nothing, _mediaType=nothing) -> Channel{ NetworkSecurityGroup }, OpenAPI.Clients.ApiResponse



Gets the specified network security group.

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **NetworkSecurityGroupsApi** | API context | 
**resource_group_name** | **String**| The name of the resource group. | [default to nothing]
**network_security_group_name** | **String**| The name of the network security group. | [default to nothing]
**api_version** | **String**| Client API version. | [default to nothing]
**subscription_id** | **String**| The subscription credentials which uniquely identify the Microsoft Azure subscription. The subscription ID forms part of the URI for every service call. | [default to nothing]

### Optional Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **expand** | **String**| Expands referenced resources. | [default to nothing]

### Return type

[**NetworkSecurityGroup**](NetworkSecurityGroup.md)

### Authorization

[azure_auth](../README.md#azure_auth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **network_security_groups_list**
> network_security_groups_list(_api::NetworkSecurityGroupsApi, resource_group_name::String, api_version::String, subscription_id::String; _mediaType=nothing) -> NetworkSecurityGroupListResult, OpenAPI.Clients.ApiResponse <br/>
> network_security_groups_list(_api::NetworkSecurityGroupsApi, response_stream::Channel, resource_group_name::String, api_version::String, subscription_id::String; _mediaType=nothing) -> Channel{ NetworkSecurityGroupListResult }, OpenAPI.Clients.ApiResponse



Gets all network security groups in a resource group.

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **NetworkSecurityGroupsApi** | API context | 
**resource_group_name** | **String**| The name of the resource group. | [default to nothing]
**api_version** | **String**| Client API version. | [default to nothing]
**subscription_id** | **String**| The subscription credentials which uniquely identify the Microsoft Azure subscription. The subscription ID forms part of the URI for every service call. | [default to nothing]

### Return type

[**NetworkSecurityGroupListResult**](NetworkSecurityGroupListResult.md)

### Authorization

[azure_auth](../README.md#azure_auth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **network_security_groups_list_all**
> network_security_groups_list_all(_api::NetworkSecurityGroupsApi, api_version::String, subscription_id::String; _mediaType=nothing) -> NetworkSecurityGroupListResult, OpenAPI.Clients.ApiResponse <br/>
> network_security_groups_list_all(_api::NetworkSecurityGroupsApi, response_stream::Channel, api_version::String, subscription_id::String; _mediaType=nothing) -> Channel{ NetworkSecurityGroupListResult }, OpenAPI.Clients.ApiResponse



Gets all network security groups in a subscription.

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **NetworkSecurityGroupsApi** | API context | 
**api_version** | **String**| Client API version. | [default to nothing]
**subscription_id** | **String**| The subscription credentials which uniquely identify the Microsoft Azure subscription. The subscription ID forms part of the URI for every service call. | [default to nothing]

### Return type

[**NetworkSecurityGroupListResult**](NetworkSecurityGroupListResult.md)

### Authorization

[azure_auth](../README.md#azure_auth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **network_security_groups_update_tags**
> network_security_groups_update_tags(_api::NetworkSecurityGroupsApi, resource_group_name::String, network_security_group_name::String, api_version::String, subscription_id::String, parameters::TagsObject; _mediaType=nothing) -> NetworkSecurityGroup, OpenAPI.Clients.ApiResponse <br/>
> network_security_groups_update_tags(_api::NetworkSecurityGroupsApi, response_stream::Channel, resource_group_name::String, network_security_group_name::String, api_version::String, subscription_id::String, parameters::TagsObject; _mediaType=nothing) -> Channel{ NetworkSecurityGroup }, OpenAPI.Clients.ApiResponse



Updates a network security group tags.

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **NetworkSecurityGroupsApi** | API context | 
**resource_group_name** | **String**| The name of the resource group. | [default to nothing]
**network_security_group_name** | **String**| The name of the network security group. | [default to nothing]
**api_version** | **String**| Client API version. | [default to nothing]
**subscription_id** | **String**| The subscription credentials which uniquely identify the Microsoft Azure subscription. The subscription ID forms part of the URI for every service call. | [default to nothing]
**parameters** | [**TagsObject**](TagsObject.md)| Parameters supplied to update network security group tags. | 

### Return type

[**NetworkSecurityGroup**](NetworkSecurityGroup.md)

### Authorization

[azure_auth](../README.md#azure_auth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

