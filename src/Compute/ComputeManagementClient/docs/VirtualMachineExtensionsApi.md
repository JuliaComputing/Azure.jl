# VirtualMachineExtensionsApi

All URIs are relative to *https://management.azure.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**virtual_machine_extensions_create_or_update**](VirtualMachineExtensionsApi.md#virtual_machine_extensions_create_or_update) | **PUT** /subscriptions/{subscriptionId}/resourceGroups/{resourceGroupName}/providers/Microsoft.Compute/virtualMachines/{vmName}/extensions/{vmExtensionName} | 
[**virtual_machine_extensions_delete**](VirtualMachineExtensionsApi.md#virtual_machine_extensions_delete) | **DELETE** /subscriptions/{subscriptionId}/resourceGroups/{resourceGroupName}/providers/Microsoft.Compute/virtualMachines/{vmName}/extensions/{vmExtensionName} | 
[**virtual_machine_extensions_get**](VirtualMachineExtensionsApi.md#virtual_machine_extensions_get) | **GET** /subscriptions/{subscriptionId}/resourceGroups/{resourceGroupName}/providers/Microsoft.Compute/virtualMachines/{vmName}/extensions/{vmExtensionName} | 
[**virtual_machine_extensions_list**](VirtualMachineExtensionsApi.md#virtual_machine_extensions_list) | **GET** /subscriptions/{subscriptionId}/resourceGroups/{resourceGroupName}/providers/Microsoft.Compute/virtualMachines/{vmName}/extensions | 
[**virtual_machine_extensions_update**](VirtualMachineExtensionsApi.md#virtual_machine_extensions_update) | **PATCH** /subscriptions/{subscriptionId}/resourceGroups/{resourceGroupName}/providers/Microsoft.Compute/virtualMachines/{vmName}/extensions/{vmExtensionName} | 


# **virtual_machine_extensions_create_or_update**
> virtual_machine_extensions_create_or_update(_api::VirtualMachineExtensionsApi, resource_group_name::String, vm_name::String, vm_extension_name::String, api_version::String, subscription_id::String, extension_parameters::VirtualMachineExtension; _mediaType=nothing) -> VirtualMachineExtension, OpenAPI.Clients.ApiResponse <br/>
> virtual_machine_extensions_create_or_update(_api::VirtualMachineExtensionsApi, response_stream::Channel, resource_group_name::String, vm_name::String, vm_extension_name::String, api_version::String, subscription_id::String, extension_parameters::VirtualMachineExtension; _mediaType=nothing) -> Channel{ VirtualMachineExtension }, OpenAPI.Clients.ApiResponse



The operation to create or update the extension.

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **VirtualMachineExtensionsApi** | API context | 
**resource_group_name** | **String**| The name of the resource group. | [default to nothing]
**vm_name** | **String**| The name of the virtual machine where the extension should be created or updated. | [default to nothing]
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

# **virtual_machine_extensions_delete**
> virtual_machine_extensions_delete(_api::VirtualMachineExtensionsApi, resource_group_name::String, vm_name::String, vm_extension_name::String, api_version::String, subscription_id::String; _mediaType=nothing) -> Nothing, OpenAPI.Clients.ApiResponse <br/>
> virtual_machine_extensions_delete(_api::VirtualMachineExtensionsApi, response_stream::Channel, resource_group_name::String, vm_name::String, vm_extension_name::String, api_version::String, subscription_id::String; _mediaType=nothing) -> Channel{ Nothing }, OpenAPI.Clients.ApiResponse



The operation to delete the extension.

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **VirtualMachineExtensionsApi** | API context | 
**resource_group_name** | **String**| The name of the resource group. | [default to nothing]
**vm_name** | **String**| The name of the virtual machine where the extension should be deleted. | [default to nothing]
**vm_extension_name** | **String**| The name of the virtual machine extension. | [default to nothing]
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

# **virtual_machine_extensions_get**
> virtual_machine_extensions_get(_api::VirtualMachineExtensionsApi, resource_group_name::String, vm_name::String, vm_extension_name::String, api_version::String, subscription_id::String; expand=nothing, _mediaType=nothing) -> VirtualMachineExtension, OpenAPI.Clients.ApiResponse <br/>
> virtual_machine_extensions_get(_api::VirtualMachineExtensionsApi, response_stream::Channel, resource_group_name::String, vm_name::String, vm_extension_name::String, api_version::String, subscription_id::String; expand=nothing, _mediaType=nothing) -> Channel{ VirtualMachineExtension }, OpenAPI.Clients.ApiResponse



The operation to get the extension.

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **VirtualMachineExtensionsApi** | API context | 
**resource_group_name** | **String**| The name of the resource group. | [default to nothing]
**vm_name** | **String**| The name of the virtual machine containing the extension. | [default to nothing]
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

# **virtual_machine_extensions_list**
> virtual_machine_extensions_list(_api::VirtualMachineExtensionsApi, resource_group_name::String, vm_name::String, api_version::String, subscription_id::String; expand=nothing, _mediaType=nothing) -> VirtualMachineExtensionsListResult, OpenAPI.Clients.ApiResponse <br/>
> virtual_machine_extensions_list(_api::VirtualMachineExtensionsApi, response_stream::Channel, resource_group_name::String, vm_name::String, api_version::String, subscription_id::String; expand=nothing, _mediaType=nothing) -> Channel{ VirtualMachineExtensionsListResult }, OpenAPI.Clients.ApiResponse



The operation to get all extensions of a Virtual Machine.

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **VirtualMachineExtensionsApi** | API context | 
**resource_group_name** | **String**| The name of the resource group. | [default to nothing]
**vm_name** | **String**| The name of the virtual machine containing the extension. | [default to nothing]
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

# **virtual_machine_extensions_update**
> virtual_machine_extensions_update(_api::VirtualMachineExtensionsApi, resource_group_name::String, vm_name::String, vm_extension_name::String, api_version::String, subscription_id::String, extension_parameters::VirtualMachineExtensionUpdate; _mediaType=nothing) -> VirtualMachineExtension, OpenAPI.Clients.ApiResponse <br/>
> virtual_machine_extensions_update(_api::VirtualMachineExtensionsApi, response_stream::Channel, resource_group_name::String, vm_name::String, vm_extension_name::String, api_version::String, subscription_id::String, extension_parameters::VirtualMachineExtensionUpdate; _mediaType=nothing) -> Channel{ VirtualMachineExtension }, OpenAPI.Clients.ApiResponse



The operation to update the extension.

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **VirtualMachineExtensionsApi** | API context | 
**resource_group_name** | **String**| The name of the resource group. | [default to nothing]
**vm_name** | **String**| The name of the virtual machine where the extension should be updated. | [default to nothing]
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

