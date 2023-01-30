# LocationsApi

All URIs are relative to *https://management.azure.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**locations_get_capability**](LocationsApi.md#locations_get_capability) | **GET** /subscriptions/{subscriptionId}/providers/Microsoft.DataLakeStore/locations/{location}/capability | 


# **locations_get_capability**
> locations_get_capability(_api::LocationsApi, subscription_id::String, location::String, api_version::String; _mediaType=nothing) -> CapabilityInformation, OpenAPI.Clients.ApiResponse <br/>
> locations_get_capability(_api::LocationsApi, response_stream::Channel, subscription_id::String, location::String, api_version::String; _mediaType=nothing) -> Channel{ CapabilityInformation }, OpenAPI.Clients.ApiResponse



Gets subscription-level properties and limits for Data Lake Store specified by resource location.

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **LocationsApi** | API context | 
**subscription_id** | **String**| Gets subscription credentials which uniquely identify Microsoft Azure subscription. The subscription ID forms part of the URI for every service call. | [default to nothing]
**location** | **String**| The resource location without whitespace. | [default to nothing]
**api_version** | **String**| Client Api Version. | [default to nothing]

### Return type

[**CapabilityInformation**](CapabilityInformation.md)

### Authorization

[azure_auth](../README.md#azure_auth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

