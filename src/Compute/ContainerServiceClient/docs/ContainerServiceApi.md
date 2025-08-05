# ContainerServiceApi

All URIs are relative to *https://management.azure.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**container_services_delete**](ContainerServiceApi.md#container_services_delete) | **DELETE** /subscriptions/{subscriptionId}/resourceGroups/{resourceGroupName}/providers/Microsoft.ContainerService/containerServices/{containerServiceName} | Deletes the specified container service.
[**container_services_get**](ContainerServiceApi.md#container_services_get) | **GET** /subscriptions/{subscriptionId}/resourceGroups/{resourceGroupName}/providers/Microsoft.ContainerService/containerServices/{containerServiceName} | Gets the properties of the specified container service.
[**container_services_list_by_resource_group**](ContainerServiceApi.md#container_services_list_by_resource_group) | **GET** /subscriptions/{subscriptionId}/resourceGroups/{resourceGroupName}/providers/Microsoft.ContainerService/containerServices | Gets a list of container services in the specified resource group.


# **container_services_delete**
> container_services_delete(_api::ContainerServiceApi, resource_group_name::String, container_service_name::String, api_version::String, subscription_id::String; _mediaType=nothing) -> Nothing, OpenAPI.Clients.ApiResponse <br/>
> container_services_delete(_api::ContainerServiceApi, response_stream::Channel, resource_group_name::String, container_service_name::String, api_version::String, subscription_id::String; _mediaType=nothing) -> Channel{ Nothing }, OpenAPI.Clients.ApiResponse

Deletes the specified container service.

Deletes the specified container service in the specified subscription and resource group. The operation does not delete other resources created as part of creating a container service, including storage accounts, VMs, and availability sets. All the other resources created with the container service are part of the same resource group and can be deleted individually.

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **ContainerServiceApi** | API context | 
**resource_group_name** | **String** | The name of the resource group. |
**container_service_name** | **String** | The name of the container service in the specified subscription and resource group. |
**api_version** | **String** | Client Api Version. |
**subscription_id** | **String** | Subscription credentials which uniquely identify Microsoft Azure subscription. The subscription ID forms part of the URI for every service call. |

### Return type

Nothing

### Authorization

[azure_auth](../README.md#azure_auth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **container_services_get**
> container_services_get(_api::ContainerServiceApi, resource_group_name::String, container_service_name::String, api_version::String, subscription_id::String; _mediaType=nothing) -> ContainerService, OpenAPI.Clients.ApiResponse <br/>
> container_services_get(_api::ContainerServiceApi, response_stream::Channel, resource_group_name::String, container_service_name::String, api_version::String, subscription_id::String; _mediaType=nothing) -> Channel{ ContainerService }, OpenAPI.Clients.ApiResponse

Gets the properties of the specified container service.

Gets the properties of the specified container service in the specified subscription and resource group. The operation returns the properties including state, orchestrator, number of masters and agents, and FQDNs of masters and agents. 

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **ContainerServiceApi** | API context | 
**resource_group_name** | **String** | The name of the resource group. |
**container_service_name** | **String** | The name of the container service in the specified subscription and resource group. |
**api_version** | **String** | Client Api Version. |
**subscription_id** | **String** | Subscription credentials which uniquely identify Microsoft Azure subscription. The subscription ID forms part of the URI for every service call. |

### Return type

[**ContainerService**](ContainerService.md)

### Authorization

[azure_auth](../README.md#azure_auth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **container_services_list_by_resource_group**
> container_services_list_by_resource_group(_api::ContainerServiceApi, resource_group_name::String, api_version::String, subscription_id::String; _mediaType=nothing) -> ContainerServiceListResult, OpenAPI.Clients.ApiResponse <br/>
> container_services_list_by_resource_group(_api::ContainerServiceApi, response_stream::Channel, resource_group_name::String, api_version::String, subscription_id::String; _mediaType=nothing) -> Channel{ ContainerServiceListResult }, OpenAPI.Clients.ApiResponse

Gets a list of container services in the specified resource group.

Gets a list of container services in the specified subscription and resource group. The operation returns properties of each container service including state, orchestrator, number of masters and agents, and FQDNs of masters and agents.

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **ContainerServiceApi** | API context | 
**resource_group_name** | **String** | The name of the resource group. |
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

