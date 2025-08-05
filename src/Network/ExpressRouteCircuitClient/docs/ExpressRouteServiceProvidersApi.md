# ExpressRouteServiceProvidersApi

All URIs are relative to *https://management.azure.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**express_route_service_providers_list**](ExpressRouteServiceProvidersApi.md#express_route_service_providers_list) | **GET** /subscriptions/{subscriptionId}/providers/Microsoft.Network/expressRouteServiceProviders | 


# **express_route_service_providers_list**
> express_route_service_providers_list(_api::ExpressRouteServiceProvidersApi, api_version::String, subscription_id::String; _mediaType=nothing) -> ExpressRouteServiceProviderListResult, OpenAPI.Clients.ApiResponse <br/>
> express_route_service_providers_list(_api::ExpressRouteServiceProvidersApi, response_stream::Channel, api_version::String, subscription_id::String; _mediaType=nothing) -> Channel{ ExpressRouteServiceProviderListResult }, OpenAPI.Clients.ApiResponse



Gets all the available express route service providers.

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **ExpressRouteServiceProvidersApi** | API context | 
**api_version** | **String** | Client API version. |
**subscription_id** | **String** | The subscription credentials which uniquely identify the Microsoft Azure subscription. The subscription ID forms part of the URI for every service call. |

### Return type

[**ExpressRouteServiceProviderListResult**](ExpressRouteServiceProviderListResult.md)

### Authorization

[azure_auth](../README.md#azure_auth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

