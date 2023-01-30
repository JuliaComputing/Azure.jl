# VirtualMachinesApi

All URIs are relative to *https://management.azure.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**virtual_machines_run_command**](VirtualMachinesApi.md#virtual_machines_run_command) | **POST** /subscriptions/{subscriptionId}/resourceGroups/{resourceGroupName}/providers/Microsoft.Compute/virtualMachines/{vmName}/runCommand | 


# **virtual_machines_run_command**
> virtual_machines_run_command(_api::VirtualMachinesApi, resource_group_name::String, vm_name::String, api_version::String, subscription_id::String, parameters::RunCommandInput; _mediaType=nothing) -> RunCommandResult, OpenAPI.Clients.ApiResponse <br/>
> virtual_machines_run_command(_api::VirtualMachinesApi, response_stream::Channel, resource_group_name::String, vm_name::String, api_version::String, subscription_id::String, parameters::RunCommandInput; _mediaType=nothing) -> Channel{ RunCommandResult }, OpenAPI.Clients.ApiResponse



Run command on the VM.

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **VirtualMachinesApi** | API context | 
**resource_group_name** | **String**| The name of the resource group. | [default to nothing]
**vm_name** | **String**| The name of the virtual machine. | [default to nothing]
**api_version** | **String**| Client Api Version. | [default to nothing]
**subscription_id** | **String**| Subscription credentials which uniquely identify Microsoft Azure subscription. The subscription ID forms part of the URI for every service call. | [default to nothing]
**parameters** | [**RunCommandInput**](RunCommandInput.md)| Parameters supplied to the Run command operation. | 

### Return type

[**RunCommandResult**](RunCommandResult.md)

### Authorization

[azure_auth](../README.md#azure_auth)

### HTTP request headers

 - **Content-Type**: application/json, text/json
 - **Accept**: application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

