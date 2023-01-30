# VirtualMachineSizesApi

All URIs are relative to *https://management.azure.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**virtual_machine_sizes_list**](VirtualMachineSizesApi.md#virtual_machine_sizes_list) | **GET** /subscriptions/{subscriptionId}/providers/Microsoft.Compute/locations/{location}/vmSizes | 


# **virtual_machine_sizes_list**
> virtual_machine_sizes_list(_api::VirtualMachineSizesApi, location::String, api_version::String, subscription_id::String; _mediaType=nothing) -> VirtualMachineSizeListResult, OpenAPI.Clients.ApiResponse <br/>
> virtual_machine_sizes_list(_api::VirtualMachineSizesApi, response_stream::Channel, location::String, api_version::String, subscription_id::String; _mediaType=nothing) -> Channel{ VirtualMachineSizeListResult }, OpenAPI.Clients.ApiResponse



This API is deprecated. Use [Resources Skus](https://docs.microsoft.com/en-us/rest/api/compute/resourceskus/list)

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **VirtualMachineSizesApi** | API context | 
**location** | **String**| The location upon which virtual-machine-sizes is queried. | [default to nothing]
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

