# ContainerServicesApi

All URIs are relative to *https://management.azure.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**container_services_create_or_update**](ContainerServicesApi.md#container_services_create_or_update) | **PUT** /subscriptions/{subscriptionId}/resourceGroups/{resourceGroupName}/providers/Microsoft.ContainerService/containerServices/{containerServiceName} | Creates or updates a container service.
[**container_services_list**](ContainerServicesApi.md#container_services_list) | **GET** /subscriptions/{subscriptionId}/providers/Microsoft.ContainerService/containerServices | Gets a list of container services in the specified subscription.


# **container_services_create_or_update**
> container_services_create_or_update(_api::ContainerServicesApi, resource_group_name::String, container_service_name::String, api_version::String, subscription_id::String, parameters::ContainerService; _mediaType=nothing) -> ContainerService, OpenAPI.Clients.ApiResponse <br/>
> container_services_create_or_update(_api::ContainerServicesApi, response_stream::Channel, resource_group_name::String, container_service_name::String, api_version::String, subscription_id::String, parameters::ContainerService; _mediaType=nothing) -> Channel{ ContainerService }, OpenAPI.Clients.ApiResponse

Creates or updates a container service.

Creates or updates a container service with the specified configuration of orchestrator, masters, and agents.

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **ContainerServicesApi** | API context | 
**resource_group_name** | **String** | The name of the resource group. |
**container_service_name** | **String** | The name of the container service in the specified subscription and resource group. |
**api_version** | **String** | Client Api Version. |
**subscription_id** | **String** | Subscription credentials which uniquely identify Microsoft Azure subscription. The subscription ID forms part of the URI for every service call. |
**parameters** | [**ContainerService**](ContainerService.md) | Parameters supplied to the Create or Update a Container Service operation. |

### Return type

[**ContainerService**](ContainerService.md)

### Authorization

[azure_auth](../README.md#azure_auth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **container_services_list**
> container_services_list(_api::ContainerServicesApi, api_version::String, subscription_id::String; _mediaType=nothing) -> ContainerServiceListResult, OpenAPI.Clients.ApiResponse <br/>
> container_services_list(_api::ContainerServicesApi, response_stream::Channel, api_version::String, subscription_id::String; _mediaType=nothing) -> Channel{ ContainerServiceListResult }, OpenAPI.Clients.ApiResponse

Gets a list of container services in the specified subscription.

Gets a list of container services in the specified subscription. The operation returns properties of each container service including state, orchestrator, number of masters and agents, and FQDNs of masters and agents.

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **ContainerServicesApi** | API context | 
**api_version** | **String** | Client Api Version. |
**subscription_id** | **String** | Subscription credentials which uniquely identify Microsoft Azure subscription. The subscription ID forms part of the URI for every service call. |

### Return type

[**ContainerServiceListResult**](ContainerServiceListResult.md)

### Authorization

[azure_auth](../README.md#azure_auth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

