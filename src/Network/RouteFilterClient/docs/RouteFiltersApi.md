# RouteFiltersApi

All URIs are relative to *https://management.azure.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**route_filters_create_or_update**](RouteFiltersApi.md#route_filters_create_or_update) | **PUT** /subscriptions/{subscriptionId}/resourceGroups/{resourceGroupName}/providers/Microsoft.Network/routeFilters/{routeFilterName} | 
[**route_filters_delete**](RouteFiltersApi.md#route_filters_delete) | **DELETE** /subscriptions/{subscriptionId}/resourceGroups/{resourceGroupName}/providers/Microsoft.Network/routeFilters/{routeFilterName} | 
[**route_filters_get**](RouteFiltersApi.md#route_filters_get) | **GET** /subscriptions/{subscriptionId}/resourceGroups/{resourceGroupName}/providers/Microsoft.Network/routeFilters/{routeFilterName} | 
[**route_filters_list**](RouteFiltersApi.md#route_filters_list) | **GET** /subscriptions/{subscriptionId}/providers/Microsoft.Network/routeFilters | 
[**route_filters_list_by_resource_group**](RouteFiltersApi.md#route_filters_list_by_resource_group) | **GET** /subscriptions/{subscriptionId}/resourceGroups/{resourceGroupName}/providers/Microsoft.Network/routeFilters | 
[**route_filters_update_tags**](RouteFiltersApi.md#route_filters_update_tags) | **PATCH** /subscriptions/{subscriptionId}/resourceGroups/{resourceGroupName}/providers/Microsoft.Network/routeFilters/{routeFilterName} | 


# **route_filters_create_or_update**
> route_filters_create_or_update(_api::RouteFiltersApi, resource_group_name::String, route_filter_name::String, api_version::String, subscription_id::String, route_filter_parameters::RouteFilter; _mediaType=nothing) -> RouteFilter, OpenAPI.Clients.ApiResponse <br/>
> route_filters_create_or_update(_api::RouteFiltersApi, response_stream::Channel, resource_group_name::String, route_filter_name::String, api_version::String, subscription_id::String, route_filter_parameters::RouteFilter; _mediaType=nothing) -> Channel{ RouteFilter }, OpenAPI.Clients.ApiResponse



Creates or updates a route filter in a specified resource group.

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **RouteFiltersApi** | API context | 
**resource_group_name** | **String** | The name of the resource group. |
**route_filter_name** | **String** | The name of the route filter. |
**api_version** | **String** | Client API version. |
**subscription_id** | **String** | The subscription credentials which uniquely identify the Microsoft Azure subscription. The subscription ID forms part of the URI for every service call. |
**route_filter_parameters** | [**RouteFilter**](RouteFilter.md) | Parameters supplied to the create or update route filter operation. |

### Return type

[**RouteFilter**](RouteFilter.md)

### Authorization

[azure_auth](../README.md#azure_auth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **route_filters_delete**
> route_filters_delete(_api::RouteFiltersApi, resource_group_name::String, route_filter_name::String, api_version::String, subscription_id::String; _mediaType=nothing) -> Nothing, OpenAPI.Clients.ApiResponse <br/>
> route_filters_delete(_api::RouteFiltersApi, response_stream::Channel, resource_group_name::String, route_filter_name::String, api_version::String, subscription_id::String; _mediaType=nothing) -> Channel{ Nothing }, OpenAPI.Clients.ApiResponse



Deletes the specified route filter.

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **RouteFiltersApi** | API context | 
**resource_group_name** | **String** | The name of the resource group. |
**route_filter_name** | **String** | The name of the route filter. |
**api_version** | **String** | Client API version. |
**subscription_id** | **String** | The subscription credentials which uniquely identify the Microsoft Azure subscription. The subscription ID forms part of the URI for every service call. |

### Return type

Nothing

### Authorization

[azure_auth](../README.md#azure_auth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **route_filters_get**
> route_filters_get(_api::RouteFiltersApi, resource_group_name::String, route_filter_name::String, api_version::String, subscription_id::String; expand=nothing, _mediaType=nothing) -> RouteFilter, OpenAPI.Clients.ApiResponse <br/>
> route_filters_get(_api::RouteFiltersApi, response_stream::Channel, resource_group_name::String, route_filter_name::String, api_version::String, subscription_id::String; expand=nothing, _mediaType=nothing) -> Channel{ RouteFilter }, OpenAPI.Clients.ApiResponse



Gets the specified route filter.

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **RouteFiltersApi** | API context | 
**resource_group_name** | **String** | The name of the resource group. |
**route_filter_name** | **String** | The name of the route filter. |
**api_version** | **String** | Client API version. |
**subscription_id** | **String** | The subscription credentials which uniquely identify the Microsoft Azure subscription. The subscription ID forms part of the URI for every service call. |

### Optional Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **expand** | **String** | Expands referenced express route bgp peering resources. | [default to nothing]

### Return type

[**RouteFilter**](RouteFilter.md)

### Authorization

[azure_auth](../README.md#azure_auth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **route_filters_list**
> route_filters_list(_api::RouteFiltersApi, api_version::String, subscription_id::String; _mediaType=nothing) -> RouteFilterListResult, OpenAPI.Clients.ApiResponse <br/>
> route_filters_list(_api::RouteFiltersApi, response_stream::Channel, api_version::String, subscription_id::String; _mediaType=nothing) -> Channel{ RouteFilterListResult }, OpenAPI.Clients.ApiResponse



Gets all route filters in a subscription.

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **RouteFiltersApi** | API context | 
**api_version** | **String** | Client API version. |
**subscription_id** | **String** | The subscription credentials which uniquely identify the Microsoft Azure subscription. The subscription ID forms part of the URI for every service call. |

### Return type

[**RouteFilterListResult**](RouteFilterListResult.md)

### Authorization

[azure_auth](../README.md#azure_auth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **route_filters_list_by_resource_group**
> route_filters_list_by_resource_group(_api::RouteFiltersApi, resource_group_name::String, api_version::String, subscription_id::String; _mediaType=nothing) -> RouteFilterListResult, OpenAPI.Clients.ApiResponse <br/>
> route_filters_list_by_resource_group(_api::RouteFiltersApi, response_stream::Channel, resource_group_name::String, api_version::String, subscription_id::String; _mediaType=nothing) -> Channel{ RouteFilterListResult }, OpenAPI.Clients.ApiResponse



Gets all route filters in a resource group.

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **RouteFiltersApi** | API context | 
**resource_group_name** | **String** | The name of the resource group. |
**api_version** | **String** | Client API version. |
**subscription_id** | **String** | The subscription credentials which uniquely identify the Microsoft Azure subscription. The subscription ID forms part of the URI for every service call. |

### Return type

[**RouteFilterListResult**](RouteFilterListResult.md)

### Authorization

[azure_auth](../README.md#azure_auth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **route_filters_update_tags**
> route_filters_update_tags(_api::RouteFiltersApi, resource_group_name::String, route_filter_name::String, api_version::String, subscription_id::String, parameters::TagsObject; _mediaType=nothing) -> RouteFilter, OpenAPI.Clients.ApiResponse <br/>
> route_filters_update_tags(_api::RouteFiltersApi, response_stream::Channel, resource_group_name::String, route_filter_name::String, api_version::String, subscription_id::String, parameters::TagsObject; _mediaType=nothing) -> Channel{ RouteFilter }, OpenAPI.Clients.ApiResponse



Updates tags of a route filter.

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **RouteFiltersApi** | API context | 
**resource_group_name** | **String** | The name of the resource group. |
**route_filter_name** | **String** | The name of the route filter. |
**api_version** | **String** | Client API version. |
**subscription_id** | **String** | The subscription credentials which uniquely identify the Microsoft Azure subscription. The subscription ID forms part of the URI for every service call. |
**parameters** | [**TagsObject**](TagsObject.md) | Parameters supplied to update route filter tags. |

### Return type

[**RouteFilter**](RouteFilter.md)

### Authorization

[azure_auth](../README.md#azure_auth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

