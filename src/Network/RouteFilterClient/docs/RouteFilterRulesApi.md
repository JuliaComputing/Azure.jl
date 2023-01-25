# RouteFilterRulesApi

All URIs are relative to *https://management.azure.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**route_filter_rules_create_or_update**](RouteFilterRulesApi.md#route_filter_rules_create_or_update) | **PUT** /subscriptions/{subscriptionId}/resourceGroups/{resourceGroupName}/providers/Microsoft.Network/routeFilters/{routeFilterName}/routeFilterRules/{ruleName} | 
[**route_filter_rules_delete**](RouteFilterRulesApi.md#route_filter_rules_delete) | **DELETE** /subscriptions/{subscriptionId}/resourceGroups/{resourceGroupName}/providers/Microsoft.Network/routeFilters/{routeFilterName}/routeFilterRules/{ruleName} | 
[**route_filter_rules_get**](RouteFilterRulesApi.md#route_filter_rules_get) | **GET** /subscriptions/{subscriptionId}/resourceGroups/{resourceGroupName}/providers/Microsoft.Network/routeFilters/{routeFilterName}/routeFilterRules/{ruleName} | 
[**route_filter_rules_list_by_route_filter**](RouteFilterRulesApi.md#route_filter_rules_list_by_route_filter) | **GET** /subscriptions/{subscriptionId}/resourceGroups/{resourceGroupName}/providers/Microsoft.Network/routeFilters/{routeFilterName}/routeFilterRules | 


# **route_filter_rules_create_or_update**
> route_filter_rules_create_or_update(_api::RouteFilterRulesApi, resource_group_name::String, route_filter_name::String, rule_name::String, api_version::String, subscription_id::String, route_filter_rule_parameters::RouteFilterRule; _mediaType=nothing) -> RouteFilterRule, OpenAPI.Clients.ApiResponse <br/>
> route_filter_rules_create_or_update(_api::RouteFilterRulesApi, response_stream::Channel, resource_group_name::String, route_filter_name::String, rule_name::String, api_version::String, subscription_id::String, route_filter_rule_parameters::RouteFilterRule; _mediaType=nothing) -> Channel{ RouteFilterRule }, OpenAPI.Clients.ApiResponse



Creates or updates a route in the specified route filter.

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **RouteFilterRulesApi** | API context | 
**resource_group_name** | **String**| The name of the resource group. | [default to nothing]
**route_filter_name** | **String**| The name of the route filter. | [default to nothing]
**rule_name** | **String**| The name of the route filter rule. | [default to nothing]
**api_version** | **String**| Client API version. | [default to nothing]
**subscription_id** | **String**| The subscription credentials which uniquely identify the Microsoft Azure subscription. The subscription ID forms part of the URI for every service call. | [default to nothing]
**route_filter_rule_parameters** | [**RouteFilterRule**](RouteFilterRule.md)| Parameters supplied to the create or update route filter rule operation. | 

### Return type

[**RouteFilterRule**](RouteFilterRule.md)

### Authorization

[azure_auth](../README.md#azure_auth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **route_filter_rules_delete**
> route_filter_rules_delete(_api::RouteFilterRulesApi, resource_group_name::String, route_filter_name::String, rule_name::String, api_version::String, subscription_id::String; _mediaType=nothing) -> Nothing, OpenAPI.Clients.ApiResponse <br/>
> route_filter_rules_delete(_api::RouteFilterRulesApi, response_stream::Channel, resource_group_name::String, route_filter_name::String, rule_name::String, api_version::String, subscription_id::String; _mediaType=nothing) -> Channel{ Nothing }, OpenAPI.Clients.ApiResponse



Deletes the specified rule from a route filter.

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **RouteFilterRulesApi** | API context | 
**resource_group_name** | **String**| The name of the resource group. | [default to nothing]
**route_filter_name** | **String**| The name of the route filter. | [default to nothing]
**rule_name** | **String**| The name of the rule. | [default to nothing]
**api_version** | **String**| Client API version. | [default to nothing]
**subscription_id** | **String**| The subscription credentials which uniquely identify the Microsoft Azure subscription. The subscription ID forms part of the URI for every service call. | [default to nothing]

### Return type

Nothing

### Authorization

[azure_auth](../README.md#azure_auth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **route_filter_rules_get**
> route_filter_rules_get(_api::RouteFilterRulesApi, resource_group_name::String, route_filter_name::String, rule_name::String, api_version::String, subscription_id::String; _mediaType=nothing) -> RouteFilterRule, OpenAPI.Clients.ApiResponse <br/>
> route_filter_rules_get(_api::RouteFilterRulesApi, response_stream::Channel, resource_group_name::String, route_filter_name::String, rule_name::String, api_version::String, subscription_id::String; _mediaType=nothing) -> Channel{ RouteFilterRule }, OpenAPI.Clients.ApiResponse



Gets the specified rule from a route filter.

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **RouteFilterRulesApi** | API context | 
**resource_group_name** | **String**| The name of the resource group. | [default to nothing]
**route_filter_name** | **String**| The name of the route filter. | [default to nothing]
**rule_name** | **String**| The name of the rule. | [default to nothing]
**api_version** | **String**| Client API version. | [default to nothing]
**subscription_id** | **String**| The subscription credentials which uniquely identify the Microsoft Azure subscription. The subscription ID forms part of the URI for every service call. | [default to nothing]

### Return type

[**RouteFilterRule**](RouteFilterRule.md)

### Authorization

[azure_auth](../README.md#azure_auth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **route_filter_rules_list_by_route_filter**
> route_filter_rules_list_by_route_filter(_api::RouteFilterRulesApi, resource_group_name::String, route_filter_name::String, api_version::String, subscription_id::String; _mediaType=nothing) -> RouteFilterRuleListResult, OpenAPI.Clients.ApiResponse <br/>
> route_filter_rules_list_by_route_filter(_api::RouteFilterRulesApi, response_stream::Channel, resource_group_name::String, route_filter_name::String, api_version::String, subscription_id::String; _mediaType=nothing) -> Channel{ RouteFilterRuleListResult }, OpenAPI.Clients.ApiResponse



Gets all RouteFilterRules in a route filter.

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **RouteFilterRulesApi** | API context | 
**resource_group_name** | **String**| The name of the resource group. | [default to nothing]
**route_filter_name** | **String**| The name of the route filter. | [default to nothing]
**api_version** | **String**| Client API version. | [default to nothing]
**subscription_id** | **String**| The subscription credentials which uniquely identify the Microsoft Azure subscription. The subscription ID forms part of the URI for every service call. | [default to nothing]

### Return type

[**RouteFilterRuleListResult**](RouteFilterRuleListResult.md)

### Authorization

[azure_auth](../README.md#azure_auth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

