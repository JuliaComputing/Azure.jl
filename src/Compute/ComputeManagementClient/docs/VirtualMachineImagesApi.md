# VirtualMachineImagesApi

All URIs are relative to *https://management.azure.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**virtual_machine_images_get**](VirtualMachineImagesApi.md#virtual_machine_images_get) | **GET** /subscriptions/{subscriptionId}/providers/Microsoft.Compute/locations/{location}/publishers/{publisherName}/artifacttypes/vmimage/offers/{offer}/skus/{skus}/versions/{version} | 
[**virtual_machine_images_list**](VirtualMachineImagesApi.md#virtual_machine_images_list) | **GET** /subscriptions/{subscriptionId}/providers/Microsoft.Compute/locations/{location}/publishers/{publisherName}/artifacttypes/vmimage/offers/{offer}/skus/{skus}/versions | 
[**virtual_machine_images_list_offers**](VirtualMachineImagesApi.md#virtual_machine_images_list_offers) | **GET** /subscriptions/{subscriptionId}/providers/Microsoft.Compute/locations/{location}/publishers/{publisherName}/artifacttypes/vmimage/offers | 
[**virtual_machine_images_list_publishers**](VirtualMachineImagesApi.md#virtual_machine_images_list_publishers) | **GET** /subscriptions/{subscriptionId}/providers/Microsoft.Compute/locations/{location}/publishers | 
[**virtual_machine_images_list_skus**](VirtualMachineImagesApi.md#virtual_machine_images_list_skus) | **GET** /subscriptions/{subscriptionId}/providers/Microsoft.Compute/locations/{location}/publishers/{publisherName}/artifacttypes/vmimage/offers/{offer}/skus | 


# **virtual_machine_images_get**
> virtual_machine_images_get(_api::VirtualMachineImagesApi, location::String, publisher_name::String, offer::String, skus::String, version::String, api_version::String, subscription_id::String; _mediaType=nothing) -> VirtualMachineImage, OpenAPI.Clients.ApiResponse <br/>
> virtual_machine_images_get(_api::VirtualMachineImagesApi, response_stream::Channel, location::String, publisher_name::String, offer::String, skus::String, version::String, api_version::String, subscription_id::String; _mediaType=nothing) -> Channel{ VirtualMachineImage }, OpenAPI.Clients.ApiResponse



Gets a virtual machine image.

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **VirtualMachineImagesApi** | API context | 
**location** | **String**| The name of a supported Azure region. | [default to nothing]
**publisher_name** | **String**| A valid image publisher. | [default to nothing]
**offer** | **String**| A valid image publisher offer. | [default to nothing]
**skus** | **String**| A valid image SKU. | [default to nothing]
**version** | **String**| A valid image SKU version. | [default to nothing]
**api_version** | **String**| Client Api Version. | [default to nothing]
**subscription_id** | **String**| Subscription credentials which uniquely identify Microsoft Azure subscription. The subscription ID forms part of the URI for every service call. | [default to nothing]

### Return type

[**VirtualMachineImage**](VirtualMachineImage.md)

### Authorization

[azure_auth](../README.md#azure_auth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **virtual_machine_images_list**
> virtual_machine_images_list(_api::VirtualMachineImagesApi, location::String, publisher_name::String, offer::String, skus::String, api_version::String, subscription_id::String; expand=nothing, top=nothing, orderby=nothing, _mediaType=nothing) -> Vector{VirtualMachineImageResource}, OpenAPI.Clients.ApiResponse <br/>
> virtual_machine_images_list(_api::VirtualMachineImagesApi, response_stream::Channel, location::String, publisher_name::String, offer::String, skus::String, api_version::String, subscription_id::String; expand=nothing, top=nothing, orderby=nothing, _mediaType=nothing) -> Channel{ Vector{VirtualMachineImageResource} }, OpenAPI.Clients.ApiResponse



Gets a list of all virtual machine image versions for the specified location, publisher, offer, and SKU.

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **VirtualMachineImagesApi** | API context | 
**location** | **String**| The name of a supported Azure region. | [default to nothing]
**publisher_name** | **String**| A valid image publisher. | [default to nothing]
**offer** | **String**| A valid image publisher offer. | [default to nothing]
**skus** | **String**| A valid image SKU. | [default to nothing]
**api_version** | **String**| Client Api Version. | [default to nothing]
**subscription_id** | **String**| Subscription credentials which uniquely identify Microsoft Azure subscription. The subscription ID forms part of the URI for every service call. | [default to nothing]

### Optional Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **expand** | **String**| The expand expression to apply on the operation. | [default to nothing]
 **top** | **Int64**|  | [default to nothing]
 **orderby** | **String**|  | [default to nothing]

### Return type

[**Vector{VirtualMachineImageResource}**](VirtualMachineImageResource.md)

### Authorization

[azure_auth](../README.md#azure_auth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **virtual_machine_images_list_offers**
> virtual_machine_images_list_offers(_api::VirtualMachineImagesApi, location::String, publisher_name::String, api_version::String, subscription_id::String; _mediaType=nothing) -> Vector{VirtualMachineImageResource}, OpenAPI.Clients.ApiResponse <br/>
> virtual_machine_images_list_offers(_api::VirtualMachineImagesApi, response_stream::Channel, location::String, publisher_name::String, api_version::String, subscription_id::String; _mediaType=nothing) -> Channel{ Vector{VirtualMachineImageResource} }, OpenAPI.Clients.ApiResponse



Gets a list of virtual machine image offers for the specified location and publisher.

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **VirtualMachineImagesApi** | API context | 
**location** | **String**| The name of a supported Azure region. | [default to nothing]
**publisher_name** | **String**| A valid image publisher. | [default to nothing]
**api_version** | **String**| Client Api Version. | [default to nothing]
**subscription_id** | **String**| Subscription credentials which uniquely identify Microsoft Azure subscription. The subscription ID forms part of the URI for every service call. | [default to nothing]

### Return type

[**Vector{VirtualMachineImageResource}**](VirtualMachineImageResource.md)

### Authorization

[azure_auth](../README.md#azure_auth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **virtual_machine_images_list_publishers**
> virtual_machine_images_list_publishers(_api::VirtualMachineImagesApi, location::String, api_version::String, subscription_id::String; _mediaType=nothing) -> Vector{VirtualMachineImageResource}, OpenAPI.Clients.ApiResponse <br/>
> virtual_machine_images_list_publishers(_api::VirtualMachineImagesApi, response_stream::Channel, location::String, api_version::String, subscription_id::String; _mediaType=nothing) -> Channel{ Vector{VirtualMachineImageResource} }, OpenAPI.Clients.ApiResponse



Gets a list of virtual machine image publishers for the specified Azure location.

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **VirtualMachineImagesApi** | API context | 
**location** | **String**| The name of a supported Azure region. | [default to nothing]
**api_version** | **String**| Client Api Version. | [default to nothing]
**subscription_id** | **String**| Subscription credentials which uniquely identify Microsoft Azure subscription. The subscription ID forms part of the URI for every service call. | [default to nothing]

### Return type

[**Vector{VirtualMachineImageResource}**](VirtualMachineImageResource.md)

### Authorization

[azure_auth](../README.md#azure_auth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **virtual_machine_images_list_skus**
> virtual_machine_images_list_skus(_api::VirtualMachineImagesApi, location::String, publisher_name::String, offer::String, api_version::String, subscription_id::String; _mediaType=nothing) -> Vector{VirtualMachineImageResource}, OpenAPI.Clients.ApiResponse <br/>
> virtual_machine_images_list_skus(_api::VirtualMachineImagesApi, response_stream::Channel, location::String, publisher_name::String, offer::String, api_version::String, subscription_id::String; _mediaType=nothing) -> Channel{ Vector{VirtualMachineImageResource} }, OpenAPI.Clients.ApiResponse



Gets a list of virtual machine image SKUs for the specified location, publisher, and offer.

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **VirtualMachineImagesApi** | API context | 
**location** | **String**| The name of a supported Azure region. | [default to nothing]
**publisher_name** | **String**| A valid image publisher. | [default to nothing]
**offer** | **String**| A valid image publisher offer. | [default to nothing]
**api_version** | **String**| Client Api Version. | [default to nothing]
**subscription_id** | **String**| Subscription credentials which uniquely identify Microsoft Azure subscription. The subscription ID forms part of the URI for every service call. | [default to nothing]

### Return type

[**Vector{VirtualMachineImageResource}**](VirtualMachineImageResource.md)

### Authorization

[azure_auth](../README.md#azure_auth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

