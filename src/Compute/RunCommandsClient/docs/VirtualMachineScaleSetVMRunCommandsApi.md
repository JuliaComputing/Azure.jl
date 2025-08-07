# VirtualMachineScaleSetVMRunCommandsApi

All URIs are relative to *https://management.azure.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**virtual_machine_scale_set_v_m_run_commands_create_or_update**](VirtualMachineScaleSetVMRunCommandsApi.md#virtual_machine_scale_set_v_m_run_commands_create_or_update) | **PUT** /subscriptions/{subscriptionId}/resourceGroups/{resourceGroupName}/providers/Microsoft.Compute/virtualMachineScaleSets/{vmScaleSetName}/virtualMachines/{instanceId}/runCommands/{runCommandName} | 
[**virtual_machine_scale_set_v_m_run_commands_delete**](VirtualMachineScaleSetVMRunCommandsApi.md#virtual_machine_scale_set_v_m_run_commands_delete) | **DELETE** /subscriptions/{subscriptionId}/resourceGroups/{resourceGroupName}/providers/Microsoft.Compute/virtualMachineScaleSets/{vmScaleSetName}/virtualMachines/{instanceId}/runCommands/{runCommandName} | 
[**virtual_machine_scale_set_v_m_run_commands_get**](VirtualMachineScaleSetVMRunCommandsApi.md#virtual_machine_scale_set_v_m_run_commands_get) | **GET** /subscriptions/{subscriptionId}/resourceGroups/{resourceGroupName}/providers/Microsoft.Compute/virtualMachineScaleSets/{vmScaleSetName}/virtualMachines/{instanceId}/runCommands/{runCommandName} | 
[**virtual_machine_scale_set_v_m_run_commands_list**](VirtualMachineScaleSetVMRunCommandsApi.md#virtual_machine_scale_set_v_m_run_commands_list) | **GET** /subscriptions/{subscriptionId}/resourceGroups/{resourceGroupName}/providers/Microsoft.Compute/virtualMachineScaleSets/{vmScaleSetName}/virtualMachines/{instanceId}/runCommands | 
[**virtual_machine_scale_set_v_m_run_commands_update**](VirtualMachineScaleSetVMRunCommandsApi.md#virtual_machine_scale_set_v_m_run_commands_update) | **PATCH** /subscriptions/{subscriptionId}/resourceGroups/{resourceGroupName}/providers/Microsoft.Compute/virtualMachineScaleSets/{vmScaleSetName}/virtualMachines/{instanceId}/runCommands/{runCommandName} | 


# **virtual_machine_scale_set_v_m_run_commands_create_or_update**
> virtual_machine_scale_set_v_m_run_commands_create_or_update(_api::VirtualMachineScaleSetVMRunCommandsApi, resource_group_name::String, vm_scale_set_name::String, instance_id::String, run_command_name::String, api_version::String, subscription_id::String, run_command::VirtualMachineRunCommand; _mediaType=nothing) -> VirtualMachineRunCommand, OpenAPI.Clients.ApiResponse <br/>
> virtual_machine_scale_set_v_m_run_commands_create_or_update(_api::VirtualMachineScaleSetVMRunCommandsApi, response_stream::Channel, resource_group_name::String, vm_scale_set_name::String, instance_id::String, run_command_name::String, api_version::String, subscription_id::String, run_command::VirtualMachineRunCommand; _mediaType=nothing) -> Channel{ VirtualMachineRunCommand }, OpenAPI.Clients.ApiResponse



The operation to create or update the VMSS VM run command.

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **VirtualMachineScaleSetVMRunCommandsApi** | API context | 
**resource_group_name** | **String** | The name of the resource group. |
**vm_scale_set_name** | **String** | The name of the VM scale set. |
**instance_id** | **String** | The instance ID of the virtual machine. |
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

# **virtual_machine_scale_set_v_m_run_commands_delete**
> virtual_machine_scale_set_v_m_run_commands_delete(_api::VirtualMachineScaleSetVMRunCommandsApi, resource_group_name::String, vm_scale_set_name::String, instance_id::String, run_command_name::String, api_version::String, subscription_id::String; _mediaType=nothing) -> Nothing, OpenAPI.Clients.ApiResponse <br/>
> virtual_machine_scale_set_v_m_run_commands_delete(_api::VirtualMachineScaleSetVMRunCommandsApi, response_stream::Channel, resource_group_name::String, vm_scale_set_name::String, instance_id::String, run_command_name::String, api_version::String, subscription_id::String; _mediaType=nothing) -> Channel{ Nothing }, OpenAPI.Clients.ApiResponse



The operation to delete the VMSS VM run command.

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **VirtualMachineScaleSetVMRunCommandsApi** | API context | 
**resource_group_name** | **String** | The name of the resource group. |
**vm_scale_set_name** | **String** | The name of the VM scale set. |
**instance_id** | **String** | The instance ID of the virtual machine. |
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

# **virtual_machine_scale_set_v_m_run_commands_get**
> virtual_machine_scale_set_v_m_run_commands_get(_api::VirtualMachineScaleSetVMRunCommandsApi, resource_group_name::String, vm_scale_set_name::String, instance_id::String, run_command_name::String, api_version::String, subscription_id::String; expand=nothing, _mediaType=nothing) -> VirtualMachineRunCommand, OpenAPI.Clients.ApiResponse <br/>
> virtual_machine_scale_set_v_m_run_commands_get(_api::VirtualMachineScaleSetVMRunCommandsApi, response_stream::Channel, resource_group_name::String, vm_scale_set_name::String, instance_id::String, run_command_name::String, api_version::String, subscription_id::String; expand=nothing, _mediaType=nothing) -> Channel{ VirtualMachineRunCommand }, OpenAPI.Clients.ApiResponse



The operation to get the VMSS VM run command.

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **VirtualMachineScaleSetVMRunCommandsApi** | API context | 
**resource_group_name** | **String** | The name of the resource group. |
**vm_scale_set_name** | **String** | The name of the VM scale set. |
**instance_id** | **String** | The instance ID of the virtual machine. |
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

# **virtual_machine_scale_set_v_m_run_commands_list**
> virtual_machine_scale_set_v_m_run_commands_list(_api::VirtualMachineScaleSetVMRunCommandsApi, resource_group_name::String, vm_scale_set_name::String, instance_id::String, api_version::String, subscription_id::String; expand=nothing, _mediaType=nothing) -> VirtualMachineRunCommandsListResult, OpenAPI.Clients.ApiResponse <br/>
> virtual_machine_scale_set_v_m_run_commands_list(_api::VirtualMachineScaleSetVMRunCommandsApi, response_stream::Channel, resource_group_name::String, vm_scale_set_name::String, instance_id::String, api_version::String, subscription_id::String; expand=nothing, _mediaType=nothing) -> Channel{ VirtualMachineRunCommandsListResult }, OpenAPI.Clients.ApiResponse



The operation to get all run commands of an instance in Virtual Machine Scaleset.

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **VirtualMachineScaleSetVMRunCommandsApi** | API context | 
**resource_group_name** | **String** | The name of the resource group. |
**vm_scale_set_name** | **String** | The name of the VM scale set. |
**instance_id** | **String** | The instance ID of the virtual machine. |
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

# **virtual_machine_scale_set_v_m_run_commands_update**
> virtual_machine_scale_set_v_m_run_commands_update(_api::VirtualMachineScaleSetVMRunCommandsApi, resource_group_name::String, vm_scale_set_name::String, instance_id::String, run_command_name::String, api_version::String, subscription_id::String, run_command::VirtualMachineRunCommandUpdate; _mediaType=nothing) -> VirtualMachineRunCommand, OpenAPI.Clients.ApiResponse <br/>
> virtual_machine_scale_set_v_m_run_commands_update(_api::VirtualMachineScaleSetVMRunCommandsApi, response_stream::Channel, resource_group_name::String, vm_scale_set_name::String, instance_id::String, run_command_name::String, api_version::String, subscription_id::String, run_command::VirtualMachineRunCommandUpdate; _mediaType=nothing) -> Channel{ VirtualMachineRunCommand }, OpenAPI.Clients.ApiResponse



The operation to update the VMSS VM run command.

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **VirtualMachineScaleSetVMRunCommandsApi** | API context | 
**resource_group_name** | **String** | The name of the resource group. |
**vm_scale_set_name** | **String** | The name of the VM scale set. |
**instance_id** | **String** | The instance ID of the virtual machine. |
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

