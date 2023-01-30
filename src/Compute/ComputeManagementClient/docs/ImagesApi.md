# ImagesApi

All URIs are relative to *https://management.azure.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**images_create_or_update**](ImagesApi.md#images_create_or_update) | **PUT** /subscriptions/{subscriptionId}/resourceGroups/{resourceGroupName}/providers/Microsoft.Compute/images/{imageName} | 
[**images_delete**](ImagesApi.md#images_delete) | **DELETE** /subscriptions/{subscriptionId}/resourceGroups/{resourceGroupName}/providers/Microsoft.Compute/images/{imageName} | 
[**images_get**](ImagesApi.md#images_get) | **GET** /subscriptions/{subscriptionId}/resourceGroups/{resourceGroupName}/providers/Microsoft.Compute/images/{imageName} | 
[**images_list**](ImagesApi.md#images_list) | **GET** /subscriptions/{subscriptionId}/providers/Microsoft.Compute/images | 
[**images_list_by_resource_group**](ImagesApi.md#images_list_by_resource_group) | **GET** /subscriptions/{subscriptionId}/resourceGroups/{resourceGroupName}/providers/Microsoft.Compute/images | 
[**images_update**](ImagesApi.md#images_update) | **PATCH** /subscriptions/{subscriptionId}/resourceGroups/{resourceGroupName}/providers/Microsoft.Compute/images/{imageName} | 


# **images_create_or_update**
> images_create_or_update(_api::ImagesApi, resource_group_name::String, image_name::String, api_version::String, subscription_id::String, parameters::Image; _mediaType=nothing) -> Image, OpenAPI.Clients.ApiResponse <br/>
> images_create_or_update(_api::ImagesApi, response_stream::Channel, resource_group_name::String, image_name::String, api_version::String, subscription_id::String, parameters::Image; _mediaType=nothing) -> Channel{ Image }, OpenAPI.Clients.ApiResponse



Create or update an image.

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **ImagesApi** | API context | 
**resource_group_name** | **String**| The name of the resource group. | [default to nothing]
**image_name** | **String**| The name of the image. | [default to nothing]
**api_version** | **String**| Client Api Version. | [default to nothing]
**subscription_id** | **String**| Subscription credentials which uniquely identify Microsoft Azure subscription. The subscription ID forms part of the URI for every service call. | [default to nothing]
**parameters** | [**Image**](Image.md)| Parameters supplied to the Create Image operation. | 

### Return type

[**Image**](Image.md)

### Authorization

[azure_auth](../README.md#azure_auth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **images_delete**
> images_delete(_api::ImagesApi, resource_group_name::String, image_name::String, api_version::String, subscription_id::String; _mediaType=nothing) -> Nothing, OpenAPI.Clients.ApiResponse <br/>
> images_delete(_api::ImagesApi, response_stream::Channel, resource_group_name::String, image_name::String, api_version::String, subscription_id::String; _mediaType=nothing) -> Channel{ Nothing }, OpenAPI.Clients.ApiResponse



Deletes an Image.

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **ImagesApi** | API context | 
**resource_group_name** | **String**| The name of the resource group. | [default to nothing]
**image_name** | **String**| The name of the image. | [default to nothing]
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

# **images_get**
> images_get(_api::ImagesApi, resource_group_name::String, image_name::String, api_version::String, subscription_id::String; expand=nothing, _mediaType=nothing) -> Image, OpenAPI.Clients.ApiResponse <br/>
> images_get(_api::ImagesApi, response_stream::Channel, resource_group_name::String, image_name::String, api_version::String, subscription_id::String; expand=nothing, _mediaType=nothing) -> Channel{ Image }, OpenAPI.Clients.ApiResponse



Gets an image.

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **ImagesApi** | API context | 
**resource_group_name** | **String**| The name of the resource group. | [default to nothing]
**image_name** | **String**| The name of the image. | [default to nothing]
**api_version** | **String**| Client Api Version. | [default to nothing]
**subscription_id** | **String**| Subscription credentials which uniquely identify Microsoft Azure subscription. The subscription ID forms part of the URI for every service call. | [default to nothing]

### Optional Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **expand** | **String**| The expand expression to apply on the operation. | [default to nothing]

### Return type

[**Image**](Image.md)

### Authorization

[azure_auth](../README.md#azure_auth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **images_list**
> images_list(_api::ImagesApi, api_version::String, subscription_id::String; _mediaType=nothing) -> ImageListResult, OpenAPI.Clients.ApiResponse <br/>
> images_list(_api::ImagesApi, response_stream::Channel, api_version::String, subscription_id::String; _mediaType=nothing) -> Channel{ ImageListResult }, OpenAPI.Clients.ApiResponse



Gets the list of Images in the subscription. Use nextLink property in the response to get the next page of Images. Do this till nextLink is null to fetch all the Images.

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **ImagesApi** | API context | 
**api_version** | **String**| Client Api Version. | [default to nothing]
**subscription_id** | **String**| Subscription credentials which uniquely identify Microsoft Azure subscription. The subscription ID forms part of the URI for every service call. | [default to nothing]

### Return type

[**ImageListResult**](ImageListResult.md)

### Authorization

[azure_auth](../README.md#azure_auth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **images_list_by_resource_group**
> images_list_by_resource_group(_api::ImagesApi, resource_group_name::String, api_version::String, subscription_id::String; _mediaType=nothing) -> ImageListResult, OpenAPI.Clients.ApiResponse <br/>
> images_list_by_resource_group(_api::ImagesApi, response_stream::Channel, resource_group_name::String, api_version::String, subscription_id::String; _mediaType=nothing) -> Channel{ ImageListResult }, OpenAPI.Clients.ApiResponse



Gets the list of images under a resource group.

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **ImagesApi** | API context | 
**resource_group_name** | **String**| The name of the resource group. | [default to nothing]
**api_version** | **String**| Client Api Version. | [default to nothing]
**subscription_id** | **String**| Subscription credentials which uniquely identify Microsoft Azure subscription. The subscription ID forms part of the URI for every service call. | [default to nothing]

### Return type

[**ImageListResult**](ImageListResult.md)

### Authorization

[azure_auth](../README.md#azure_auth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **images_update**
> images_update(_api::ImagesApi, resource_group_name::String, image_name::String, api_version::String, subscription_id::String, parameters::ImageUpdate; _mediaType=nothing) -> Image, OpenAPI.Clients.ApiResponse <br/>
> images_update(_api::ImagesApi, response_stream::Channel, resource_group_name::String, image_name::String, api_version::String, subscription_id::String, parameters::ImageUpdate; _mediaType=nothing) -> Channel{ Image }, OpenAPI.Clients.ApiResponse



Update an image.

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **ImagesApi** | API context | 
**resource_group_name** | **String**| The name of the resource group. | [default to nothing]
**image_name** | **String**| The name of the image. | [default to nothing]
**api_version** | **String**| Client Api Version. | [default to nothing]
**subscription_id** | **String**| Subscription credentials which uniquely identify Microsoft Azure subscription. The subscription ID forms part of the URI for every service call. | [default to nothing]
**parameters** | [**ImageUpdate**](ImageUpdate.md)| Parameters supplied to the Update Image operation. | 

### Return type

[**Image**](Image.md)

### Authorization

[azure_auth](../README.md#azure_auth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

