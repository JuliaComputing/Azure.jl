# VirtualMachineScaleSetVMsApi

All URIs are relative to *https://management.azure.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**virtual_machine_scale_set_v_ms_run_command**](VirtualMachineScaleSetVMsApi.md#virtual_machine_scale_set_v_ms_run_command) | **POST** /subscriptions/{subscriptionId}/resourceGroups/{resourceGroupName}/providers/Microsoft.Compute/virtualMachineScaleSets/{vmScaleSetName}/virtualmachines/{instanceId}/runCommand | 


# **virtual_machine_scale_set_v_ms_run_command**
> virtual_machine_scale_set_v_ms_run_command(_api::VirtualMachineScaleSetVMsApi, resource_group_name::String, vm_scale_set_name::String, instance_id::String, api_version::String, subscription_id::String, parameters::RunCommandInput; _mediaType=nothing) -> RunCommandResult, OpenAPI.Clients.ApiResponse <br/>
> virtual_machine_scale_set_v_ms_run_command(_api::VirtualMachineScaleSetVMsApi, response_stream::Channel, resource_group_name::String, vm_scale_set_name::String, instance_id::String, api_version::String, subscription_id::String, parameters::RunCommandInput; _mediaType=nothing) -> Channel{ RunCommandResult }, OpenAPI.Clients.ApiResponse



Run command on a virtual machine in a VM scale set.

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **VirtualMachineScaleSetVMsApi** | API context | 
**resource_group_name** | **String** | The name of the resource group. |
**vm_scale_set_name** | **String** | The name of the VM scale set. |
**instance_id** | **String** | The instance ID of the virtual machine. |
**api_version** | **String** | Client Api Version. |
**subscription_id** | **String** | Subscription credentials which uniquely identify Microsoft Azure subscription. The subscription ID forms part of the URI for every service call. |
**parameters** | [**RunCommandInput**](RunCommandInput.md) | Parameters supplied to the Run command operation. |

### Return type

[**RunCommandResult**](RunCommandResult.md)

### Authorization

[azure_auth](../README.md#azure_auth)

### HTTP request headers

 - **Content-Type**: application/json, text/json
 - **Accept**: application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

