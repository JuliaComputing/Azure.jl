# ProvidersApi

All URIs are relative to *https://management.azure.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**providers_get**](ProvidersApi.md#providers_get) | **GET** /subscriptions/{subscriptionId}/providers/{resourceProviderNamespace} | 
[**providers_get_at_tenant_scope**](ProvidersApi.md#providers_get_at_tenant_scope) | **GET** /providers/{resourceProviderNamespace} | 
[**providers_list**](ProvidersApi.md#providers_list) | **GET** /subscriptions/{subscriptionId}/providers | 
[**providers_list_at_tenant_scope**](ProvidersApi.md#providers_list_at_tenant_scope) | **GET** /providers | 
[**providers_register**](ProvidersApi.md#providers_register) | **POST** /subscriptions/{subscriptionId}/providers/{resourceProviderNamespace}/register | 
[**providers_unregister**](ProvidersApi.md#providers_unregister) | **POST** /subscriptions/{subscriptionId}/providers/{resourceProviderNamespace}/unregister | 


# **providers_get**
> providers_get(_api::ProvidersApi, resource_provider_namespace::String, api_version::String, subscription_id::String; expand=nothing, _mediaType=nothing) -> Provider, OpenAPI.Clients.ApiResponse <br/>
> providers_get(_api::ProvidersApi, response_stream::Channel, resource_provider_namespace::String, api_version::String, subscription_id::String; expand=nothing, _mediaType=nothing) -> Channel{ Provider }, OpenAPI.Clients.ApiResponse



Gets the specified resource provider.

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **ProvidersApi** | API context | 
**resource_provider_namespace** | **String**| The namespace of the resource provider. | [default to nothing]
**api_version** | **String**| The API version to use for this operation. | [default to nothing]
**subscription_id** | **String**| The ID of the target subscription. | [default to nothing]

### Optional Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **expand** | **String**| The $expand query parameter. For example, to include property aliases in response, use $expand&#x3D;resourceTypes/aliases. | [default to nothing]

### Return type

[**Provider**](Provider.md)

### Authorization

[azure_auth](../README.md#azure_auth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **providers_get_at_tenant_scope**
> providers_get_at_tenant_scope(_api::ProvidersApi, resource_provider_namespace::String, api_version::String; expand=nothing, _mediaType=nothing) -> Provider, OpenAPI.Clients.ApiResponse <br/>
> providers_get_at_tenant_scope(_api::ProvidersApi, response_stream::Channel, resource_provider_namespace::String, api_version::String; expand=nothing, _mediaType=nothing) -> Channel{ Provider }, OpenAPI.Clients.ApiResponse



Gets the specified resource provider at the tenant level.

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **ProvidersApi** | API context | 
**resource_provider_namespace** | **String**| The namespace of the resource provider. | [default to nothing]
**api_version** | **String**| The API version to use for this operation. | [default to nothing]

### Optional Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **expand** | **String**| The $expand query parameter. For example, to include property aliases in response, use $expand&#x3D;resourceTypes/aliases. | [default to nothing]

### Return type

[**Provider**](Provider.md)

### Authorization

[azure_auth](../README.md#azure_auth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **providers_list**
> providers_list(_api::ProvidersApi, api_version::String, subscription_id::String; top=nothing, expand=nothing, _mediaType=nothing) -> ProviderListResult, OpenAPI.Clients.ApiResponse <br/>
> providers_list(_api::ProvidersApi, response_stream::Channel, api_version::String, subscription_id::String; top=nothing, expand=nothing, _mediaType=nothing) -> Channel{ ProviderListResult }, OpenAPI.Clients.ApiResponse



Gets all resource providers for a subscription.

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **ProvidersApi** | API context | 
**api_version** | **String**| The API version to use for this operation. | [default to nothing]
**subscription_id** | **String**| The ID of the target subscription. | [default to nothing]

### Optional Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **top** | **Int64**| The number of results to return. If null is passed returns all deployments. | [default to nothing]
 **expand** | **String**| The properties to include in the results. For example, use &amp;$expand&#x3D;metadata in the query string to retrieve resource provider metadata. To include property aliases in response, use $expand&#x3D;resourceTypes/aliases. | [default to nothing]

### Return type

[**ProviderListResult**](ProviderListResult.md)

### Authorization

[azure_auth](../README.md#azure_auth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **providers_list_at_tenant_scope**
> providers_list_at_tenant_scope(_api::ProvidersApi, api_version::String; top=nothing, expand=nothing, _mediaType=nothing) -> ProviderListResult, OpenAPI.Clients.ApiResponse <br/>
> providers_list_at_tenant_scope(_api::ProvidersApi, response_stream::Channel, api_version::String; top=nothing, expand=nothing, _mediaType=nothing) -> Channel{ ProviderListResult }, OpenAPI.Clients.ApiResponse



Gets all resource providers for the tenant.

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **ProvidersApi** | API context | 
**api_version** | **String**| The API version to use for this operation. | [default to nothing]

### Optional Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **top** | **Int64**| The number of results to return. If null is passed returns all providers. | [default to nothing]
 **expand** | **String**| The properties to include in the results. For example, use &amp;$expand&#x3D;metadata in the query string to retrieve resource provider metadata. To include property aliases in response, use $expand&#x3D;resourceTypes/aliases. | [default to nothing]

### Return type

[**ProviderListResult**](ProviderListResult.md)

### Authorization

[azure_auth](../README.md#azure_auth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **providers_register**
> providers_register(_api::ProvidersApi, resource_provider_namespace::String, api_version::String, subscription_id::String; _mediaType=nothing) -> Provider, OpenAPI.Clients.ApiResponse <br/>
> providers_register(_api::ProvidersApi, response_stream::Channel, resource_provider_namespace::String, api_version::String, subscription_id::String; _mediaType=nothing) -> Channel{ Provider }, OpenAPI.Clients.ApiResponse



Registers a subscription with a resource provider.

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **ProvidersApi** | API context | 
**resource_provider_namespace** | **String**| The namespace of the resource provider to register. | [default to nothing]
**api_version** | **String**| The API version to use for this operation. | [default to nothing]
**subscription_id** | **String**| The ID of the target subscription. | [default to nothing]

### Return type

[**Provider**](Provider.md)

### Authorization

[azure_auth](../README.md#azure_auth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **providers_unregister**
> providers_unregister(_api::ProvidersApi, resource_provider_namespace::String, api_version::String, subscription_id::String; _mediaType=nothing) -> Provider, OpenAPI.Clients.ApiResponse <br/>
> providers_unregister(_api::ProvidersApi, response_stream::Channel, resource_provider_namespace::String, api_version::String, subscription_id::String; _mediaType=nothing) -> Channel{ Provider }, OpenAPI.Clients.ApiResponse



Unregisters a subscription from a resource provider.

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **ProvidersApi** | API context | 
**resource_provider_namespace** | **String**| The namespace of the resource provider to unregister. | [default to nothing]
**api_version** | **String**| The API version to use for this operation. | [default to nothing]
**subscription_id** | **String**| The ID of the target subscription. | [default to nothing]

### Return type

[**Provider**](Provider.md)

### Authorization

[azure_auth](../README.md#azure_auth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

