# TrafficAnalyticsApi

All URIs are relative to *https://management.azure.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**network_watchers_get_flow_log_status**](TrafficAnalyticsApi.md#network_watchers_get_flow_log_status) | **POST** /subscriptions/{subscriptionId}/resourceGroups/{resourceGroupName}/providers/Microsoft.Network/networkWatchers/{networkWatcherName}/queryFlowLogStatus | 
[**network_watchers_set_flow_log_configuration**](TrafficAnalyticsApi.md#network_watchers_set_flow_log_configuration) | **POST** /subscriptions/{subscriptionId}/resourceGroups/{resourceGroupName}/providers/Microsoft.Network/networkWatchers/{networkWatcherName}/configureFlowLog | 


# **network_watchers_get_flow_log_status**
> network_watchers_get_flow_log_status(_api::TrafficAnalyticsApi, resource_group_name::String, network_watcher_name::String, api_version::String, subscription_id::String, parameters::FlowLogStatusParameters; _mediaType=nothing) -> FlowLogInformation, OpenAPI.Clients.ApiResponse <br/>
> network_watchers_get_flow_log_status(_api::TrafficAnalyticsApi, response_stream::Channel, resource_group_name::String, network_watcher_name::String, api_version::String, subscription_id::String, parameters::FlowLogStatusParameters; _mediaType=nothing) -> Channel{ FlowLogInformation }, OpenAPI.Clients.ApiResponse



Queries status of flow log and traffic analytics (optional) on a specified resource.

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **TrafficAnalyticsApi** | API context | 
**resource_group_name** | **String** | The name of the network watcher resource group. |
**network_watcher_name** | **String** | The name of the network watcher resource. |
**api_version** | **String** | Client API version. |
**subscription_id** | **String** | The subscription credentials which uniquely identify the Microsoft Azure subscription. The subscription ID forms part of the URI for every service call. |
**parameters** | [**FlowLogStatusParameters**](FlowLogStatusParameters.md) | Parameters that define a resource to query flow log and traffic analytics (optional) status. |

### Return type

[**FlowLogInformation**](FlowLogInformation.md)

### Authorization

[azure_auth](../README.md#azure_auth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **network_watchers_set_flow_log_configuration**
> network_watchers_set_flow_log_configuration(_api::TrafficAnalyticsApi, resource_group_name::String, network_watcher_name::String, api_version::String, subscription_id::String, parameters::FlowLogInformation; _mediaType=nothing) -> FlowLogInformation, OpenAPI.Clients.ApiResponse <br/>
> network_watchers_set_flow_log_configuration(_api::TrafficAnalyticsApi, response_stream::Channel, resource_group_name::String, network_watcher_name::String, api_version::String, subscription_id::String, parameters::FlowLogInformation; _mediaType=nothing) -> Channel{ FlowLogInformation }, OpenAPI.Clients.ApiResponse



Configures flow log and traffic analytics (optional) on a specified resource.

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **TrafficAnalyticsApi** | API context | 
**resource_group_name** | **String** | The name of the network watcher resource group. |
**network_watcher_name** | **String** | The name of the network watcher resource. |
**api_version** | **String** | Client API version. |
**subscription_id** | **String** | The subscription credentials which uniquely identify the Microsoft Azure subscription. The subscription ID forms part of the URI for every service call. |
**parameters** | [**FlowLogInformation**](FlowLogInformation.md) | Parameters that define the configuration of flow log. |

### Return type

[**FlowLogInformation**](FlowLogInformation.md)

### Authorization

[azure_auth](../README.md#azure_auth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

