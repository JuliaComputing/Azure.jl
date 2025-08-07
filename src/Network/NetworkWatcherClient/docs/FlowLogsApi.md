# FlowLogsApi

All URIs are relative to *https://management.azure.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**flow_logs_create_or_update**](FlowLogsApi.md#flow_logs_create_or_update) | **PUT** /subscriptions/{subscriptionId}/resourceGroups/{resourceGroupName}/providers/Microsoft.Network/networkWatchers/{networkWatcherName}/flowLogs/{flowLogName} | 
[**flow_logs_delete**](FlowLogsApi.md#flow_logs_delete) | **DELETE** /subscriptions/{subscriptionId}/resourceGroups/{resourceGroupName}/providers/Microsoft.Network/networkWatchers/{networkWatcherName}/flowLogs/{flowLogName} | 
[**flow_logs_get**](FlowLogsApi.md#flow_logs_get) | **GET** /subscriptions/{subscriptionId}/resourceGroups/{resourceGroupName}/providers/Microsoft.Network/networkWatchers/{networkWatcherName}/flowLogs/{flowLogName} | 
[**flow_logs_list**](FlowLogsApi.md#flow_logs_list) | **GET** /subscriptions/{subscriptionId}/resourceGroups/{resourceGroupName}/providers/Microsoft.Network/networkWatchers/{networkWatcherName}/flowLogs | 
[**flow_logs_update_tags**](FlowLogsApi.md#flow_logs_update_tags) | **PATCH** /subscriptions/{subscriptionId}/resourceGroups/{resourceGroupName}/providers/Microsoft.Network/networkWatchers/{networkWatcherName}/flowLogs/{flowLogName} | 


# **flow_logs_create_or_update**
> flow_logs_create_or_update(_api::FlowLogsApi, resource_group_name::String, network_watcher_name::String, flow_log_name::String, api_version::String, subscription_id::String, parameters::FlowLog; _mediaType=nothing) -> FlowLog, OpenAPI.Clients.ApiResponse <br/>
> flow_logs_create_or_update(_api::FlowLogsApi, response_stream::Channel, resource_group_name::String, network_watcher_name::String, flow_log_name::String, api_version::String, subscription_id::String, parameters::FlowLog; _mediaType=nothing) -> Channel{ FlowLog }, OpenAPI.Clients.ApiResponse



Create or update a flow log for the specified network security group.

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **FlowLogsApi** | API context | 
**resource_group_name** | **String** | The name of the resource group. |
**network_watcher_name** | **String** | The name of the network watcher. |
**flow_log_name** | **String** | The name of the flow log. |
**api_version** | **String** | Client API version. |
**subscription_id** | **String** | The subscription credentials which uniquely identify the Microsoft Azure subscription. The subscription ID forms part of the URI for every service call. |
**parameters** | [**FlowLog**](FlowLog.md) | Parameters that define the create or update flow log resource. |

### Return type

[**FlowLog**](FlowLog.md)

### Authorization

[azure_auth](../README.md#azure_auth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **flow_logs_delete**
> flow_logs_delete(_api::FlowLogsApi, resource_group_name::String, network_watcher_name::String, flow_log_name::String, api_version::String, subscription_id::String; _mediaType=nothing) -> Nothing, OpenAPI.Clients.ApiResponse <br/>
> flow_logs_delete(_api::FlowLogsApi, response_stream::Channel, resource_group_name::String, network_watcher_name::String, flow_log_name::String, api_version::String, subscription_id::String; _mediaType=nothing) -> Channel{ Nothing }, OpenAPI.Clients.ApiResponse



Deletes the specified flow log resource.

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **FlowLogsApi** | API context | 
**resource_group_name** | **String** | The name of the resource group. |
**network_watcher_name** | **String** | The name of the network watcher. |
**flow_log_name** | **String** | The name of the flow log resource. |
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

# **flow_logs_get**
> flow_logs_get(_api::FlowLogsApi, resource_group_name::String, network_watcher_name::String, flow_log_name::String, api_version::String, subscription_id::String; _mediaType=nothing) -> FlowLog, OpenAPI.Clients.ApiResponse <br/>
> flow_logs_get(_api::FlowLogsApi, response_stream::Channel, resource_group_name::String, network_watcher_name::String, flow_log_name::String, api_version::String, subscription_id::String; _mediaType=nothing) -> Channel{ FlowLog }, OpenAPI.Clients.ApiResponse



Gets a flow log resource by name.

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **FlowLogsApi** | API context | 
**resource_group_name** | **String** | The name of the resource group. |
**network_watcher_name** | **String** | The name of the network watcher. |
**flow_log_name** | **String** | The name of the flow log resource. |
**api_version** | **String** | Client API version. |
**subscription_id** | **String** | The subscription credentials which uniquely identify the Microsoft Azure subscription. The subscription ID forms part of the URI for every service call. |

### Return type

[**FlowLog**](FlowLog.md)

### Authorization

[azure_auth](../README.md#azure_auth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **flow_logs_list**
> flow_logs_list(_api::FlowLogsApi, resource_group_name::String, network_watcher_name::String, api_version::String, subscription_id::String; _mediaType=nothing) -> FlowLogListResult, OpenAPI.Clients.ApiResponse <br/>
> flow_logs_list(_api::FlowLogsApi, response_stream::Channel, resource_group_name::String, network_watcher_name::String, api_version::String, subscription_id::String; _mediaType=nothing) -> Channel{ FlowLogListResult }, OpenAPI.Clients.ApiResponse



Lists all flow log resources for the specified Network Watcher.

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **FlowLogsApi** | API context | 
**resource_group_name** | **String** | The name of the resource group containing Network Watcher. |
**network_watcher_name** | **String** | The name of the Network Watcher resource. |
**api_version** | **String** | Client API version. |
**subscription_id** | **String** | The subscription credentials which uniquely identify the Microsoft Azure subscription. The subscription ID forms part of the URI for every service call. |

### Return type

[**FlowLogListResult**](FlowLogListResult.md)

### Authorization

[azure_auth](../README.md#azure_auth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **flow_logs_update_tags**
> flow_logs_update_tags(_api::FlowLogsApi, resource_group_name::String, network_watcher_name::String, flow_log_name::String, api_version::String, subscription_id::String, parameters::TagsObject; _mediaType=nothing) -> FlowLog, OpenAPI.Clients.ApiResponse <br/>
> flow_logs_update_tags(_api::FlowLogsApi, response_stream::Channel, resource_group_name::String, network_watcher_name::String, flow_log_name::String, api_version::String, subscription_id::String, parameters::TagsObject; _mediaType=nothing) -> Channel{ FlowLog }, OpenAPI.Clients.ApiResponse



Update tags of the specified flow log.

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **FlowLogsApi** | API context | 
**resource_group_name** | **String** | The name of the resource group. |
**network_watcher_name** | **String** | The name of the network watcher. |
**flow_log_name** | **String** | The name of the flow log. |
**api_version** | **String** | Client API version. |
**subscription_id** | **String** | The subscription credentials which uniquely identify the Microsoft Azure subscription. The subscription ID forms part of the URI for every service call. |
**parameters** | [**TagsObject**](TagsObject.md) | Parameters supplied to update flow log tags. |

### Return type

[**FlowLog**](FlowLog.md)

### Authorization

[azure_auth](../README.md#azure_auth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

