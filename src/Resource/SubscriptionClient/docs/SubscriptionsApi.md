# SubscriptionsApi

All URIs are relative to *https://management.azure.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**subscriptions_check_zone_peers**](SubscriptionsApi.md#subscriptions_check_zone_peers) | **POST** /subscriptions/{subscriptionId}/providers/Microsoft.Resources/checkZonePeers/ | 
[**subscriptions_get**](SubscriptionsApi.md#subscriptions_get) | **GET** /subscriptions/{subscriptionId} | 
[**subscriptions_list**](SubscriptionsApi.md#subscriptions_list) | **GET** /subscriptions | 
[**subscriptions_list_locations**](SubscriptionsApi.md#subscriptions_list_locations) | **GET** /subscriptions/{subscriptionId}/locations | Gets all available geo-locations.


# **subscriptions_check_zone_peers**
> subscriptions_check_zone_peers(_api::SubscriptionsApi, subscription_id::String, api_version::String, parameters::CheckZonePeersRequest; _mediaType=nothing) -> CheckZonePeersResult, OpenAPI.Clients.ApiResponse <br/>
> subscriptions_check_zone_peers(_api::SubscriptionsApi, response_stream::Channel, subscription_id::String, api_version::String, parameters::CheckZonePeersRequest; _mediaType=nothing) -> Channel{ CheckZonePeersResult }, OpenAPI.Clients.ApiResponse



Compares a subscriptions logical zone mapping

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **SubscriptionsApi** | API context | 
**subscription_id** | **String** | The ID of the target subscription. |
**api_version** | **String** | The API version to use for this operation. |
**parameters** | [**CheckZonePeersRequest**](CheckZonePeersRequest.md) | Parameters for checking zone peers. |

### Return type

[**CheckZonePeersResult**](CheckZonePeersResult.md)

### Authorization

[azure_auth](../README.md#azure_auth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **subscriptions_get**
> subscriptions_get(_api::SubscriptionsApi, subscription_id::String, api_version::String; _mediaType=nothing) -> Subscription, OpenAPI.Clients.ApiResponse <br/>
> subscriptions_get(_api::SubscriptionsApi, response_stream::Channel, subscription_id::String, api_version::String; _mediaType=nothing) -> Channel{ Subscription }, OpenAPI.Clients.ApiResponse



Gets details about a specified subscription.

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **SubscriptionsApi** | API context | 
**subscription_id** | **String** | The ID of the target subscription. |
**api_version** | **String** | The API version to use for this operation. |

### Return type

[**Subscription**](Subscription.md)

### Authorization

[azure_auth](../README.md#azure_auth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **subscriptions_list**
> subscriptions_list(_api::SubscriptionsApi, api_version::String; _mediaType=nothing) -> SubscriptionListResult, OpenAPI.Clients.ApiResponse <br/>
> subscriptions_list(_api::SubscriptionsApi, response_stream::Channel, api_version::String; _mediaType=nothing) -> Channel{ SubscriptionListResult }, OpenAPI.Clients.ApiResponse



Gets all subscriptions for a tenant.

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **SubscriptionsApi** | API context | 
**api_version** | **String** | The API version to use for this operation. |

### Return type

[**SubscriptionListResult**](SubscriptionListResult.md)

### Authorization

[azure_auth](../README.md#azure_auth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **subscriptions_list_locations**
> subscriptions_list_locations(_api::SubscriptionsApi, subscription_id::String, api_version::String; include_extended_locations=nothing, _mediaType=nothing) -> LocationListResult, OpenAPI.Clients.ApiResponse <br/>
> subscriptions_list_locations(_api::SubscriptionsApi, response_stream::Channel, subscription_id::String, api_version::String; include_extended_locations=nothing, _mediaType=nothing) -> Channel{ LocationListResult }, OpenAPI.Clients.ApiResponse

Gets all available geo-locations.

This operation provides all the locations that are available for resource providers; however, each resource provider may support a subset of this list.

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **SubscriptionsApi** | API context | 
**subscription_id** | **String** | The ID of the target subscription. |
**api_version** | **String** | The API version to use for this operation. |

### Optional Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **include_extended_locations** | **Bool** | Whether to include extended locations. | [default to nothing]

### Return type

[**LocationListResult**](LocationListResult.md)

### Authorization

[azure_auth](../README.md#azure_auth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

