# VirtualMachineScaleSetVMExtensionsApi

All URIs are relative to *https://management.azure.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**virtual_machine_scale_set_v_m_extensions_create_or_update**](VirtualMachineScaleSetVMExtensionsApi.md#virtual_machine_scale_set_v_m_extensions_create_or_update) | **PUT** /subscriptions/{subscriptionId}/resourceGroups/{resourceGroupName}/providers/Microsoft.Compute/virtualMachineScaleSets/{vmScaleSetName}/virtualMachines/{instanceId}/extensions/{vmExtensionName} | 
[**virtual_machine_scale_set_v_m_extensions_delete**](VirtualMachineScaleSetVMExtensionsApi.md#virtual_machine_scale_set_v_m_extensions_delete) | **DELETE** /subscriptions/{subscriptionId}/resourceGroups/{resourceGroupName}/providers/Microsoft.Compute/virtualMachineScaleSets/{vmScaleSetName}/virtualMachines/{instanceId}/extensions/{vmExtensionName} | 
[**virtual_machine_scale_set_v_m_extensions_get**](VirtualMachineScaleSetVMExtensionsApi.md#virtual_machine_scale_set_v_m_extensions_get) | **GET** /subscriptions/{subscriptionId}/resourceGroups/{resourceGroupName}/providers/Microsoft.Compute/virtualMachineScaleSets/{vmScaleSetName}/virtualMachines/{instanceId}/extensions/{vmExtensionName} | 
[**virtual_machine_scale_set_v_m_extensions_list**](VirtualMachineScaleSetVMExtensionsApi.md#virtual_machine_scale_set_v_m_extensions_list) | **GET** /subscriptions/{subscriptionId}/resourceGroups/{resourceGroupName}/providers/Microsoft.Compute/virtualMachineScaleSets/{vmScaleSetName}/virtualMachines/{instanceId}/extensions | 
[**virtual_machine_scale_set_v_m_extensions_update**](VirtualMachineScaleSetVMExtensionsApi.md#virtual_machine_scale_set_v_m_extensions_update) | **PATCH** /subscriptions/{subscriptionId}/resourceGroups/{resourceGroupName}/providers/Microsoft.Compute/virtualMachineScaleSets/{vmScaleSetName}/virtualMachines/{instanceId}/extensions/{vmExtensionName} | 


# **virtual_machine_scale_set_v_m_extensions_create_or_update**
> virtual_machine_scale_set_v_m_extensions_create_or_update(_api::VirtualMachineScaleSetVMExtensionsApi, resource_group_name::String, vm_scale_set_name::String, instance_id::String, vm_extension_name::String, api_version::String, subscription_id::String, extension_parameters::VirtualMachineExtension; _mediaType=nothing) -> VirtualMachineExtension, OpenAPI.Clients.ApiResponse <br/>
> virtual_machine_scale_set_v_m_extensions_create_or_update(_api::VirtualMachineScaleSetVMExtensionsApi, response_stream::Channel, resource_group_name::String, vm_scale_set_name::String, instance_id::String, vm_extension_name::String, api_version::String, subscription_id::String, extension_parameters::VirtualMachineExtension; _mediaType=nothing) -> Channel{ VirtualMachineExtension }, OpenAPI.Clients.ApiResponse



The operation to create or update the VMSS VM extension.

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **VirtualMachineScaleSetVMExtensionsApi** | API context | 
**resource_group_name** | **String**| The name of the resource group. | [default to nothing]
**vm_scale_set_name** | **String**| The name of the VM scale set. | [default to nothing]
**instance_id** | **String**| The instance ID of the virtual machine. | [default to nothing]
**vm_extension_name** | **String**| The name of the virtual machine extension. | [default to nothing]
**api_version** | **String**| Client Api Version. | [default to nothing]
**subscription_id** | **String**| Subscription credentials which uniquely identify Microsoft Azure subscription. The subscription ID forms part of the URI for every service call. | [default to nothing]
**extension_parameters** | [**VirtualMachineExtension**](VirtualMachineExtension.md)| Parameters supplied to the Create Virtual Machine Extension operation. | 

### Return type

[**VirtualMachineExtension**](VirtualMachineExtension.md)

### Authorization

[azure_auth](../README.md#azure_auth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **virtual_machine_scale_set_v_m_extensions_delete**
> virtual_machine_scale_set_v_m_extensions_delete(_api::VirtualMachineScaleSetVMExtensionsApi, resource_group_name::String, vm_scale_set_name::String, instance_id::String, vm_extension_name::String, api_version::String, subscription_id::String; _mediaType=nothing) -> Nothing, OpenAPI.Clients.ApiResponse <br/>
> virtual_machine_scale_set_v_m_extensions_delete(_api::VirtualMachineScaleSetVMExtensionsApi, response_stream::Channel, resource_group_name::String, vm_scale_set_name::String, instance_id::String, vm_extension_name::String, api_version::String, subscription_id::String; _mediaType=nothing) -> Channel{ Nothing }, OpenAPI.Clients.ApiResponse



The operation to delete the VMSS VM extension.

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **VirtualMachineScaleSetVMExtensionsApi** | API context | 
**resource_group_name** | **String**| The name of the resource group. | [default to nothing]
**vm_scale_set_name** | **String**| The name of the VM scale set. | [default to nothing]
**instance_id** | **String**| The instance ID of the virtual machine. | [default to nothing]
**vm_extension_name** | **String**| The name of the virtual machine extension. | [default to nothing]
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

# **virtual_machine_scale_set_v_m_extensions_get**
> virtual_machine_scale_set_v_m_extensions_get(_api::VirtualMachineScaleSetVMExtensionsApi, resource_group_name::String, vm_scale_set_name::String, instance_id::String, vm_extension_name::String, api_version::String, subscription_id::String; expand=nothing, _mediaType=nothing) -> VirtualMachineExtension, OpenAPI.Clients.ApiResponse <br/>
> virtual_machine_scale_set_v_m_extensions_get(_api::VirtualMachineScaleSetVMExtensionsApi, response_stream::Channel, resource_group_name::String, vm_scale_set_name::String, instance_id::String, vm_extension_name::String, api_version::String, subscription_id::String; expand=nothing, _mediaType=nothing) -> Channel{ VirtualMachineExtension }, OpenAPI.Clients.ApiResponse



The operation to get the VMSS VM extension.

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **VirtualMachineScaleSetVMExtensionsApi** | API context | 
**resource_group_name** | **String**| The name of the resource group. | [default to nothing]
**vm_scale_set_name** | **String**| The name of the VM scale set. | [default to nothing]
**instance_id** | **String**| The instance ID of the virtual machine. | [default to nothing]
**vm_extension_name** | **String**| The name of the virtual machine extension. | [default to nothing]
**api_version** | **String**| Client Api Version. | [default to nothing]
**subscription_id** | **String**| Subscription credentials which uniquely identify Microsoft Azure subscription. The subscription ID forms part of the URI for every service call. | [default to nothing]

### Optional Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **expand** | **String**| The expand expression to apply on the operation. | [default to nothing]

### Return type

[**VirtualMachineExtension**](VirtualMachineExtension.md)

### Authorization

[azure_auth](../README.md#azure_auth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **virtual_machine_scale_set_v_m_extensions_list**
> virtual_machine_scale_set_v_m_extensions_list(_api::VirtualMachineScaleSetVMExtensionsApi, resource_group_name::String, vm_scale_set_name::String, instance_id::String, api_version::String, subscription_id::String; expand=nothing, _mediaType=nothing) -> VirtualMachineExtensionsListResult, OpenAPI.Clients.ApiResponse <br/>
> virtual_machine_scale_set_v_m_extensions_list(_api::VirtualMachineScaleSetVMExtensionsApi, response_stream::Channel, resource_group_name::String, vm_scale_set_name::String, instance_id::String, api_version::String, subscription_id::String; expand=nothing, _mediaType=nothing) -> Channel{ VirtualMachineExtensionsListResult }, OpenAPI.Clients.ApiResponse



The operation to get all extensions of an instance in Virtual Machine Scaleset.

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **VirtualMachineScaleSetVMExtensionsApi** | API context | 
**resource_group_name** | **String**| The name of the resource group. | [default to nothing]
**vm_scale_set_name** | **String**| The name of the VM scale set. | [default to nothing]
**instance_id** | **String**| The instance ID of the virtual machine. | [default to nothing]
**api_version** | **String**| Client Api Version. | [default to nothing]
**subscription_id** | **String**| Subscription credentials which uniquely identify Microsoft Azure subscription. The subscription ID forms part of the URI for every service call. | [default to nothing]

### Optional Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **expand** | **String**| The expand expression to apply on the operation. | [default to nothing]

### Return type

[**VirtualMachineExtensionsListResult**](VirtualMachineExtensionsListResult.md)

### Authorization

[azure_auth](../README.md#azure_auth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **virtual_machine_scale_set_v_m_extensions_update**
> virtual_machine_scale_set_v_m_extensions_update(_api::VirtualMachineScaleSetVMExtensionsApi, resource_group_name::String, vm_scale_set_name::String, instance_id::String, vm_extension_name::String, api_version::String, subscription_id::String, extension_parameters::VirtualMachineExtensionUpdate; _mediaType=nothing) -> VirtualMachineExtension, OpenAPI.Clients.ApiResponse <br/>
> virtual_machine_scale_set_v_m_extensions_update(_api::VirtualMachineScaleSetVMExtensionsApi, response_stream::Channel, resource_group_name::String, vm_scale_set_name::String, instance_id::String, vm_extension_name::String, api_version::String, subscription_id::String, extension_parameters::VirtualMachineExtensionUpdate; _mediaType=nothing) -> Channel{ VirtualMachineExtension }, OpenAPI.Clients.ApiResponse



The operation to update the VMSS VM extension.

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **VirtualMachineScaleSetVMExtensionsApi** | API context | 
**resource_group_name** | **String**| The name of the resource group. | [default to nothing]
**vm_scale_set_name** | **String**| The name of the VM scale set. | [default to nothing]
**instance_id** | **String**| The instance ID of the virtual machine. | [default to nothing]
**vm_extension_name** | **String**| The name of the virtual machine extension. | [default to nothing]
**api_version** | **String**| Client Api Version. | [default to nothing]
**subscription_id** | **String**| Subscription credentials which uniquely identify Microsoft Azure subscription. The subscription ID forms part of the URI for every service call. | [default to nothing]
**extension_parameters** | [**VirtualMachineExtensionUpdate**](VirtualMachineExtensionUpdate.md)| Parameters supplied to the Update Virtual Machine Extension operation. | 

### Return type

[**VirtualMachineExtension**](VirtualMachineExtension.md)

### Authorization

[azure_auth](../README.md#azure_auth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

