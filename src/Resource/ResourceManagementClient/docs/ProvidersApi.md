# ProvidersApi

All URIs are relative to *https://management.azure.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**provider_resource_types_list**](ProvidersApi.md#provider_resource_types_list) | **GET** /subscriptions/{subscriptionId}/providers/{resourceProviderNamespace}/resourceTypes | 
[**providers_get**](ProvidersApi.md#providers_get) | **GET** /subscriptions/{subscriptionId}/providers/{resourceProviderNamespace} | 
[**providers_get_at_tenant_scope**](ProvidersApi.md#providers_get_at_tenant_scope) | **GET** /providers/{resourceProviderNamespace} | 
[**providers_list**](ProvidersApi.md#providers_list) | **GET** /subscriptions/{subscriptionId}/providers | 
[**providers_list_at_tenant_scope**](ProvidersApi.md#providers_list_at_tenant_scope) | **GET** /providers | 
[**providers_provider_permissions**](ProvidersApi.md#providers_provider_permissions) | **GET** /subscriptions/{subscriptionId}/providers/{resourceProviderNamespace}/providerPermissions | 
[**providers_register**](ProvidersApi.md#providers_register) | **POST** /subscriptions/{subscriptionId}/providers/{resourceProviderNamespace}/register | 
[**providers_register_at_management_group_scope**](ProvidersApi.md#providers_register_at_management_group_scope) | **POST** /providers/Microsoft.Management/managementGroups/{groupId}/providers/{resourceProviderNamespace}/register | 
[**providers_unregister**](ProvidersApi.md#providers_unregister) | **POST** /subscriptions/{subscriptionId}/providers/{resourceProviderNamespace}/unregister | 


# **provider_resource_types_list**
> provider_resource_types_list(_api::ProvidersApi, resource_provider_namespace::String, api_version::String, subscription_id::String; expand=nothing, _mediaType=nothing) -> ProviderResourceTypeListResult, OpenAPI.Clients.ApiResponse <br/>
> provider_resource_types_list(_api::ProvidersApi, response_stream::Channel, resource_provider_namespace::String, api_version::String, subscription_id::String; expand=nothing, _mediaType=nothing) -> Channel{ ProviderResourceTypeListResult }, OpenAPI.Clients.ApiResponse



List the resource types for a specified resource provider.

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **ProvidersApi** | API context | 
**resource_provider_namespace** | **String** | The namespace of the resource provider. |
**api_version** | **String** | The API version to use for this operation. |
**subscription_id** | **String** | The Microsoft Azure subscription ID. |

### Optional Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **expand** | **String** | The $expand query parameter. For example, to include property aliases in response, use $expand&#x3D;resourceTypes/aliases. | [default to nothing]

### Return type

[**ProviderResourceTypeListResult**](ProviderResourceTypeListResult.md)

### Authorization

[azure_auth](../README.md#azure_auth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **providers_get**
> providers_get(_api::ProvidersApi, resource_provider_namespace::String, api_version::String, subscription_id::String; expand=nothing, _mediaType=nothing) -> Provider, OpenAPI.Clients.ApiResponse <br/>
> providers_get(_api::ProvidersApi, response_stream::Channel, resource_provider_namespace::String, api_version::String, subscription_id::String; expand=nothing, _mediaType=nothing) -> Channel{ Provider }, OpenAPI.Clients.ApiResponse



Gets the specified resource provider.

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **ProvidersApi** | API context | 
**resource_provider_namespace** | **String** | The namespace of the resource provider. |
**api_version** | **String** | The API version to use for this operation. |
**subscription_id** | **String** | The Microsoft Azure subscription ID. |

### Optional Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **expand** | **String** | The $expand query parameter. For example, to include property aliases in response, use $expand&#x3D;resourceTypes/aliases. | [default to nothing]

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
**resource_provider_namespace** | **String** | The namespace of the resource provider. |
**api_version** | **String** | The API version to use for this operation. |

### Optional Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **expand** | **String** | The $expand query parameter. For example, to include property aliases in response, use $expand&#x3D;resourceTypes/aliases. | [default to nothing]

### Return type

[**Provider**](Provider.md)

### Authorization

[azure_auth](../README.md#azure_auth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **providers_list**
> providers_list(_api::ProvidersApi, api_version::String, subscription_id::String; expand=nothing, _mediaType=nothing) -> ProviderListResult, OpenAPI.Clients.ApiResponse <br/>
> providers_list(_api::ProvidersApi, response_stream::Channel, api_version::String, subscription_id::String; expand=nothing, _mediaType=nothing) -> Channel{ ProviderListResult }, OpenAPI.Clients.ApiResponse



Gets all resource providers for a subscription.

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **ProvidersApi** | API context | 
**api_version** | **String** | The API version to use for this operation. |
**subscription_id** | **String** | The Microsoft Azure subscription ID. |

### Optional Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **expand** | **String** | The properties to include in the results. For example, use &amp;$expand&#x3D;metadata in the query string to retrieve resource provider metadata. To include property aliases in response, use $expand&#x3D;resourceTypes/aliases. | [default to nothing]

### Return type

[**ProviderListResult**](ProviderListResult.md)

### Authorization

[azure_auth](../README.md#azure_auth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **providers_list_at_tenant_scope**
> providers_list_at_tenant_scope(_api::ProvidersApi, api_version::String; expand=nothing, _mediaType=nothing) -> ProviderListResult, OpenAPI.Clients.ApiResponse <br/>
> providers_list_at_tenant_scope(_api::ProvidersApi, response_stream::Channel, api_version::String; expand=nothing, _mediaType=nothing) -> Channel{ ProviderListResult }, OpenAPI.Clients.ApiResponse



Gets all resource providers for the tenant.

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **ProvidersApi** | API context | 
**api_version** | **String** | The API version to use for this operation. |

### Optional Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **expand** | **String** | The properties to include in the results. For example, use &amp;$expand&#x3D;metadata in the query string to retrieve resource provider metadata. To include property aliases in response, use $expand&#x3D;resourceTypes/aliases. | [default to nothing]

### Return type

[**ProviderListResult**](ProviderListResult.md)

### Authorization

[azure_auth](../README.md#azure_auth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **providers_provider_permissions**
> providers_provider_permissions(_api::ProvidersApi, resource_provider_namespace::String, api_version::String, subscription_id::String; _mediaType=nothing) -> ProviderPermissionListResult, OpenAPI.Clients.ApiResponse <br/>
> providers_provider_permissions(_api::ProvidersApi, response_stream::Channel, resource_provider_namespace::String, api_version::String, subscription_id::String; _mediaType=nothing) -> Channel{ ProviderPermissionListResult }, OpenAPI.Clients.ApiResponse



Get the provider permissions.

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **ProvidersApi** | API context | 
**resource_provider_namespace** | **String** | The namespace of the resource provider. |
**api_version** | **String** | The API version to use for this operation. |
**subscription_id** | **String** | The Microsoft Azure subscription ID. |

### Return type

[**ProviderPermissionListResult**](ProviderPermissionListResult.md)

### Authorization

[azure_auth](../README.md#azure_auth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **providers_register**
> providers_register(_api::ProvidersApi, resource_provider_namespace::String, api_version::String, subscription_id::String; properties=nothing, _mediaType=nothing) -> Provider, OpenAPI.Clients.ApiResponse <br/>
> providers_register(_api::ProvidersApi, response_stream::Channel, resource_provider_namespace::String, api_version::String, subscription_id::String; properties=nothing, _mediaType=nothing) -> Channel{ Provider }, OpenAPI.Clients.ApiResponse



Registers a subscription with a resource provider.

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **ProvidersApi** | API context | 
**resource_provider_namespace** | **String** | The namespace of the resource provider to register. |
**api_version** | **String** | The API version to use for this operation. |
**subscription_id** | **String** | The Microsoft Azure subscription ID. |

### Optional Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **properties** | [**ProviderRegistrationRequest**](ProviderRegistrationRequest.md) | The third party consent for S2S. | 

### Return type

[**Provider**](Provider.md)

### Authorization

[azure_auth](../README.md#azure_auth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **providers_register_at_management_group_scope**
> providers_register_at_management_group_scope(_api::ProvidersApi, resource_provider_namespace::String, api_version::String, group_id::String; _mediaType=nothing) -> Nothing, OpenAPI.Clients.ApiResponse <br/>
> providers_register_at_management_group_scope(_api::ProvidersApi, response_stream::Channel, resource_provider_namespace::String, api_version::String, group_id::String; _mediaType=nothing) -> Channel{ Nothing }, OpenAPI.Clients.ApiResponse



Registers a management group with a resource provider. Use this operation to register a resource provider with resource types that can be deployed at the management group scope. It does not recursively register subscriptions within the management group. Instead, you must register subscriptions individually.

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **ProvidersApi** | API context | 
**resource_provider_namespace** | **String** | The namespace of the resource provider to register. |
**api_version** | **String** | The API version to use for this operation. |
**group_id** | **String** | The management group ID. |

### Return type

Nothing

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
**resource_provider_namespace** | **String** | The namespace of the resource provider to unregister. |
**api_version** | **String** | The API version to use for this operation. |
**subscription_id** | **String** | The Microsoft Azure subscription ID. |

### Return type

[**Provider**](Provider.md)

### Authorization

[azure_auth](../README.md#azure_auth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

