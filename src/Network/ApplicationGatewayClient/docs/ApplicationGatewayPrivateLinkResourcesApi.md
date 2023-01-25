# ApplicationGatewayPrivateLinkResourcesApi

All URIs are relative to *https://management.azure.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**application_gateway_private_link_resources_list**](ApplicationGatewayPrivateLinkResourcesApi.md#application_gateway_private_link_resources_list) | **GET** /subscriptions/{subscriptionId}/resourceGroups/{resourceGroupName}/providers/Microsoft.Network/applicationGateways/{applicationGatewayName}/privateLinkResources | 


# **application_gateway_private_link_resources_list**
> application_gateway_private_link_resources_list(_api::ApplicationGatewayPrivateLinkResourcesApi, resource_group_name::String, application_gateway_name::String, api_version::String, subscription_id::String; _mediaType=nothing) -> ApplicationGatewayPrivateLinkResourceListResult, OpenAPI.Clients.ApiResponse <br/>
> application_gateway_private_link_resources_list(_api::ApplicationGatewayPrivateLinkResourcesApi, response_stream::Channel, resource_group_name::String, application_gateway_name::String, api_version::String, subscription_id::String; _mediaType=nothing) -> Channel{ ApplicationGatewayPrivateLinkResourceListResult }, OpenAPI.Clients.ApiResponse



Lists all private link resources on an application gateway.

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **ApplicationGatewayPrivateLinkResourcesApi** | API context | 
**resource_group_name** | **String**| The name of the resource group. | [default to nothing]
**application_gateway_name** | **String**| The name of the application gateway. | [default to nothing]
**api_version** | **String**| Client API version. | [default to nothing]
**subscription_id** | **String**| The subscription credentials which uniquely identify the Microsoft Azure subscription. The subscription ID forms part of the URI for every service call. | [default to nothing]

### Return type

[**ApplicationGatewayPrivateLinkResourceListResult**](ApplicationGatewayPrivateLinkResourceListResult.md)

### Authorization

[azure_auth](../README.md#azure_auth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

