# VirtualMachineScaleSetExtensionsApi

All URIs are relative to *https://management.azure.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**virtual_machine_scale_set_extensions_create_or_update**](VirtualMachineScaleSetExtensionsApi.md#virtual_machine_scale_set_extensions_create_or_update) | **PUT** /subscriptions/{subscriptionId}/resourceGroups/{resourceGroupName}/providers/Microsoft.Compute/virtualMachineScaleSets/{vmScaleSetName}/extensions/{vmssExtensionName} | 
[**virtual_machine_scale_set_extensions_delete**](VirtualMachineScaleSetExtensionsApi.md#virtual_machine_scale_set_extensions_delete) | **DELETE** /subscriptions/{subscriptionId}/resourceGroups/{resourceGroupName}/providers/Microsoft.Compute/virtualMachineScaleSets/{vmScaleSetName}/extensions/{vmssExtensionName} | 
[**virtual_machine_scale_set_extensions_get**](VirtualMachineScaleSetExtensionsApi.md#virtual_machine_scale_set_extensions_get) | **GET** /subscriptions/{subscriptionId}/resourceGroups/{resourceGroupName}/providers/Microsoft.Compute/virtualMachineScaleSets/{vmScaleSetName}/extensions/{vmssExtensionName} | 
[**virtual_machine_scale_set_extensions_list**](VirtualMachineScaleSetExtensionsApi.md#virtual_machine_scale_set_extensions_list) | **GET** /subscriptions/{subscriptionId}/resourceGroups/{resourceGroupName}/providers/Microsoft.Compute/virtualMachineScaleSets/{vmScaleSetName}/extensions | 
[**virtual_machine_scale_set_extensions_update**](VirtualMachineScaleSetExtensionsApi.md#virtual_machine_scale_set_extensions_update) | **PATCH** /subscriptions/{subscriptionId}/resourceGroups/{resourceGroupName}/providers/Microsoft.Compute/virtualMachineScaleSets/{vmScaleSetName}/extensions/{vmssExtensionName} | 


# **virtual_machine_scale_set_extensions_create_or_update**
> virtual_machine_scale_set_extensions_create_or_update(_api::VirtualMachineScaleSetExtensionsApi, resource_group_name::String, vm_scale_set_name::String, vmss_extension_name::String, api_version::String, subscription_id::String, extension_parameters::VirtualMachineScaleSetExtension; _mediaType=nothing) -> VirtualMachineScaleSetExtension, OpenAPI.Clients.ApiResponse <br/>
> virtual_machine_scale_set_extensions_create_or_update(_api::VirtualMachineScaleSetExtensionsApi, response_stream::Channel, resource_group_name::String, vm_scale_set_name::String, vmss_extension_name::String, api_version::String, subscription_id::String, extension_parameters::VirtualMachineScaleSetExtension; _mediaType=nothing) -> Channel{ VirtualMachineScaleSetExtension }, OpenAPI.Clients.ApiResponse



The operation to create or update an extension.

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **VirtualMachineScaleSetExtensionsApi** | API context | 
**resource_group_name** | **String**| The name of the resource group. | [default to nothing]
**vm_scale_set_name** | **String**| The name of the VM scale set where the extension should be create or updated. | [default to nothing]
**vmss_extension_name** | **String**| The name of the VM scale set extension. | [default to nothing]
**api_version** | **String**| Client Api Version. | [default to nothing]
**subscription_id** | **String**| Subscription credentials which uniquely identify Microsoft Azure subscription. The subscription ID forms part of the URI for every service call. | [default to nothing]
**extension_parameters** | [**VirtualMachineScaleSetExtension**](VirtualMachineScaleSetExtension.md)| Parameters supplied to the Create VM scale set Extension operation. | 

### Return type

[**VirtualMachineScaleSetExtension**](VirtualMachineScaleSetExtension.md)

### Authorization

[azure_auth](../README.md#azure_auth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **virtual_machine_scale_set_extensions_delete**
> virtual_machine_scale_set_extensions_delete(_api::VirtualMachineScaleSetExtensionsApi, resource_group_name::String, vm_scale_set_name::String, vmss_extension_name::String, api_version::String, subscription_id::String; _mediaType=nothing) -> Nothing, OpenAPI.Clients.ApiResponse <br/>
> virtual_machine_scale_set_extensions_delete(_api::VirtualMachineScaleSetExtensionsApi, response_stream::Channel, resource_group_name::String, vm_scale_set_name::String, vmss_extension_name::String, api_version::String, subscription_id::String; _mediaType=nothing) -> Channel{ Nothing }, OpenAPI.Clients.ApiResponse



The operation to delete the extension.

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **VirtualMachineScaleSetExtensionsApi** | API context | 
**resource_group_name** | **String**| The name of the resource group. | [default to nothing]
**vm_scale_set_name** | **String**| The name of the VM scale set where the extension should be deleted. | [default to nothing]
**vmss_extension_name** | **String**| The name of the VM scale set extension. | [default to nothing]
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

# **virtual_machine_scale_set_extensions_get**
> virtual_machine_scale_set_extensions_get(_api::VirtualMachineScaleSetExtensionsApi, resource_group_name::String, vm_scale_set_name::String, vmss_extension_name::String, api_version::String, subscription_id::String; expand=nothing, _mediaType=nothing) -> VirtualMachineScaleSetExtension, OpenAPI.Clients.ApiResponse <br/>
> virtual_machine_scale_set_extensions_get(_api::VirtualMachineScaleSetExtensionsApi, response_stream::Channel, resource_group_name::String, vm_scale_set_name::String, vmss_extension_name::String, api_version::String, subscription_id::String; expand=nothing, _mediaType=nothing) -> Channel{ VirtualMachineScaleSetExtension }, OpenAPI.Clients.ApiResponse



The operation to get the extension.

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **VirtualMachineScaleSetExtensionsApi** | API context | 
**resource_group_name** | **String**| The name of the resource group. | [default to nothing]
**vm_scale_set_name** | **String**| The name of the VM scale set containing the extension. | [default to nothing]
**vmss_extension_name** | **String**| The name of the VM scale set extension. | [default to nothing]
**api_version** | **String**| Client Api Version. | [default to nothing]
**subscription_id** | **String**| Subscription credentials which uniquely identify Microsoft Azure subscription. The subscription ID forms part of the URI for every service call. | [default to nothing]

### Optional Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **expand** | **String**| The expand expression to apply on the operation. | [default to nothing]

### Return type

[**VirtualMachineScaleSetExtension**](VirtualMachineScaleSetExtension.md)

### Authorization

[azure_auth](../README.md#azure_auth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **virtual_machine_scale_set_extensions_list**
> virtual_machine_scale_set_extensions_list(_api::VirtualMachineScaleSetExtensionsApi, resource_group_name::String, vm_scale_set_name::String, api_version::String, subscription_id::String; _mediaType=nothing) -> VirtualMachineScaleSetExtensionListResult, OpenAPI.Clients.ApiResponse <br/>
> virtual_machine_scale_set_extensions_list(_api::VirtualMachineScaleSetExtensionsApi, response_stream::Channel, resource_group_name::String, vm_scale_set_name::String, api_version::String, subscription_id::String; _mediaType=nothing) -> Channel{ VirtualMachineScaleSetExtensionListResult }, OpenAPI.Clients.ApiResponse



Gets a list of all extensions in a VM scale set.

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **VirtualMachineScaleSetExtensionsApi** | API context | 
**resource_group_name** | **String**| The name of the resource group. | [default to nothing]
**vm_scale_set_name** | **String**| The name of the VM scale set containing the extension. | [default to nothing]
**api_version** | **String**| Client Api Version. | [default to nothing]
**subscription_id** | **String**| Subscription credentials which uniquely identify Microsoft Azure subscription. The subscription ID forms part of the URI for every service call. | [default to nothing]

### Return type

[**VirtualMachineScaleSetExtensionListResult**](VirtualMachineScaleSetExtensionListResult.md)

### Authorization

[azure_auth](../README.md#azure_auth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **virtual_machine_scale_set_extensions_update**
> virtual_machine_scale_set_extensions_update(_api::VirtualMachineScaleSetExtensionsApi, resource_group_name::String, vm_scale_set_name::String, vmss_extension_name::String, api_version::String, subscription_id::String, extension_parameters::VirtualMachineScaleSetExtensionUpdate; _mediaType=nothing) -> VirtualMachineScaleSetExtension, OpenAPI.Clients.ApiResponse <br/>
> virtual_machine_scale_set_extensions_update(_api::VirtualMachineScaleSetExtensionsApi, response_stream::Channel, resource_group_name::String, vm_scale_set_name::String, vmss_extension_name::String, api_version::String, subscription_id::String, extension_parameters::VirtualMachineScaleSetExtensionUpdate; _mediaType=nothing) -> Channel{ VirtualMachineScaleSetExtension }, OpenAPI.Clients.ApiResponse



The operation to update an extension.

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **VirtualMachineScaleSetExtensionsApi** | API context | 
**resource_group_name** | **String**| The name of the resource group. | [default to nothing]
**vm_scale_set_name** | **String**| The name of the VM scale set where the extension should be updated. | [default to nothing]
**vmss_extension_name** | **String**| The name of the VM scale set extension. | [default to nothing]
**api_version** | **String**| Client Api Version. | [default to nothing]
**subscription_id** | **String**| Subscription credentials which uniquely identify Microsoft Azure subscription. The subscription ID forms part of the URI for every service call. | [default to nothing]
**extension_parameters** | [**VirtualMachineScaleSetExtensionUpdate**](VirtualMachineScaleSetExtensionUpdate.md)| Parameters supplied to the Update VM scale set Extension operation. | 

### Return type

[**VirtualMachineScaleSetExtension**](VirtualMachineScaleSetExtension.md)

### Authorization

[azure_auth](../README.md#azure_auth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

