# PacketCapturesApi

All URIs are relative to *https://management.azure.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**packet_captures_create**](PacketCapturesApi.md#packet_captures_create) | **PUT** /subscriptions/{subscriptionId}/resourceGroups/{resourceGroupName}/providers/Microsoft.Network/networkWatchers/{networkWatcherName}/packetCaptures/{packetCaptureName} | 
[**packet_captures_delete**](PacketCapturesApi.md#packet_captures_delete) | **DELETE** /subscriptions/{subscriptionId}/resourceGroups/{resourceGroupName}/providers/Microsoft.Network/networkWatchers/{networkWatcherName}/packetCaptures/{packetCaptureName} | 
[**packet_captures_get**](PacketCapturesApi.md#packet_captures_get) | **GET** /subscriptions/{subscriptionId}/resourceGroups/{resourceGroupName}/providers/Microsoft.Network/networkWatchers/{networkWatcherName}/packetCaptures/{packetCaptureName} | 
[**packet_captures_get_status**](PacketCapturesApi.md#packet_captures_get_status) | **POST** /subscriptions/{subscriptionId}/resourceGroups/{resourceGroupName}/providers/Microsoft.Network/networkWatchers/{networkWatcherName}/packetCaptures/{packetCaptureName}/queryStatus | 
[**packet_captures_list**](PacketCapturesApi.md#packet_captures_list) | **GET** /subscriptions/{subscriptionId}/resourceGroups/{resourceGroupName}/providers/Microsoft.Network/networkWatchers/{networkWatcherName}/packetCaptures | 
[**packet_captures_stop**](PacketCapturesApi.md#packet_captures_stop) | **POST** /subscriptions/{subscriptionId}/resourceGroups/{resourceGroupName}/providers/Microsoft.Network/networkWatchers/{networkWatcherName}/packetCaptures/{packetCaptureName}/stop | 


# **packet_captures_create**
> packet_captures_create(_api::PacketCapturesApi, resource_group_name::String, network_watcher_name::String, packet_capture_name::String, api_version::String, subscription_id::String, parameters::PacketCapture; _mediaType=nothing) -> PacketCaptureResult, OpenAPI.Clients.ApiResponse <br/>
> packet_captures_create(_api::PacketCapturesApi, response_stream::Channel, resource_group_name::String, network_watcher_name::String, packet_capture_name::String, api_version::String, subscription_id::String, parameters::PacketCapture; _mediaType=nothing) -> Channel{ PacketCaptureResult }, OpenAPI.Clients.ApiResponse



Create and start a packet capture on the specified VM.

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **PacketCapturesApi** | API context | 
**resource_group_name** | **String** | The name of the resource group. |
**network_watcher_name** | **String** | The name of the network watcher. |
**packet_capture_name** | **String** | The name of the packet capture session. |
**api_version** | **String** | Client API version. |
**subscription_id** | **String** | The subscription credentials which uniquely identify the Microsoft Azure subscription. The subscription ID forms part of the URI for every service call. |
**parameters** | [**PacketCapture**](PacketCapture.md) | Parameters that define the create packet capture operation. |

### Return type

[**PacketCaptureResult**](PacketCaptureResult.md)

### Authorization

[azure_auth](../README.md#azure_auth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **packet_captures_delete**
> packet_captures_delete(_api::PacketCapturesApi, resource_group_name::String, network_watcher_name::String, packet_capture_name::String, api_version::String, subscription_id::String; _mediaType=nothing) -> Nothing, OpenAPI.Clients.ApiResponse <br/>
> packet_captures_delete(_api::PacketCapturesApi, response_stream::Channel, resource_group_name::String, network_watcher_name::String, packet_capture_name::String, api_version::String, subscription_id::String; _mediaType=nothing) -> Channel{ Nothing }, OpenAPI.Clients.ApiResponse



Deletes the specified packet capture session.

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **PacketCapturesApi** | API context | 
**resource_group_name** | **String** | The name of the resource group. |
**network_watcher_name** | **String** | The name of the network watcher. |
**packet_capture_name** | **String** | The name of the packet capture session. |
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

# **packet_captures_get**
> packet_captures_get(_api::PacketCapturesApi, resource_group_name::String, network_watcher_name::String, packet_capture_name::String, api_version::String, subscription_id::String; _mediaType=nothing) -> PacketCaptureResult, OpenAPI.Clients.ApiResponse <br/>
> packet_captures_get(_api::PacketCapturesApi, response_stream::Channel, resource_group_name::String, network_watcher_name::String, packet_capture_name::String, api_version::String, subscription_id::String; _mediaType=nothing) -> Channel{ PacketCaptureResult }, OpenAPI.Clients.ApiResponse



Gets a packet capture session by name.

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **PacketCapturesApi** | API context | 
**resource_group_name** | **String** | The name of the resource group. |
**network_watcher_name** | **String** | The name of the network watcher. |
**packet_capture_name** | **String** | The name of the packet capture session. |
**api_version** | **String** | Client API version. |
**subscription_id** | **String** | The subscription credentials which uniquely identify the Microsoft Azure subscription. The subscription ID forms part of the URI for every service call. |

### Return type

[**PacketCaptureResult**](PacketCaptureResult.md)

### Authorization

[azure_auth](../README.md#azure_auth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **packet_captures_get_status**
> packet_captures_get_status(_api::PacketCapturesApi, resource_group_name::String, network_watcher_name::String, packet_capture_name::String, api_version::String, subscription_id::String; _mediaType=nothing) -> PacketCaptureQueryStatusResult, OpenAPI.Clients.ApiResponse <br/>
> packet_captures_get_status(_api::PacketCapturesApi, response_stream::Channel, resource_group_name::String, network_watcher_name::String, packet_capture_name::String, api_version::String, subscription_id::String; _mediaType=nothing) -> Channel{ PacketCaptureQueryStatusResult }, OpenAPI.Clients.ApiResponse



Query the status of a running packet capture session.

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **PacketCapturesApi** | API context | 
**resource_group_name** | **String** | The name of the resource group. |
**network_watcher_name** | **String** | The name of the Network Watcher resource. |
**packet_capture_name** | **String** | The name given to the packet capture session. |
**api_version** | **String** | Client API version. |
**subscription_id** | **String** | The subscription credentials which uniquely identify the Microsoft Azure subscription. The subscription ID forms part of the URI for every service call. |

### Return type

[**PacketCaptureQueryStatusResult**](PacketCaptureQueryStatusResult.md)

### Authorization

[azure_auth](../README.md#azure_auth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **packet_captures_list**
> packet_captures_list(_api::PacketCapturesApi, resource_group_name::String, network_watcher_name::String, api_version::String, subscription_id::String; _mediaType=nothing) -> PacketCaptureListResult, OpenAPI.Clients.ApiResponse <br/>
> packet_captures_list(_api::PacketCapturesApi, response_stream::Channel, resource_group_name::String, network_watcher_name::String, api_version::String, subscription_id::String; _mediaType=nothing) -> Channel{ PacketCaptureListResult }, OpenAPI.Clients.ApiResponse



Lists all packet capture sessions within the specified resource group.

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **PacketCapturesApi** | API context | 
**resource_group_name** | **String** | The name of the resource group. |
**network_watcher_name** | **String** | The name of the Network Watcher resource. |
**api_version** | **String** | Client API version. |
**subscription_id** | **String** | The subscription credentials which uniquely identify the Microsoft Azure subscription. The subscription ID forms part of the URI for every service call. |

### Return type

[**PacketCaptureListResult**](PacketCaptureListResult.md)

### Authorization

[azure_auth](../README.md#azure_auth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **packet_captures_stop**
> packet_captures_stop(_api::PacketCapturesApi, resource_group_name::String, network_watcher_name::String, packet_capture_name::String, api_version::String, subscription_id::String; _mediaType=nothing) -> Nothing, OpenAPI.Clients.ApiResponse <br/>
> packet_captures_stop(_api::PacketCapturesApi, response_stream::Channel, resource_group_name::String, network_watcher_name::String, packet_capture_name::String, api_version::String, subscription_id::String; _mediaType=nothing) -> Channel{ Nothing }, OpenAPI.Clients.ApiResponse



Stops a specified packet capture session.

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **PacketCapturesApi** | API context | 
**resource_group_name** | **String** | The name of the resource group. |
**network_watcher_name** | **String** | The name of the network watcher. |
**packet_capture_name** | **String** | The name of the packet capture session. |
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

