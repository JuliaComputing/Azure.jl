# VirtualMachineExtensionImagesApi

All URIs are relative to *https://management.azure.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**virtual_machine_extension_images_get**](VirtualMachineExtensionImagesApi.md#virtual_machine_extension_images_get) | **GET** /subscriptions/{subscriptionId}/providers/Microsoft.Compute/locations/{location}/publishers/{publisherName}/artifacttypes/vmextension/types/{type}/versions/{version} | 
[**virtual_machine_extension_images_list_types**](VirtualMachineExtensionImagesApi.md#virtual_machine_extension_images_list_types) | **GET** /subscriptions/{subscriptionId}/providers/Microsoft.Compute/locations/{location}/publishers/{publisherName}/artifacttypes/vmextension/types | 
[**virtual_machine_extension_images_list_versions**](VirtualMachineExtensionImagesApi.md#virtual_machine_extension_images_list_versions) | **GET** /subscriptions/{subscriptionId}/providers/Microsoft.Compute/locations/{location}/publishers/{publisherName}/artifacttypes/vmextension/types/{type}/versions | 


# **virtual_machine_extension_images_get**
> virtual_machine_extension_images_get(_api::VirtualMachineExtensionImagesApi, location::String, publisher_name::String, type::String, version::String, api_version::String, subscription_id::String; _mediaType=nothing) -> VirtualMachineExtensionImage, OpenAPI.Clients.ApiResponse <br/>
> virtual_machine_extension_images_get(_api::VirtualMachineExtensionImagesApi, response_stream::Channel, location::String, publisher_name::String, type::String, version::String, api_version::String, subscription_id::String; _mediaType=nothing) -> Channel{ VirtualMachineExtensionImage }, OpenAPI.Clients.ApiResponse



Gets a virtual machine extension image.

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **VirtualMachineExtensionImagesApi** | API context | 
**location** | **String**| The name of a supported Azure region. | [default to nothing]
**publisher_name** | **String**|  | [default to nothing]
**type** | **String**|  | [default to nothing]
**version** | **String**|  | [default to nothing]
**api_version** | **String**| Client Api Version. | [default to nothing]
**subscription_id** | **String**| Subscription credentials which uniquely identify Microsoft Azure subscription. The subscription ID forms part of the URI for every service call. | [default to nothing]

### Return type

[**VirtualMachineExtensionImage**](VirtualMachineExtensionImage.md)

### Authorization

[azure_auth](../README.md#azure_auth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **virtual_machine_extension_images_list_types**
> virtual_machine_extension_images_list_types(_api::VirtualMachineExtensionImagesApi, location::String, publisher_name::String, api_version::String, subscription_id::String; _mediaType=nothing) -> Vector{VirtualMachineExtensionImage}, OpenAPI.Clients.ApiResponse <br/>
> virtual_machine_extension_images_list_types(_api::VirtualMachineExtensionImagesApi, response_stream::Channel, location::String, publisher_name::String, api_version::String, subscription_id::String; _mediaType=nothing) -> Channel{ Vector{VirtualMachineExtensionImage} }, OpenAPI.Clients.ApiResponse



Gets a list of virtual machine extension image types.

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **VirtualMachineExtensionImagesApi** | API context | 
**location** | **String**| The name of a supported Azure region. | [default to nothing]
**publisher_name** | **String**|  | [default to nothing]
**api_version** | **String**| Client Api Version. | [default to nothing]
**subscription_id** | **String**| Subscription credentials which uniquely identify Microsoft Azure subscription. The subscription ID forms part of the URI for every service call. | [default to nothing]

### Return type

[**Vector{VirtualMachineExtensionImage}**](VirtualMachineExtensionImage.md)

### Authorization

[azure_auth](../README.md#azure_auth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **virtual_machine_extension_images_list_versions**
> virtual_machine_extension_images_list_versions(_api::VirtualMachineExtensionImagesApi, location::String, publisher_name::String, type::String, api_version::String, subscription_id::String; filter=nothing, top=nothing, orderby=nothing, _mediaType=nothing) -> Vector{VirtualMachineExtensionImage}, OpenAPI.Clients.ApiResponse <br/>
> virtual_machine_extension_images_list_versions(_api::VirtualMachineExtensionImagesApi, response_stream::Channel, location::String, publisher_name::String, type::String, api_version::String, subscription_id::String; filter=nothing, top=nothing, orderby=nothing, _mediaType=nothing) -> Channel{ Vector{VirtualMachineExtensionImage} }, OpenAPI.Clients.ApiResponse



Gets a list of virtual machine extension image versions.

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **VirtualMachineExtensionImagesApi** | API context | 
**location** | **String**| The name of a supported Azure region. | [default to nothing]
**publisher_name** | **String**|  | [default to nothing]
**type** | **String**|  | [default to nothing]
**api_version** | **String**| Client Api Version. | [default to nothing]
**subscription_id** | **String**| Subscription credentials which uniquely identify Microsoft Azure subscription. The subscription ID forms part of the URI for every service call. | [default to nothing]

### Optional Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **filter** | **String**| The filter to apply on the operation. | [default to nothing]
 **top** | **Int64**|  | [default to nothing]
 **orderby** | **String**|  | [default to nothing]

### Return type

[**Vector{VirtualMachineExtensionImage}**](VirtualMachineExtensionImage.md)

### Authorization

[azure_auth](../README.md#azure_auth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

