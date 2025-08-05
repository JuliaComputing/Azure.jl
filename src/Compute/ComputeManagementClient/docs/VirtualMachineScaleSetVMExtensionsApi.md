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
> virtual_machine_scale_set_v_m_extensions_create_or_update(_api::VirtualMachineScaleSetVMExtensionsApi, resource_group_name::String, vm_scale_set_name::String, instance_id::String, vm_extension_name::String, api_version::String, subscription_id::String, extension_parameters::VirtualMachineScaleSetVMExtension; _mediaType=nothing) -> VirtualMachineScaleSetVMExtension, OpenAPI.Clients.ApiResponse <br/>
> virtual_machine_scale_set_v_m_extensions_create_or_update(_api::VirtualMachineScaleSetVMExtensionsApi, response_stream::Channel, resource_group_name::String, vm_scale_set_name::String, instance_id::String, vm_extension_name::String, api_version::String, subscription_id::String, extension_parameters::VirtualMachineScaleSetVMExtension; _mediaType=nothing) -> Channel{ VirtualMachineScaleSetVMExtension }, OpenAPI.Clients.ApiResponse



The operation to create or update the VMSS VM extension.

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **VirtualMachineScaleSetVMExtensionsApi** | API context | 
**resource_group_name** | **String** | The name of the resource group. |
**vm_scale_set_name** | **String** | The name of the VM scale set. |
**instance_id** | **String** | The instance ID of the virtual machine. |
**vm_extension_name** | **String** | The name of the virtual machine extension. |
**api_version** | **String** | Client Api Version. |
**subscription_id** | **String** | Subscription credentials which uniquely identify Microsoft Azure subscription. The subscription ID forms part of the URI for every service call. |
**extension_parameters** | [**VirtualMachineScaleSetVMExtension**](VirtualMachineScaleSetVMExtension.md) | Parameters supplied to the Create Virtual Machine Extension operation. |

### Return type

[**VirtualMachineScaleSetVMExtension**](VirtualMachineScaleSetVMExtension.md)

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
**resource_group_name** | **String** | The name of the resource group. |
**vm_scale_set_name** | **String** | The name of the VM scale set. |
**instance_id** | **String** | The instance ID of the virtual machine. |
**vm_extension_name** | **String** | The name of the virtual machine extension. |
**api_version** | **String** | Client Api Version. |
**subscription_id** | **String** | Subscription credentials which uniquely identify Microsoft Azure subscription. The subscription ID forms part of the URI for every service call. |

### Return type

Nothing

### Authorization

[azure_auth](../README.md#azure_auth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **virtual_machine_scale_set_v_m_extensions_get**
> virtual_machine_scale_set_v_m_extensions_get(_api::VirtualMachineScaleSetVMExtensionsApi, resource_group_name::String, vm_scale_set_name::String, instance_id::String, vm_extension_name::String, api_version::String, subscription_id::String; expand=nothing, _mediaType=nothing) -> VirtualMachineScaleSetVMExtension, OpenAPI.Clients.ApiResponse <br/>
> virtual_machine_scale_set_v_m_extensions_get(_api::VirtualMachineScaleSetVMExtensionsApi, response_stream::Channel, resource_group_name::String, vm_scale_set_name::String, instance_id::String, vm_extension_name::String, api_version::String, subscription_id::String; expand=nothing, _mediaType=nothing) -> Channel{ VirtualMachineScaleSetVMExtension }, OpenAPI.Clients.ApiResponse



The operation to get the VMSS VM extension.

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **VirtualMachineScaleSetVMExtensionsApi** | API context | 
**resource_group_name** | **String** | The name of the resource group. |
**vm_scale_set_name** | **String** | The name of the VM scale set. |
**instance_id** | **String** | The instance ID of the virtual machine. |
**vm_extension_name** | **String** | The name of the virtual machine extension. |
**api_version** | **String** | Client Api Version. |
**subscription_id** | **String** | Subscription credentials which uniquely identify Microsoft Azure subscription. The subscription ID forms part of the URI for every service call. |

### Optional Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **expand** | **String** | The expand expression to apply on the operation. | [default to nothing]

### Return type

[**VirtualMachineScaleSetVMExtension**](VirtualMachineScaleSetVMExtension.md)

### Authorization

[azure_auth](../README.md#azure_auth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **virtual_machine_scale_set_v_m_extensions_list**
> virtual_machine_scale_set_v_m_extensions_list(_api::VirtualMachineScaleSetVMExtensionsApi, resource_group_name::String, vm_scale_set_name::String, instance_id::String, api_version::String, subscription_id::String; expand=nothing, _mediaType=nothing) -> VirtualMachineScaleSetVMExtensionsListResult, OpenAPI.Clients.ApiResponse <br/>
> virtual_machine_scale_set_v_m_extensions_list(_api::VirtualMachineScaleSetVMExtensionsApi, response_stream::Channel, resource_group_name::String, vm_scale_set_name::String, instance_id::String, api_version::String, subscription_id::String; expand=nothing, _mediaType=nothing) -> Channel{ VirtualMachineScaleSetVMExtensionsListResult }, OpenAPI.Clients.ApiResponse



The operation to get all extensions of an instance in Virtual Machine Scaleset.

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **VirtualMachineScaleSetVMExtensionsApi** | API context | 
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

[**VirtualMachineScaleSetVMExtensionsListResult**](VirtualMachineScaleSetVMExtensionsListResult.md)

### Authorization

[azure_auth](../README.md#azure_auth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **virtual_machine_scale_set_v_m_extensions_update**
> virtual_machine_scale_set_v_m_extensions_update(_api::VirtualMachineScaleSetVMExtensionsApi, resource_group_name::String, vm_scale_set_name::String, instance_id::String, vm_extension_name::String, api_version::String, subscription_id::String, extension_parameters::VirtualMachineScaleSetVMExtensionUpdate; _mediaType=nothing) -> VirtualMachineScaleSetVMExtension, OpenAPI.Clients.ApiResponse <br/>
> virtual_machine_scale_set_v_m_extensions_update(_api::VirtualMachineScaleSetVMExtensionsApi, response_stream::Channel, resource_group_name::String, vm_scale_set_name::String, instance_id::String, vm_extension_name::String, api_version::String, subscription_id::String, extension_parameters::VirtualMachineScaleSetVMExtensionUpdate; _mediaType=nothing) -> Channel{ VirtualMachineScaleSetVMExtension }, OpenAPI.Clients.ApiResponse



The operation to update the VMSS VM extension.

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **VirtualMachineScaleSetVMExtensionsApi** | API context | 
**resource_group_name** | **String** | The name of the resource group. |
**vm_scale_set_name** | **String** | The name of the VM scale set. |
**instance_id** | **String** | The instance ID of the virtual machine. |
**vm_extension_name** | **String** | The name of the virtual machine extension. |
**api_version** | **String** | Client Api Version. |
**subscription_id** | **String** | Subscription credentials which uniquely identify Microsoft Azure subscription. The subscription ID forms part of the URI for every service call. |
**extension_parameters** | [**VirtualMachineScaleSetVMExtensionUpdate**](VirtualMachineScaleSetVMExtensionUpdate.md) | Parameters supplied to the Update Virtual Machine Extension operation. |

### Return type

[**VirtualMachineScaleSetVMExtension**](VirtualMachineScaleSetVMExtension.md)

### Authorization

[azure_auth](../README.md#azure_auth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

