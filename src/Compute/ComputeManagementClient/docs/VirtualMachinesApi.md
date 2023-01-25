# VirtualMachinesApi

All URIs are relative to *https://management.azure.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**virtual_machines_assess_patches**](VirtualMachinesApi.md#virtual_machines_assess_patches) | **POST** /subscriptions/{subscriptionId}/resourceGroups/{resourceGroupName}/providers/Microsoft.Compute/virtualMachines/{vmName}/assessPatches | 
[**virtual_machines_capture**](VirtualMachinesApi.md#virtual_machines_capture) | **POST** /subscriptions/{subscriptionId}/resourceGroups/{resourceGroupName}/providers/Microsoft.Compute/virtualMachines/{vmName}/capture | 
[**virtual_machines_convert_to_managed_disks**](VirtualMachinesApi.md#virtual_machines_convert_to_managed_disks) | **POST** /subscriptions/{subscriptionId}/resourceGroups/{resourceGroupName}/providers/Microsoft.Compute/virtualMachines/{vmName}/convertToManagedDisks | 
[**virtual_machines_create_or_update**](VirtualMachinesApi.md#virtual_machines_create_or_update) | **PUT** /subscriptions/{subscriptionId}/resourceGroups/{resourceGroupName}/providers/Microsoft.Compute/virtualMachines/{vmName} | 
[**virtual_machines_deallocate**](VirtualMachinesApi.md#virtual_machines_deallocate) | **POST** /subscriptions/{subscriptionId}/resourceGroups/{resourceGroupName}/providers/Microsoft.Compute/virtualMachines/{vmName}/deallocate | 
[**virtual_machines_delete**](VirtualMachinesApi.md#virtual_machines_delete) | **DELETE** /subscriptions/{subscriptionId}/resourceGroups/{resourceGroupName}/providers/Microsoft.Compute/virtualMachines/{vmName} | 
[**virtual_machines_generalize**](VirtualMachinesApi.md#virtual_machines_generalize) | **POST** /subscriptions/{subscriptionId}/resourceGroups/{resourceGroupName}/providers/Microsoft.Compute/virtualMachines/{vmName}/generalize | 
[**virtual_machines_get**](VirtualMachinesApi.md#virtual_machines_get) | **GET** /subscriptions/{subscriptionId}/resourceGroups/{resourceGroupName}/providers/Microsoft.Compute/virtualMachines/{vmName} | 
[**virtual_machines_instance_view**](VirtualMachinesApi.md#virtual_machines_instance_view) | **GET** /subscriptions/{subscriptionId}/resourceGroups/{resourceGroupName}/providers/Microsoft.Compute/virtualMachines/{vmName}/instanceView | 
[**virtual_machines_list**](VirtualMachinesApi.md#virtual_machines_list) | **GET** /subscriptions/{subscriptionId}/resourceGroups/{resourceGroupName}/providers/Microsoft.Compute/virtualMachines | 
[**virtual_machines_list_all**](VirtualMachinesApi.md#virtual_machines_list_all) | **GET** /subscriptions/{subscriptionId}/providers/Microsoft.Compute/virtualMachines | 
[**virtual_machines_list_available_sizes**](VirtualMachinesApi.md#virtual_machines_list_available_sizes) | **GET** /subscriptions/{subscriptionId}/resourceGroups/{resourceGroupName}/providers/Microsoft.Compute/virtualMachines/{vmName}/vmSizes | 
[**virtual_machines_list_by_location**](VirtualMachinesApi.md#virtual_machines_list_by_location) | **GET** /subscriptions/{subscriptionId}/providers/Microsoft.Compute/locations/{location}/virtualMachines | 
[**virtual_machines_perform_maintenance**](VirtualMachinesApi.md#virtual_machines_perform_maintenance) | **POST** /subscriptions/{subscriptionId}/resourceGroups/{resourceGroupName}/providers/Microsoft.Compute/virtualMachines/{vmName}/performMaintenance | 
[**virtual_machines_power_off**](VirtualMachinesApi.md#virtual_machines_power_off) | **POST** /subscriptions/{subscriptionId}/resourceGroups/{resourceGroupName}/providers/Microsoft.Compute/virtualMachines/{vmName}/powerOff | 
[**virtual_machines_reapply**](VirtualMachinesApi.md#virtual_machines_reapply) | **POST** /subscriptions/{subscriptionId}/resourceGroups/{resourceGroupName}/providers/Microsoft.Compute/virtualMachines/{vmName}/reapply | 
[**virtual_machines_redeploy**](VirtualMachinesApi.md#virtual_machines_redeploy) | **POST** /subscriptions/{subscriptionId}/resourceGroups/{resourceGroupName}/providers/Microsoft.Compute/virtualMachines/{vmName}/redeploy | 
[**virtual_machines_reimage**](VirtualMachinesApi.md#virtual_machines_reimage) | **POST** /subscriptions/{subscriptionId}/resourceGroups/{resourceGroupName}/providers/Microsoft.Compute/virtualMachines/{vmName}/reimage | 
[**virtual_machines_restart**](VirtualMachinesApi.md#virtual_machines_restart) | **POST** /subscriptions/{subscriptionId}/resourceGroups/{resourceGroupName}/providers/Microsoft.Compute/virtualMachines/{vmName}/restart | 
[**virtual_machines_retrieve_boot_diagnostics_data**](VirtualMachinesApi.md#virtual_machines_retrieve_boot_diagnostics_data) | **POST** /subscriptions/{subscriptionId}/resourceGroups/{resourceGroupName}/providers/Microsoft.Compute/virtualMachines/{vmName}/retrieveBootDiagnosticsData | 
[**virtual_machines_simulate_eviction**](VirtualMachinesApi.md#virtual_machines_simulate_eviction) | **POST** /subscriptions/{subscriptionId}/resourceGroups/{resourceGroupName}/providers/Microsoft.Compute/virtualMachines/{vmName}/simulateEviction | 
[**virtual_machines_start**](VirtualMachinesApi.md#virtual_machines_start) | **POST** /subscriptions/{subscriptionId}/resourceGroups/{resourceGroupName}/providers/Microsoft.Compute/virtualMachines/{vmName}/start | 
[**virtual_machines_update**](VirtualMachinesApi.md#virtual_machines_update) | **PATCH** /subscriptions/{subscriptionId}/resourceGroups/{resourceGroupName}/providers/Microsoft.Compute/virtualMachines/{vmName} | 


# **virtual_machines_assess_patches**
> virtual_machines_assess_patches(_api::VirtualMachinesApi, resource_group_name::String, vm_name::String, api_version::String, subscription_id::String; _mediaType=nothing) -> VirtualMachineAssessPatchesResult, OpenAPI.Clients.ApiResponse <br/>
> virtual_machines_assess_patches(_api::VirtualMachinesApi, response_stream::Channel, resource_group_name::String, vm_name::String, api_version::String, subscription_id::String; _mediaType=nothing) -> Channel{ VirtualMachineAssessPatchesResult }, OpenAPI.Clients.ApiResponse



Assess patches on the VM.

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **VirtualMachinesApi** | API context | 
**resource_group_name** | **String**| The name of the resource group. | [default to nothing]
**vm_name** | **String**| The name of the virtual machine. | [default to nothing]
**api_version** | **String**| Client Api Version. | [default to nothing]
**subscription_id** | **String**| Subscription credentials which uniquely identify Microsoft Azure subscription. The subscription ID forms part of the URI for every service call. | [default to nothing]

### Return type

[**VirtualMachineAssessPatchesResult**](VirtualMachineAssessPatchesResult.md)

### Authorization

[azure_auth](../README.md#azure_auth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **virtual_machines_capture**
> virtual_machines_capture(_api::VirtualMachinesApi, resource_group_name::String, vm_name::String, api_version::String, subscription_id::String, parameters::VirtualMachineCaptureParameters; _mediaType=nothing) -> VirtualMachineCaptureResult, OpenAPI.Clients.ApiResponse <br/>
> virtual_machines_capture(_api::VirtualMachinesApi, response_stream::Channel, resource_group_name::String, vm_name::String, api_version::String, subscription_id::String, parameters::VirtualMachineCaptureParameters; _mediaType=nothing) -> Channel{ VirtualMachineCaptureResult }, OpenAPI.Clients.ApiResponse



Captures the VM by copying virtual hard disks of the VM and outputs a template that can be used to create similar VMs.

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **VirtualMachinesApi** | API context | 
**resource_group_name** | **String**| The name of the resource group. | [default to nothing]
**vm_name** | **String**| The name of the virtual machine. | [default to nothing]
**api_version** | **String**| Client Api Version. | [default to nothing]
**subscription_id** | **String**| Subscription credentials which uniquely identify Microsoft Azure subscription. The subscription ID forms part of the URI for every service call. | [default to nothing]
**parameters** | [**VirtualMachineCaptureParameters**](VirtualMachineCaptureParameters.md)| Parameters supplied to the Capture Virtual Machine operation. | 

### Return type

[**VirtualMachineCaptureResult**](VirtualMachineCaptureResult.md)

### Authorization

[azure_auth](../README.md#azure_auth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **virtual_machines_convert_to_managed_disks**
> virtual_machines_convert_to_managed_disks(_api::VirtualMachinesApi, resource_group_name::String, vm_name::String, api_version::String, subscription_id::String; _mediaType=nothing) -> Nothing, OpenAPI.Clients.ApiResponse <br/>
> virtual_machines_convert_to_managed_disks(_api::VirtualMachinesApi, response_stream::Channel, resource_group_name::String, vm_name::String, api_version::String, subscription_id::String; _mediaType=nothing) -> Channel{ Nothing }, OpenAPI.Clients.ApiResponse



Converts virtual machine disks from blob-based to managed disks. Virtual machine must be stop-deallocated before invoking this operation.

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **VirtualMachinesApi** | API context | 
**resource_group_name** | **String**| The name of the resource group. | [default to nothing]
**vm_name** | **String**| The name of the virtual machine. | [default to nothing]
**api_version** | **String**| Client Api Version. | [default to nothing]
**subscription_id** | **String**| Subscription credentials which uniquely identify Microsoft Azure subscription. The subscription ID forms part of the URI for every service call. | [default to nothing]

### Return type

Nothing

### Authorization

[azure_auth](../README.md#azure_auth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **virtual_machines_create_or_update**
> virtual_machines_create_or_update(_api::VirtualMachinesApi, resource_group_name::String, vm_name::String, api_version::String, subscription_id::String, parameters::VirtualMachine; _mediaType=nothing) -> VirtualMachine, OpenAPI.Clients.ApiResponse <br/>
> virtual_machines_create_or_update(_api::VirtualMachinesApi, response_stream::Channel, resource_group_name::String, vm_name::String, api_version::String, subscription_id::String, parameters::VirtualMachine; _mediaType=nothing) -> Channel{ VirtualMachine }, OpenAPI.Clients.ApiResponse



The operation to create or update a virtual machine. Please note some properties can be set only during virtual machine creation.

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **VirtualMachinesApi** | API context | 
**resource_group_name** | **String**| The name of the resource group. | [default to nothing]
**vm_name** | **String**| The name of the virtual machine. | [default to nothing]
**api_version** | **String**| Client Api Version. | [default to nothing]
**subscription_id** | **String**| Subscription credentials which uniquely identify Microsoft Azure subscription. The subscription ID forms part of the URI for every service call. | [default to nothing]
**parameters** | [**VirtualMachine**](VirtualMachine.md)| Parameters supplied to the Create Virtual Machine operation. | 

### Return type

[**VirtualMachine**](VirtualMachine.md)

### Authorization

[azure_auth](../README.md#azure_auth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **virtual_machines_deallocate**
> virtual_machines_deallocate(_api::VirtualMachinesApi, resource_group_name::String, vm_name::String, api_version::String, subscription_id::String; _mediaType=nothing) -> Nothing, OpenAPI.Clients.ApiResponse <br/>
> virtual_machines_deallocate(_api::VirtualMachinesApi, response_stream::Channel, resource_group_name::String, vm_name::String, api_version::String, subscription_id::String; _mediaType=nothing) -> Channel{ Nothing }, OpenAPI.Clients.ApiResponse



Shuts down the virtual machine and releases the compute resources. You are not billed for the compute resources that this virtual machine uses.

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **VirtualMachinesApi** | API context | 
**resource_group_name** | **String**| The name of the resource group. | [default to nothing]
**vm_name** | **String**| The name of the virtual machine. | [default to nothing]
**api_version** | **String**| Client Api Version. | [default to nothing]
**subscription_id** | **String**| Subscription credentials which uniquely identify Microsoft Azure subscription. The subscription ID forms part of the URI for every service call. | [default to nothing]

### Return type

Nothing

### Authorization

[azure_auth](../README.md#azure_auth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **virtual_machines_delete**
> virtual_machines_delete(_api::VirtualMachinesApi, resource_group_name::String, vm_name::String, api_version::String, subscription_id::String; _mediaType=nothing) -> Nothing, OpenAPI.Clients.ApiResponse <br/>
> virtual_machines_delete(_api::VirtualMachinesApi, response_stream::Channel, resource_group_name::String, vm_name::String, api_version::String, subscription_id::String; _mediaType=nothing) -> Channel{ Nothing }, OpenAPI.Clients.ApiResponse



The operation to delete a virtual machine.

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **VirtualMachinesApi** | API context | 
**resource_group_name** | **String**| The name of the resource group. | [default to nothing]
**vm_name** | **String**| The name of the virtual machine. | [default to nothing]
**api_version** | **String**| Client Api Version. | [default to nothing]
**subscription_id** | **String**| Subscription credentials which uniquely identify Microsoft Azure subscription. The subscription ID forms part of the URI for every service call. | [default to nothing]

### Return type

Nothing

### Authorization

[azure_auth](../README.md#azure_auth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **virtual_machines_generalize**
> virtual_machines_generalize(_api::VirtualMachinesApi, resource_group_name::String, vm_name::String, api_version::String, subscription_id::String; _mediaType=nothing) -> Nothing, OpenAPI.Clients.ApiResponse <br/>
> virtual_machines_generalize(_api::VirtualMachinesApi, response_stream::Channel, resource_group_name::String, vm_name::String, api_version::String, subscription_id::String; _mediaType=nothing) -> Channel{ Nothing }, OpenAPI.Clients.ApiResponse



Sets the OS state of the virtual machine to generalized. It is recommended to sysprep the virtual machine before performing this operation. <br>For Windows, please refer to [Create a managed image of a generalized VM in Azure](https://docs.microsoft.com/en-us/azure/virtual-machines/windows/capture-image-resource).<br>For Linux, please refer to [How to create an image of a virtual machine or VHD](https://docs.microsoft.com/en-us/azure/virtual-machines/linux/capture-image).

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **VirtualMachinesApi** | API context | 
**resource_group_name** | **String**| The name of the resource group. | [default to nothing]
**vm_name** | **String**| The name of the virtual machine. | [default to nothing]
**api_version** | **String**| Client Api Version. | [default to nothing]
**subscription_id** | **String**| Subscription credentials which uniquely identify Microsoft Azure subscription. The subscription ID forms part of the URI for every service call. | [default to nothing]

### Return type

Nothing

### Authorization

[azure_auth](../README.md#azure_auth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **virtual_machines_get**
> virtual_machines_get(_api::VirtualMachinesApi, resource_group_name::String, vm_name::String, api_version::String, subscription_id::String; expand=nothing, _mediaType=nothing) -> VirtualMachine, OpenAPI.Clients.ApiResponse <br/>
> virtual_machines_get(_api::VirtualMachinesApi, response_stream::Channel, resource_group_name::String, vm_name::String, api_version::String, subscription_id::String; expand=nothing, _mediaType=nothing) -> Channel{ VirtualMachine }, OpenAPI.Clients.ApiResponse



Retrieves information about the model view or the instance view of a virtual machine.

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **VirtualMachinesApi** | API context | 
**resource_group_name** | **String**| The name of the resource group. | [default to nothing]
**vm_name** | **String**| The name of the virtual machine. | [default to nothing]
**api_version** | **String**| Client Api Version. | [default to nothing]
**subscription_id** | **String**| Subscription credentials which uniquely identify Microsoft Azure subscription. The subscription ID forms part of the URI for every service call. | [default to nothing]

### Optional Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **expand** | **String**| The expand expression to apply on the operation. | [default to nothing]

### Return type

[**VirtualMachine**](VirtualMachine.md)

### Authorization

[azure_auth](../README.md#azure_auth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **virtual_machines_instance_view**
> virtual_machines_instance_view(_api::VirtualMachinesApi, resource_group_name::String, vm_name::String, api_version::String, subscription_id::String; _mediaType=nothing) -> VirtualMachineInstanceView, OpenAPI.Clients.ApiResponse <br/>
> virtual_machines_instance_view(_api::VirtualMachinesApi, response_stream::Channel, resource_group_name::String, vm_name::String, api_version::String, subscription_id::String; _mediaType=nothing) -> Channel{ VirtualMachineInstanceView }, OpenAPI.Clients.ApiResponse



Retrieves information about the run-time state of a virtual machine.

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **VirtualMachinesApi** | API context | 
**resource_group_name** | **String**| The name of the resource group. | [default to nothing]
**vm_name** | **String**| The name of the virtual machine. | [default to nothing]
**api_version** | **String**| Client Api Version. | [default to nothing]
**subscription_id** | **String**| Subscription credentials which uniquely identify Microsoft Azure subscription. The subscription ID forms part of the URI for every service call. | [default to nothing]

### Return type

[**VirtualMachineInstanceView**](VirtualMachineInstanceView.md)

### Authorization

[azure_auth](../README.md#azure_auth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **virtual_machines_list**
> virtual_machines_list(_api::VirtualMachinesApi, resource_group_name::String, api_version::String, subscription_id::String; _mediaType=nothing) -> VirtualMachineListResult, OpenAPI.Clients.ApiResponse <br/>
> virtual_machines_list(_api::VirtualMachinesApi, response_stream::Channel, resource_group_name::String, api_version::String, subscription_id::String; _mediaType=nothing) -> Channel{ VirtualMachineListResult }, OpenAPI.Clients.ApiResponse



Lists all of the virtual machines in the specified resource group. Use the nextLink property in the response to get the next page of virtual machines.

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **VirtualMachinesApi** | API context | 
**resource_group_name** | **String**| The name of the resource group. | [default to nothing]
**api_version** | **String**| Client Api Version. | [default to nothing]
**subscription_id** | **String**| Subscription credentials which uniquely identify Microsoft Azure subscription. The subscription ID forms part of the URI for every service call. | [default to nothing]

### Return type

[**VirtualMachineListResult**](VirtualMachineListResult.md)

### Authorization

[azure_auth](../README.md#azure_auth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **virtual_machines_list_all**
> virtual_machines_list_all(_api::VirtualMachinesApi, api_version::String, subscription_id::String; status_only=nothing, _mediaType=nothing) -> VirtualMachineListResult, OpenAPI.Clients.ApiResponse <br/>
> virtual_machines_list_all(_api::VirtualMachinesApi, response_stream::Channel, api_version::String, subscription_id::String; status_only=nothing, _mediaType=nothing) -> Channel{ VirtualMachineListResult }, OpenAPI.Clients.ApiResponse



Lists all of the virtual machines in the specified subscription. Use the nextLink property in the response to get the next page of virtual machines.

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **VirtualMachinesApi** | API context | 
**api_version** | **String**| Client Api Version. | [default to nothing]
**subscription_id** | **String**| Subscription credentials which uniquely identify Microsoft Azure subscription. The subscription ID forms part of the URI for every service call. | [default to nothing]

### Optional Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **status_only** | **String**| statusOnly&#x3D;true enables fetching run time status of all Virtual Machines in the subscription. | [default to nothing]

### Return type

[**VirtualMachineListResult**](VirtualMachineListResult.md)

### Authorization

[azure_auth](../README.md#azure_auth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **virtual_machines_list_available_sizes**
> virtual_machines_list_available_sizes(_api::VirtualMachinesApi, resource_group_name::String, vm_name::String, api_version::String, subscription_id::String; _mediaType=nothing) -> VirtualMachineSizeListResult, OpenAPI.Clients.ApiResponse <br/>
> virtual_machines_list_available_sizes(_api::VirtualMachinesApi, response_stream::Channel, resource_group_name::String, vm_name::String, api_version::String, subscription_id::String; _mediaType=nothing) -> Channel{ VirtualMachineSizeListResult }, OpenAPI.Clients.ApiResponse



Lists all available virtual machine sizes to which the specified virtual machine can be resized.

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **VirtualMachinesApi** | API context | 
**resource_group_name** | **String**| The name of the resource group. | [default to nothing]
**vm_name** | **String**| The name of the virtual machine. | [default to nothing]
**api_version** | **String**| Client Api Version. | [default to nothing]
**subscription_id** | **String**| Subscription credentials which uniquely identify Microsoft Azure subscription. The subscription ID forms part of the URI for every service call. | [default to nothing]

### Return type

[**VirtualMachineSizeListResult**](VirtualMachineSizeListResult.md)

### Authorization

[azure_auth](../README.md#azure_auth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **virtual_machines_list_by_location**
> virtual_machines_list_by_location(_api::VirtualMachinesApi, location::String, api_version::String, subscription_id::String; _mediaType=nothing) -> VirtualMachineListResult, OpenAPI.Clients.ApiResponse <br/>
> virtual_machines_list_by_location(_api::VirtualMachinesApi, response_stream::Channel, location::String, api_version::String, subscription_id::String; _mediaType=nothing) -> Channel{ VirtualMachineListResult }, OpenAPI.Clients.ApiResponse



Gets all the virtual machines under the specified subscription for the specified location.

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **VirtualMachinesApi** | API context | 
**location** | **String**| The location for which virtual machines under the subscription are queried. | [default to nothing]
**api_version** | **String**| Client Api Version. | [default to nothing]
**subscription_id** | **String**| Subscription credentials which uniquely identify Microsoft Azure subscription. The subscription ID forms part of the URI for every service call. | [default to nothing]

### Return type

[**VirtualMachineListResult**](VirtualMachineListResult.md)

### Authorization

[azure_auth](../README.md#azure_auth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **virtual_machines_perform_maintenance**
> virtual_machines_perform_maintenance(_api::VirtualMachinesApi, resource_group_name::String, vm_name::String, api_version::String, subscription_id::String; _mediaType=nothing) -> Nothing, OpenAPI.Clients.ApiResponse <br/>
> virtual_machines_perform_maintenance(_api::VirtualMachinesApi, response_stream::Channel, resource_group_name::String, vm_name::String, api_version::String, subscription_id::String; _mediaType=nothing) -> Channel{ Nothing }, OpenAPI.Clients.ApiResponse



The operation to perform maintenance on a virtual machine.

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **VirtualMachinesApi** | API context | 
**resource_group_name** | **String**| The name of the resource group. | [default to nothing]
**vm_name** | **String**| The name of the virtual machine. | [default to nothing]
**api_version** | **String**| Client Api Version. | [default to nothing]
**subscription_id** | **String**| Subscription credentials which uniquely identify Microsoft Azure subscription. The subscription ID forms part of the URI for every service call. | [default to nothing]

### Return type

Nothing

### Authorization

[azure_auth](../README.md#azure_auth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **virtual_machines_power_off**
> virtual_machines_power_off(_api::VirtualMachinesApi, resource_group_name::String, vm_name::String, api_version::String, subscription_id::String; skip_shutdown=nothing, _mediaType=nothing) -> Nothing, OpenAPI.Clients.ApiResponse <br/>
> virtual_machines_power_off(_api::VirtualMachinesApi, response_stream::Channel, resource_group_name::String, vm_name::String, api_version::String, subscription_id::String; skip_shutdown=nothing, _mediaType=nothing) -> Channel{ Nothing }, OpenAPI.Clients.ApiResponse



The operation to power off (stop) a virtual machine. The virtual machine can be restarted with the same provisioned resources. You are still charged for this virtual machine.

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **VirtualMachinesApi** | API context | 
**resource_group_name** | **String**| The name of the resource group. | [default to nothing]
**vm_name** | **String**| The name of the virtual machine. | [default to nothing]
**api_version** | **String**| Client Api Version. | [default to nothing]
**subscription_id** | **String**| Subscription credentials which uniquely identify Microsoft Azure subscription. The subscription ID forms part of the URI for every service call. | [default to nothing]

### Optional Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **skip_shutdown** | **Bool**| The parameter to request non-graceful VM shutdown. True value for this flag indicates non-graceful shutdown whereas false indicates otherwise. Default value for this flag is false if not specified | [default to false]

### Return type

Nothing

### Authorization

[azure_auth](../README.md#azure_auth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **virtual_machines_reapply**
> virtual_machines_reapply(_api::VirtualMachinesApi, resource_group_name::String, vm_name::String, api_version::String, subscription_id::String; _mediaType=nothing) -> Nothing, OpenAPI.Clients.ApiResponse <br/>
> virtual_machines_reapply(_api::VirtualMachinesApi, response_stream::Channel, resource_group_name::String, vm_name::String, api_version::String, subscription_id::String; _mediaType=nothing) -> Channel{ Nothing }, OpenAPI.Clients.ApiResponse



The operation to reapply a virtual machine's state.

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **VirtualMachinesApi** | API context | 
**resource_group_name** | **String**| The name of the resource group. | [default to nothing]
**vm_name** | **String**| The name of the virtual machine. | [default to nothing]
**api_version** | **String**| Client Api Version. | [default to nothing]
**subscription_id** | **String**| Subscription credentials which uniquely identify Microsoft Azure subscription. The subscription ID forms part of the URI for every service call. | [default to nothing]

### Return type

Nothing

### Authorization

[azure_auth](../README.md#azure_auth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **virtual_machines_redeploy**
> virtual_machines_redeploy(_api::VirtualMachinesApi, resource_group_name::String, vm_name::String, api_version::String, subscription_id::String; _mediaType=nothing) -> Nothing, OpenAPI.Clients.ApiResponse <br/>
> virtual_machines_redeploy(_api::VirtualMachinesApi, response_stream::Channel, resource_group_name::String, vm_name::String, api_version::String, subscription_id::String; _mediaType=nothing) -> Channel{ Nothing }, OpenAPI.Clients.ApiResponse



Shuts down the virtual machine, moves it to a new node, and powers it back on.

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **VirtualMachinesApi** | API context | 
**resource_group_name** | **String**| The name of the resource group. | [default to nothing]
**vm_name** | **String**| The name of the virtual machine. | [default to nothing]
**api_version** | **String**| Client Api Version. | [default to nothing]
**subscription_id** | **String**| Subscription credentials which uniquely identify Microsoft Azure subscription. The subscription ID forms part of the URI for every service call. | [default to nothing]

### Return type

Nothing

### Authorization

[azure_auth](../README.md#azure_auth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **virtual_machines_reimage**
> virtual_machines_reimage(_api::VirtualMachinesApi, resource_group_name::String, vm_name::String, api_version::String, subscription_id::String; parameters=nothing, _mediaType=nothing) -> Nothing, OpenAPI.Clients.ApiResponse <br/>
> virtual_machines_reimage(_api::VirtualMachinesApi, response_stream::Channel, resource_group_name::String, vm_name::String, api_version::String, subscription_id::String; parameters=nothing, _mediaType=nothing) -> Channel{ Nothing }, OpenAPI.Clients.ApiResponse



Reimages the virtual machine which has an ephemeral OS disk back to its initial state.

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **VirtualMachinesApi** | API context | 
**resource_group_name** | **String**| The name of the resource group. | [default to nothing]
**vm_name** | **String**| The name of the virtual machine. | [default to nothing]
**api_version** | **String**| Client Api Version. | [default to nothing]
**subscription_id** | **String**| Subscription credentials which uniquely identify Microsoft Azure subscription. The subscription ID forms part of the URI for every service call. | [default to nothing]

### Optional Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **parameters** | [**VirtualMachineReimageParameters**](VirtualMachineReimageParameters.md)| Parameters supplied to the Reimage Virtual Machine operation. | 

### Return type

Nothing

### Authorization

[azure_auth](../README.md#azure_auth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **virtual_machines_restart**
> virtual_machines_restart(_api::VirtualMachinesApi, resource_group_name::String, vm_name::String, api_version::String, subscription_id::String; _mediaType=nothing) -> Nothing, OpenAPI.Clients.ApiResponse <br/>
> virtual_machines_restart(_api::VirtualMachinesApi, response_stream::Channel, resource_group_name::String, vm_name::String, api_version::String, subscription_id::String; _mediaType=nothing) -> Channel{ Nothing }, OpenAPI.Clients.ApiResponse



The operation to restart a virtual machine.

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **VirtualMachinesApi** | API context | 
**resource_group_name** | **String**| The name of the resource group. | [default to nothing]
**vm_name** | **String**| The name of the virtual machine. | [default to nothing]
**api_version** | **String**| Client Api Version. | [default to nothing]
**subscription_id** | **String**| Subscription credentials which uniquely identify Microsoft Azure subscription. The subscription ID forms part of the URI for every service call. | [default to nothing]

### Return type

Nothing

### Authorization

[azure_auth](../README.md#azure_auth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **virtual_machines_retrieve_boot_diagnostics_data**
> virtual_machines_retrieve_boot_diagnostics_data(_api::VirtualMachinesApi, resource_group_name::String, vm_name::String, api_version::String, subscription_id::String; sas_uri_expiration_time_in_minutes=nothing, _mediaType=nothing) -> RetrieveBootDiagnosticsDataResult, OpenAPI.Clients.ApiResponse <br/>
> virtual_machines_retrieve_boot_diagnostics_data(_api::VirtualMachinesApi, response_stream::Channel, resource_group_name::String, vm_name::String, api_version::String, subscription_id::String; sas_uri_expiration_time_in_minutes=nothing, _mediaType=nothing) -> Channel{ RetrieveBootDiagnosticsDataResult }, OpenAPI.Clients.ApiResponse



The operation to retrieve SAS URIs for a virtual machine's boot diagnostic logs.

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **VirtualMachinesApi** | API context | 
**resource_group_name** | **String**| The name of the resource group. | [default to nothing]
**vm_name** | **String**| The name of the virtual machine. | [default to nothing]
**api_version** | **String**| Client Api Version. | [default to nothing]
**subscription_id** | **String**| Subscription credentials which uniquely identify Microsoft Azure subscription. The subscription ID forms part of the URI for every service call. | [default to nothing]

### Optional Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **sas_uri_expiration_time_in_minutes** | **Int64**| Expiration duration in minutes for the SAS URIs with a value between 1 to 1440 minutes. &lt;br&gt;&lt;br&gt;NOTE: If not specified, SAS URIs will be generated with a default expiration duration of 120 minutes. | [default to nothing]

### Return type

[**RetrieveBootDiagnosticsDataResult**](RetrieveBootDiagnosticsDataResult.md)

### Authorization

[azure_auth](../README.md#azure_auth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **virtual_machines_simulate_eviction**
> virtual_machines_simulate_eviction(_api::VirtualMachinesApi, resource_group_name::String, vm_name::String, api_version::String, subscription_id::String; _mediaType=nothing) -> Nothing, OpenAPI.Clients.ApiResponse <br/>
> virtual_machines_simulate_eviction(_api::VirtualMachinesApi, response_stream::Channel, resource_group_name::String, vm_name::String, api_version::String, subscription_id::String; _mediaType=nothing) -> Channel{ Nothing }, OpenAPI.Clients.ApiResponse



The operation to simulate the eviction of spot virtual machine. The eviction will occur within 30 minutes of calling the API

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **VirtualMachinesApi** | API context | 
**resource_group_name** | **String**| The name of the resource group. | [default to nothing]
**vm_name** | **String**| The name of the virtual machine. | [default to nothing]
**api_version** | **String**| Client Api Version. | [default to nothing]
**subscription_id** | **String**| Subscription credentials which uniquely identify Microsoft Azure subscription. The subscription ID forms part of the URI for every service call. | [default to nothing]

### Return type

Nothing

### Authorization

[azure_auth](../README.md#azure_auth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **virtual_machines_start**
> virtual_machines_start(_api::VirtualMachinesApi, resource_group_name::String, vm_name::String, api_version::String, subscription_id::String; _mediaType=nothing) -> Nothing, OpenAPI.Clients.ApiResponse <br/>
> virtual_machines_start(_api::VirtualMachinesApi, response_stream::Channel, resource_group_name::String, vm_name::String, api_version::String, subscription_id::String; _mediaType=nothing) -> Channel{ Nothing }, OpenAPI.Clients.ApiResponse



The operation to start a virtual machine.

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **VirtualMachinesApi** | API context | 
**resource_group_name** | **String**| The name of the resource group. | [default to nothing]
**vm_name** | **String**| The name of the virtual machine. | [default to nothing]
**api_version** | **String**| Client Api Version. | [default to nothing]
**subscription_id** | **String**| Subscription credentials which uniquely identify Microsoft Azure subscription. The subscription ID forms part of the URI for every service call. | [default to nothing]

### Return type

Nothing

### Authorization

[azure_auth](../README.md#azure_auth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **virtual_machines_update**
> virtual_machines_update(_api::VirtualMachinesApi, resource_group_name::String, vm_name::String, api_version::String, subscription_id::String, parameters::VirtualMachineUpdate; _mediaType=nothing) -> VirtualMachine, OpenAPI.Clients.ApiResponse <br/>
> virtual_machines_update(_api::VirtualMachinesApi, response_stream::Channel, resource_group_name::String, vm_name::String, api_version::String, subscription_id::String, parameters::VirtualMachineUpdate; _mediaType=nothing) -> Channel{ VirtualMachine }, OpenAPI.Clients.ApiResponse



The operation to update a virtual machine.

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **VirtualMachinesApi** | API context | 
**resource_group_name** | **String**| The name of the resource group. | [default to nothing]
**vm_name** | **String**| The name of the virtual machine. | [default to nothing]
**api_version** | **String**| Client Api Version. | [default to nothing]
**subscription_id** | **String**| Subscription credentials which uniquely identify Microsoft Azure subscription. The subscription ID forms part of the URI for every service call. | [default to nothing]
**parameters** | [**VirtualMachineUpdate**](VirtualMachineUpdate.md)| Parameters supplied to the Update Virtual Machine operation. | 

### Return type

[**VirtualMachine**](VirtualMachine.md)

### Authorization

[azure_auth](../README.md#azure_auth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

