# ConnectionMonitorsApi

All URIs are relative to *https://management.azure.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**connection_monitors_create_or_update**](ConnectionMonitorsApi.md#connection_monitors_create_or_update) | **PUT** /subscriptions/{subscriptionId}/resourceGroups/{resourceGroupName}/providers/Microsoft.Network/networkWatchers/{networkWatcherName}/connectionMonitors/{connectionMonitorName} | 
[**connection_monitors_delete**](ConnectionMonitorsApi.md#connection_monitors_delete) | **DELETE** /subscriptions/{subscriptionId}/resourceGroups/{resourceGroupName}/providers/Microsoft.Network/networkWatchers/{networkWatcherName}/connectionMonitors/{connectionMonitorName} | 
[**connection_monitors_get**](ConnectionMonitorsApi.md#connection_monitors_get) | **GET** /subscriptions/{subscriptionId}/resourceGroups/{resourceGroupName}/providers/Microsoft.Network/networkWatchers/{networkWatcherName}/connectionMonitors/{connectionMonitorName} | 
[**connection_monitors_list**](ConnectionMonitorsApi.md#connection_monitors_list) | **GET** /subscriptions/{subscriptionId}/resourceGroups/{resourceGroupName}/providers/Microsoft.Network/networkWatchers/{networkWatcherName}/connectionMonitors | 
[**connection_monitors_query**](ConnectionMonitorsApi.md#connection_monitors_query) | **POST** /subscriptions/{subscriptionId}/resourceGroups/{resourceGroupName}/providers/Microsoft.Network/networkWatchers/{networkWatcherName}/connectionMonitors/{connectionMonitorName}/query | 
[**connection_monitors_start**](ConnectionMonitorsApi.md#connection_monitors_start) | **POST** /subscriptions/{subscriptionId}/resourceGroups/{resourceGroupName}/providers/Microsoft.Network/networkWatchers/{networkWatcherName}/connectionMonitors/{connectionMonitorName}/start | 
[**connection_monitors_stop**](ConnectionMonitorsApi.md#connection_monitors_stop) | **POST** /subscriptions/{subscriptionId}/resourceGroups/{resourceGroupName}/providers/Microsoft.Network/networkWatchers/{networkWatcherName}/connectionMonitors/{connectionMonitorName}/stop | 
[**connection_monitors_update_tags**](ConnectionMonitorsApi.md#connection_monitors_update_tags) | **PATCH** /subscriptions/{subscriptionId}/resourceGroups/{resourceGroupName}/providers/Microsoft.Network/networkWatchers/{networkWatcherName}/connectionMonitors/{connectionMonitorName} | 


# **connection_monitors_create_or_update**
> connection_monitors_create_or_update(_api::ConnectionMonitorsApi, resource_group_name::String, network_watcher_name::String, connection_monitor_name::String, api_version::String, subscription_id::String, parameters::ConnectionMonitor; _mediaType=nothing) -> ConnectionMonitorResult, OpenAPI.Clients.ApiResponse <br/>
> connection_monitors_create_or_update(_api::ConnectionMonitorsApi, response_stream::Channel, resource_group_name::String, network_watcher_name::String, connection_monitor_name::String, api_version::String, subscription_id::String, parameters::ConnectionMonitor; _mediaType=nothing) -> Channel{ ConnectionMonitorResult }, OpenAPI.Clients.ApiResponse



Create or update a connection monitor.

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **ConnectionMonitorsApi** | API context | 
**resource_group_name** | **String**| The name of the resource group containing Network Watcher. | [default to nothing]
**network_watcher_name** | **String**| The name of the Network Watcher resource. | [default to nothing]
**connection_monitor_name** | **String**| The name of the connection monitor. | [default to nothing]
**api_version** | **String**| Client API version. | [default to nothing]
**subscription_id** | **String**| The subscription credentials which uniquely identify the Microsoft Azure subscription. The subscription ID forms part of the URI for every service call. | [default to nothing]
**parameters** | [**ConnectionMonitor**](ConnectionMonitor.md)| Parameters that define the operation to create a connection monitor. | 

### Return type

[**ConnectionMonitorResult**](ConnectionMonitorResult.md)

### Authorization

[azure_auth](../README.md#azure_auth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **connection_monitors_delete**
> connection_monitors_delete(_api::ConnectionMonitorsApi, resource_group_name::String, network_watcher_name::String, connection_monitor_name::String, api_version::String, subscription_id::String; _mediaType=nothing) -> Nothing, OpenAPI.Clients.ApiResponse <br/>
> connection_monitors_delete(_api::ConnectionMonitorsApi, response_stream::Channel, resource_group_name::String, network_watcher_name::String, connection_monitor_name::String, api_version::String, subscription_id::String; _mediaType=nothing) -> Channel{ Nothing }, OpenAPI.Clients.ApiResponse



Deletes the specified connection monitor.

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **ConnectionMonitorsApi** | API context | 
**resource_group_name** | **String**| The name of the resource group containing Network Watcher. | [default to nothing]
**network_watcher_name** | **String**| The name of the Network Watcher resource. | [default to nothing]
**connection_monitor_name** | **String**| The name of the connection monitor. | [default to nothing]
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

# **connection_monitors_get**
> connection_monitors_get(_api::ConnectionMonitorsApi, resource_group_name::String, network_watcher_name::String, connection_monitor_name::String, api_version::String, subscription_id::String; _mediaType=nothing) -> ConnectionMonitorResult, OpenAPI.Clients.ApiResponse <br/>
> connection_monitors_get(_api::ConnectionMonitorsApi, response_stream::Channel, resource_group_name::String, network_watcher_name::String, connection_monitor_name::String, api_version::String, subscription_id::String; _mediaType=nothing) -> Channel{ ConnectionMonitorResult }, OpenAPI.Clients.ApiResponse



Gets a connection monitor by name.

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **ConnectionMonitorsApi** | API context | 
**resource_group_name** | **String**| The name of the resource group containing Network Watcher. | [default to nothing]
**network_watcher_name** | **String**| The name of the Network Watcher resource. | [default to nothing]
**connection_monitor_name** | **String**| The name of the connection monitor. | [default to nothing]
**api_version** | **String**| Client API version. | [default to nothing]
**subscription_id** | **String**| The subscription credentials which uniquely identify the Microsoft Azure subscription. The subscription ID forms part of the URI for every service call. | [default to nothing]

### Return type

[**ConnectionMonitorResult**](ConnectionMonitorResult.md)

### Authorization

[azure_auth](../README.md#azure_auth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **connection_monitors_list**
> connection_monitors_list(_api::ConnectionMonitorsApi, resource_group_name::String, network_watcher_name::String, api_version::String, subscription_id::String; _mediaType=nothing) -> ConnectionMonitorListResult, OpenAPI.Clients.ApiResponse <br/>
> connection_monitors_list(_api::ConnectionMonitorsApi, response_stream::Channel, resource_group_name::String, network_watcher_name::String, api_version::String, subscription_id::String; _mediaType=nothing) -> Channel{ ConnectionMonitorListResult }, OpenAPI.Clients.ApiResponse



Lists all connection monitors for the specified Network Watcher.

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **ConnectionMonitorsApi** | API context | 
**resource_group_name** | **String**| The name of the resource group containing Network Watcher. | [default to nothing]
**network_watcher_name** | **String**| The name of the Network Watcher resource. | [default to nothing]
**api_version** | **String**| Client API version. | [default to nothing]
**subscription_id** | **String**| The subscription credentials which uniquely identify the Microsoft Azure subscription. The subscription ID forms part of the URI for every service call. | [default to nothing]

### Return type

[**ConnectionMonitorListResult**](ConnectionMonitorListResult.md)

### Authorization

[azure_auth](../README.md#azure_auth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **connection_monitors_query**
> connection_monitors_query(_api::ConnectionMonitorsApi, resource_group_name::String, network_watcher_name::String, connection_monitor_name::String, api_version::String, subscription_id::String; _mediaType=nothing) -> ConnectionMonitorQueryResult, OpenAPI.Clients.ApiResponse <br/>
> connection_monitors_query(_api::ConnectionMonitorsApi, response_stream::Channel, resource_group_name::String, network_watcher_name::String, connection_monitor_name::String, api_version::String, subscription_id::String; _mediaType=nothing) -> Channel{ ConnectionMonitorQueryResult }, OpenAPI.Clients.ApiResponse



Query a snapshot of the most recent connection states.

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **ConnectionMonitorsApi** | API context | 
**resource_group_name** | **String**| The name of the resource group containing Network Watcher. | [default to nothing]
**network_watcher_name** | **String**| The name of the Network Watcher resource. | [default to nothing]
**connection_monitor_name** | **String**| The name given to the connection monitor. | [default to nothing]
**api_version** | **String**| Client API version. | [default to nothing]
**subscription_id** | **String**| The subscription credentials which uniquely identify the Microsoft Azure subscription. The subscription ID forms part of the URI for every service call. | [default to nothing]

### Return type

[**ConnectionMonitorQueryResult**](ConnectionMonitorQueryResult.md)

### Authorization

[azure_auth](../README.md#azure_auth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **connection_monitors_start**
> connection_monitors_start(_api::ConnectionMonitorsApi, resource_group_name::String, network_watcher_name::String, connection_monitor_name::String, api_version::String, subscription_id::String; _mediaType=nothing) -> Nothing, OpenAPI.Clients.ApiResponse <br/>
> connection_monitors_start(_api::ConnectionMonitorsApi, response_stream::Channel, resource_group_name::String, network_watcher_name::String, connection_monitor_name::String, api_version::String, subscription_id::String; _mediaType=nothing) -> Channel{ Nothing }, OpenAPI.Clients.ApiResponse



Starts the specified connection monitor.

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **ConnectionMonitorsApi** | API context | 
**resource_group_name** | **String**| The name of the resource group containing Network Watcher. | [default to nothing]
**network_watcher_name** | **String**| The name of the Network Watcher resource. | [default to nothing]
**connection_monitor_name** | **String**| The name of the connection monitor. | [default to nothing]
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

# **connection_monitors_stop**
> connection_monitors_stop(_api::ConnectionMonitorsApi, resource_group_name::String, network_watcher_name::String, connection_monitor_name::String, api_version::String, subscription_id::String; _mediaType=nothing) -> Nothing, OpenAPI.Clients.ApiResponse <br/>
> connection_monitors_stop(_api::ConnectionMonitorsApi, response_stream::Channel, resource_group_name::String, network_watcher_name::String, connection_monitor_name::String, api_version::String, subscription_id::String; _mediaType=nothing) -> Channel{ Nothing }, OpenAPI.Clients.ApiResponse



Stops the specified connection monitor.

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **ConnectionMonitorsApi** | API context | 
**resource_group_name** | **String**| The name of the resource group containing Network Watcher. | [default to nothing]
**network_watcher_name** | **String**| The name of the Network Watcher resource. | [default to nothing]
**connection_monitor_name** | **String**| The name of the connection monitor. | [default to nothing]
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

# **connection_monitors_update_tags**
> connection_monitors_update_tags(_api::ConnectionMonitorsApi, resource_group_name::String, network_watcher_name::String, connection_monitor_name::String, api_version::String, subscription_id::String, parameters::TagsObject; _mediaType=nothing) -> ConnectionMonitorResult, OpenAPI.Clients.ApiResponse <br/>
> connection_monitors_update_tags(_api::ConnectionMonitorsApi, response_stream::Channel, resource_group_name::String, network_watcher_name::String, connection_monitor_name::String, api_version::String, subscription_id::String, parameters::TagsObject; _mediaType=nothing) -> Channel{ ConnectionMonitorResult }, OpenAPI.Clients.ApiResponse



Update tags of the specified connection monitor.

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **ConnectionMonitorsApi** | API context | 
**resource_group_name** | **String**| The name of the resource group. | [default to nothing]
**network_watcher_name** | **String**| The name of the network watcher. | [default to nothing]
**connection_monitor_name** | **String**| The name of the connection monitor. | [default to nothing]
**api_version** | **String**| Client API version. | [default to nothing]
**subscription_id** | **String**| The subscription credentials which uniquely identify the Microsoft Azure subscription. The subscription ID forms part of the URI for every service call. | [default to nothing]
**parameters** | [**TagsObject**](TagsObject.md)| Parameters supplied to update connection monitor tags. | 

### Return type

[**ConnectionMonitorResult**](ConnectionMonitorResult.md)

### Authorization

[azure_auth](../README.md#azure_auth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

