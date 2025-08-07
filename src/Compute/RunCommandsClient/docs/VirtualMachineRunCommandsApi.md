# VirtualMachineRunCommandsApi

All URIs are relative to *https://management.azure.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**virtual_machine_run_commands_create_or_update**](VirtualMachineRunCommandsApi.md#virtual_machine_run_commands_create_or_update) | **PUT** /subscriptions/{subscriptionId}/resourceGroups/{resourceGroupName}/providers/Microsoft.Compute/virtualMachines/{vmName}/runCommands/{runCommandName} | 
[**virtual_machine_run_commands_delete**](VirtualMachineRunCommandsApi.md#virtual_machine_run_commands_delete) | **DELETE** /subscriptions/{subscriptionId}/resourceGroups/{resourceGroupName}/providers/Microsoft.Compute/virtualMachines/{vmName}/runCommands/{runCommandName} | 
[**virtual_machine_run_commands_get**](VirtualMachineRunCommandsApi.md#virtual_machine_run_commands_get) | **GET** /subscriptions/{subscriptionId}/providers/Microsoft.Compute/locations/{location}/runCommands/{commandId} | 
[**virtual_machine_run_commands_get_by_virtual_machine**](VirtualMachineRunCommandsApi.md#virtual_machine_run_commands_get_by_virtual_machine) | **GET** /subscriptions/{subscriptionId}/resourceGroups/{resourceGroupName}/providers/Microsoft.Compute/virtualMachines/{vmName}/runCommands/{runCommandName} | 
[**virtual_machine_run_commands_list**](VirtualMachineRunCommandsApi.md#virtual_machine_run_commands_list) | **GET** /subscriptions/{subscriptionId}/providers/Microsoft.Compute/locations/{location}/runCommands | 
[**virtual_machine_run_commands_list_by_virtual_machine**](VirtualMachineRunCommandsApi.md#virtual_machine_run_commands_list_by_virtual_machine) | **GET** /subscriptions/{subscriptionId}/resourceGroups/{resourceGroupName}/providers/Microsoft.Compute/virtualMachines/{vmName}/runCommands | 
[**virtual_machine_run_commands_update**](VirtualMachineRunCommandsApi.md#virtual_machine_run_commands_update) | **PATCH** /subscriptions/{subscriptionId}/resourceGroups/{resourceGroupName}/providers/Microsoft.Compute/virtualMachines/{vmName}/runCommands/{runCommandName} | 


# **virtual_machine_run_commands_create_or_update**
> virtual_machine_run_commands_create_or_update(_api::VirtualMachineRunCommandsApi, resource_group_name::String, vm_name::String, run_command_name::String, api_version::String, subscription_id::String, run_command::VirtualMachineRunCommand; _mediaType=nothing) -> VirtualMachineRunCommand, OpenAPI.Clients.ApiResponse <br/>
> virtual_machine_run_commands_create_or_update(_api::VirtualMachineRunCommandsApi, response_stream::Channel, resource_group_name::String, vm_name::String, run_command_name::String, api_version::String, subscription_id::String, run_command::VirtualMachineRunCommand; _mediaType=nothing) -> Channel{ VirtualMachineRunCommand }, OpenAPI.Clients.ApiResponse



The operation to create or update the run command.

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **VirtualMachineRunCommandsApi** | API context | 
**resource_group_name** | **String** | The name of the resource group. |
**vm_name** | **String** | The name of the virtual machine where the run command should be created or updated. |
**run_command_name** | **String** | The name of the virtual machine run command. |
**api_version** | **String** | Client Api Version. |
**subscription_id** | **String** | Subscription credentials which uniquely identify Microsoft Azure subscription. The subscription ID forms part of the URI for every service call. |
**run_command** | [**VirtualMachineRunCommand**](VirtualMachineRunCommand.md) | Parameters supplied to the Create Virtual Machine RunCommand operation. |

### Return type

[**VirtualMachineRunCommand**](VirtualMachineRunCommand.md)

### Authorization

[azure_auth](../README.md#azure_auth)

### HTTP request headers

 - **Content-Type**: application/json, text/json
 - **Accept**: application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **virtual_machine_run_commands_delete**
> virtual_machine_run_commands_delete(_api::VirtualMachineRunCommandsApi, resource_group_name::String, vm_name::String, run_command_name::String, api_version::String, subscription_id::String; _mediaType=nothing) -> Nothing, OpenAPI.Clients.ApiResponse <br/>
> virtual_machine_run_commands_delete(_api::VirtualMachineRunCommandsApi, response_stream::Channel, resource_group_name::String, vm_name::String, run_command_name::String, api_version::String, subscription_id::String; _mediaType=nothing) -> Channel{ Nothing }, OpenAPI.Clients.ApiResponse



The operation to delete the run command.

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **VirtualMachineRunCommandsApi** | API context | 
**resource_group_name** | **String** | The name of the resource group. |
**vm_name** | **String** | The name of the virtual machine where the run command should be deleted. |
**run_command_name** | **String** | The name of the virtual machine run command. |
**api_version** | **String** | Client Api Version. |
**subscription_id** | **String** | Subscription credentials which uniquely identify Microsoft Azure subscription. The subscription ID forms part of the URI for every service call. |

### Return type

Nothing

### Authorization

[azure_auth](../README.md#azure_auth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **virtual_machine_run_commands_get**
> virtual_machine_run_commands_get(_api::VirtualMachineRunCommandsApi, location::String, command_id::String, api_version::String, subscription_id::String; _mediaType=nothing) -> RunCommandDocument, OpenAPI.Clients.ApiResponse <br/>
> virtual_machine_run_commands_get(_api::VirtualMachineRunCommandsApi, response_stream::Channel, location::String, command_id::String, api_version::String, subscription_id::String; _mediaType=nothing) -> Channel{ RunCommandDocument }, OpenAPI.Clients.ApiResponse



Gets specific run command for a subscription in a location.

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **VirtualMachineRunCommandsApi** | API context | 
**location** | **String** | The location upon which run commands is queried. |
**command_id** | **String** | The command id. |
**api_version** | **String** | Client Api Version. |
**subscription_id** | **String** | Subscription credentials which uniquely identify Microsoft Azure subscription. The subscription ID forms part of the URI for every service call. |

### Return type

[**RunCommandDocument**](RunCommandDocument.md)

### Authorization

[azure_auth](../README.md#azure_auth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **virtual_machine_run_commands_get_by_virtual_machine**
> virtual_machine_run_commands_get_by_virtual_machine(_api::VirtualMachineRunCommandsApi, resource_group_name::String, vm_name::String, run_command_name::String, api_version::String, subscription_id::String; expand=nothing, _mediaType=nothing) -> VirtualMachineRunCommand, OpenAPI.Clients.ApiResponse <br/>
> virtual_machine_run_commands_get_by_virtual_machine(_api::VirtualMachineRunCommandsApi, response_stream::Channel, resource_group_name::String, vm_name::String, run_command_name::String, api_version::String, subscription_id::String; expand=nothing, _mediaType=nothing) -> Channel{ VirtualMachineRunCommand }, OpenAPI.Clients.ApiResponse



The operation to get the run command.

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **VirtualMachineRunCommandsApi** | API context | 
**resource_group_name** | **String** | The name of the resource group. |
**vm_name** | **String** | The name of the virtual machine containing the run command. |
**run_command_name** | **String** | The name of the virtual machine run command. |
**api_version** | **String** | Client Api Version. |
**subscription_id** | **String** | Subscription credentials which uniquely identify Microsoft Azure subscription. The subscription ID forms part of the URI for every service call. |

### Optional Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **expand** | **String** | The expand expression to apply on the operation. | [default to nothing]

### Return type

[**VirtualMachineRunCommand**](VirtualMachineRunCommand.md)

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
**location** | **String** | The location upon which run commands is queried. |
**api_version** | **String** | Client Api Version. |
**subscription_id** | **String** | Subscription credentials which uniquely identify Microsoft Azure subscription. The subscription ID forms part of the URI for every service call. |

### Return type

[**RunCommandListResult**](RunCommandListResult.md)

### Authorization

[azure_auth](../README.md#azure_auth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **virtual_machine_run_commands_list_by_virtual_machine**
> virtual_machine_run_commands_list_by_virtual_machine(_api::VirtualMachineRunCommandsApi, resource_group_name::String, vm_name::String, api_version::String, subscription_id::String; expand=nothing, _mediaType=nothing) -> VirtualMachineRunCommandsListResult, OpenAPI.Clients.ApiResponse <br/>
> virtual_machine_run_commands_list_by_virtual_machine(_api::VirtualMachineRunCommandsApi, response_stream::Channel, resource_group_name::String, vm_name::String, api_version::String, subscription_id::String; expand=nothing, _mediaType=nothing) -> Channel{ VirtualMachineRunCommandsListResult }, OpenAPI.Clients.ApiResponse



The operation to get all run commands of a Virtual Machine.

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **VirtualMachineRunCommandsApi** | API context | 
**resource_group_name** | **String** | The name of the resource group. |
**vm_name** | **String** | The name of the virtual machine containing the run command. |
**api_version** | **String** | Client Api Version. |
**subscription_id** | **String** | Subscription credentials which uniquely identify Microsoft Azure subscription. The subscription ID forms part of the URI for every service call. |

### Optional Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **expand** | **String** | The expand expression to apply on the operation. | [default to nothing]

### Return type

[**VirtualMachineRunCommandsListResult**](VirtualMachineRunCommandsListResult.md)

### Authorization

[azure_auth](../README.md#azure_auth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **virtual_machine_run_commands_update**
> virtual_machine_run_commands_update(_api::VirtualMachineRunCommandsApi, resource_group_name::String, vm_name::String, run_command_name::String, api_version::String, subscription_id::String, run_command::VirtualMachineRunCommandUpdate; _mediaType=nothing) -> VirtualMachineRunCommand, OpenAPI.Clients.ApiResponse <br/>
> virtual_machine_run_commands_update(_api::VirtualMachineRunCommandsApi, response_stream::Channel, resource_group_name::String, vm_name::String, run_command_name::String, api_version::String, subscription_id::String, run_command::VirtualMachineRunCommandUpdate; _mediaType=nothing) -> Channel{ VirtualMachineRunCommand }, OpenAPI.Clients.ApiResponse



The operation to update the run command.

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **VirtualMachineRunCommandsApi** | API context | 
**resource_group_name** | **String** | The name of the resource group. |
**vm_name** | **String** | The name of the virtual machine where the run command should be updated. |
**run_command_name** | **String** | The name of the virtual machine run command. |
**api_version** | **String** | Client Api Version. |
**subscription_id** | **String** | Subscription credentials which uniquely identify Microsoft Azure subscription. The subscription ID forms part of the URI for every service call. |
**run_command** | [**VirtualMachineRunCommandUpdate**](VirtualMachineRunCommandUpdate.md) | Parameters supplied to the Update Virtual Machine RunCommand operation. |

### Return type

[**VirtualMachineRunCommand**](VirtualMachineRunCommand.md)

### Authorization

[azure_auth](../README.md#azure_auth)

### HTTP request headers

 - **Content-Type**: application/json, text/json
 - **Accept**: application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

