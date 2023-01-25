# VirtualMachineRunCommandsApi

All URIs are relative to *https://management.azure.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**virtual_machine_run_commands_get**](VirtualMachineRunCommandsApi.md#virtual_machine_run_commands_get) | **GET** /subscriptions/{subscriptionId}/providers/Microsoft.Compute/locations/{location}/runCommands/{commandId} | 
[**virtual_machine_run_commands_list**](VirtualMachineRunCommandsApi.md#virtual_machine_run_commands_list) | **GET** /subscriptions/{subscriptionId}/providers/Microsoft.Compute/locations/{location}/runCommands | 


# **virtual_machine_run_commands_get**
> virtual_machine_run_commands_get(_api::VirtualMachineRunCommandsApi, location::String, command_id::String, api_version::String, subscription_id::String; _mediaType=nothing) -> RunCommandDocument, OpenAPI.Clients.ApiResponse <br/>
> virtual_machine_run_commands_get(_api::VirtualMachineRunCommandsApi, response_stream::Channel, location::String, command_id::String, api_version::String, subscription_id::String; _mediaType=nothing) -> Channel{ RunCommandDocument }, OpenAPI.Clients.ApiResponse



Gets specific run command for a subscription in a location.

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **VirtualMachineRunCommandsApi** | API context | 
**location** | **String**| The location upon which run commands is queried. | [default to nothing]
**command_id** | **String**| The command id. | [default to nothing]
**api_version** | **String**| Client Api Version. | [default to nothing]
**subscription_id** | **String**| Subscription credentials which uniquely identify Microsoft Azure subscription. The subscription ID forms part of the URI for every service call. | [default to nothing]

### Return type

[**RunCommandDocument**](RunCommandDocument.md)

### Authorization

[azure_auth](../README.md#azure_auth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **virtual_machine_run_commands_list**
> virtual_machine_run_commands_list(_api::VirtualMachineRunCommandsApi, location::String, api_version::String, subscription_id::String; _mediaType=nothing) -> RunCommandListResult, OpenAPI.Clients.ApiResponse <br/>
> virtual_machine_run_commands_list(_api::VirtualMachineRunCommandsApi, response_stream::Channel, location::String, api_version::String, subscription_id::String; _mediaType=nothing) -> Channel{ RunCommandListResult }, OpenAPI.Clients.ApiResponse



Lists all available run commands for a subscription in a location.

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **VirtualMachineRunCommandsApi** | API context | 
**location** | **String**| The location upon which run commands is queried. | [default to nothing]
**api_version** | **String**| Client Api Version. | [default to nothing]
**subscription_id** | **String**| Subscription credentials which uniquely identify Microsoft Azure subscription. The subscription ID forms part of the URI for every service call. | [default to nothing]

### Return type

[**RunCommandListResult**](RunCommandListResult.md)

### Authorization

[azure_auth](../README.md#azure_auth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

