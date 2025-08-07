# TrustedIdProvidersApi

All URIs are relative to *https://management.azure.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**trusted_id_providers_create_or_update**](TrustedIdProvidersApi.md#trusted_id_providers_create_or_update) | **PUT** /subscriptions/{subscriptionId}/resourceGroups/{resourceGroupName}/providers/Microsoft.DataLakeStore/accounts/{accountName}/trustedIdProviders/{trustedIdProviderName} | 
[**trusted_id_providers_delete**](TrustedIdProvidersApi.md#trusted_id_providers_delete) | **DELETE** /subscriptions/{subscriptionId}/resourceGroups/{resourceGroupName}/providers/Microsoft.DataLakeStore/accounts/{accountName}/trustedIdProviders/{trustedIdProviderName} | 
[**trusted_id_providers_get**](TrustedIdProvidersApi.md#trusted_id_providers_get) | **GET** /subscriptions/{subscriptionId}/resourceGroups/{resourceGroupName}/providers/Microsoft.DataLakeStore/accounts/{accountName}/trustedIdProviders/{trustedIdProviderName} | 
[**trusted_id_providers_list_by_account**](TrustedIdProvidersApi.md#trusted_id_providers_list_by_account) | **GET** /subscriptions/{subscriptionId}/resourceGroups/{resourceGroupName}/providers/Microsoft.DataLakeStore/accounts/{accountName}/trustedIdProviders | 
[**trusted_id_providers_update**](TrustedIdProvidersApi.md#trusted_id_providers_update) | **PATCH** /subscriptions/{subscriptionId}/resourceGroups/{resourceGroupName}/providers/Microsoft.DataLakeStore/accounts/{accountName}/trustedIdProviders/{trustedIdProviderName} | 


# **trusted_id_providers_create_or_update**
> trusted_id_providers_create_or_update(_api::TrustedIdProvidersApi, subscription_id::String, resource_group_name::String, account_name::String, trusted_id_provider_name::String, api_version::String, parameters::CreateOrUpdateTrustedIdProviderParameters; _mediaType=nothing) -> TrustedIdProvider, OpenAPI.Clients.ApiResponse <br/>
> trusted_id_providers_create_or_update(_api::TrustedIdProvidersApi, response_stream::Channel, subscription_id::String, resource_group_name::String, account_name::String, trusted_id_provider_name::String, api_version::String, parameters::CreateOrUpdateTrustedIdProviderParameters; _mediaType=nothing) -> Channel{ TrustedIdProvider }, OpenAPI.Clients.ApiResponse



Creates or updates the specified trusted identity provider. During update, the trusted identity provider with the specified name will be replaced with this new provider

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **TrustedIdProvidersApi** | API context | 
**subscription_id** | **String** | Gets subscription credentials which uniquely identify Microsoft Azure subscription. The subscription ID forms part of the URI for every service call. |
**resource_group_name** | **String** | The name of the Azure resource group. |
**account_name** | **String** | The name of the Data Lake Store account. |
**trusted_id_provider_name** | **String** | The name of the trusted identity provider. This is used for differentiation of providers in the account. |
**api_version** | **String** | Client Api Version. |
**parameters** | [**CreateOrUpdateTrustedIdProviderParameters**](CreateOrUpdateTrustedIdProviderParameters.md) | Parameters supplied to create or replace the trusted identity provider. |

### Return type

[**TrustedIdProvider**](TrustedIdProvider.md)

### Authorization

[azure_auth](../README.md#azure_auth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **trusted_id_providers_delete**
> trusted_id_providers_delete(_api::TrustedIdProvidersApi, subscription_id::String, resource_group_name::String, account_name::String, trusted_id_provider_name::String, api_version::String; _mediaType=nothing) -> Nothing, OpenAPI.Clients.ApiResponse <br/>
> trusted_id_providers_delete(_api::TrustedIdProvidersApi, response_stream::Channel, subscription_id::String, resource_group_name::String, account_name::String, trusted_id_provider_name::String, api_version::String; _mediaType=nothing) -> Channel{ Nothing }, OpenAPI.Clients.ApiResponse



Deletes the specified trusted identity provider from the specified Data Lake Store account

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **TrustedIdProvidersApi** | API context | 
**subscription_id** | **String** | Gets subscription credentials which uniquely identify Microsoft Azure subscription. The subscription ID forms part of the URI for every service call. |
**resource_group_name** | **String** | The name of the Azure resource group. |
**account_name** | **String** | The name of the Data Lake Store account. |
**trusted_id_provider_name** | **String** | The name of the trusted identity provider to delete. |
**api_version** | **String** | Client Api Version. |

### Return type

Nothing

### Authorization

[azure_auth](../README.md#azure_auth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **trusted_id_providers_get**
> trusted_id_providers_get(_api::TrustedIdProvidersApi, subscription_id::String, resource_group_name::String, account_name::String, trusted_id_provider_name::String, api_version::String; _mediaType=nothing) -> TrustedIdProvider, OpenAPI.Clients.ApiResponse <br/>
> trusted_id_providers_get(_api::TrustedIdProvidersApi, response_stream::Channel, subscription_id::String, resource_group_name::String, account_name::String, trusted_id_provider_name::String, api_version::String; _mediaType=nothing) -> Channel{ TrustedIdProvider }, OpenAPI.Clients.ApiResponse



Gets the specified Data Lake Store trusted identity provider.

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **TrustedIdProvidersApi** | API context | 
**subscription_id** | **String** | Gets subscription credentials which uniquely identify Microsoft Azure subscription. The subscription ID forms part of the URI for every service call. |
**resource_group_name** | **String** | The name of the Azure resource group. |
**account_name** | **String** | The name of the Data Lake Store account. |
**trusted_id_provider_name** | **String** | The name of the trusted identity provider to retrieve. |
**api_version** | **String** | Client Api Version. |

### Return type

[**TrustedIdProvider**](TrustedIdProvider.md)

### Authorization

[azure_auth](../README.md#azure_auth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **trusted_id_providers_list_by_account**
> trusted_id_providers_list_by_account(_api::TrustedIdProvidersApi, subscription_id::String, resource_group_name::String, account_name::String, api_version::String; _mediaType=nothing) -> TrustedIdProviderListResult, OpenAPI.Clients.ApiResponse <br/>
> trusted_id_providers_list_by_account(_api::TrustedIdProvidersApi, response_stream::Channel, subscription_id::String, resource_group_name::String, account_name::String, api_version::String; _mediaType=nothing) -> Channel{ TrustedIdProviderListResult }, OpenAPI.Clients.ApiResponse



Lists the Data Lake Store trusted identity providers within the specified Data Lake Store account.

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **TrustedIdProvidersApi** | API context | 
**subscription_id** | **String** | Gets subscription credentials which uniquely identify Microsoft Azure subscription. The subscription ID forms part of the URI for every service call. |
**resource_group_name** | **String** | The name of the Azure resource group. |
**account_name** | **String** | The name of the Data Lake Store account. |
**api_version** | **String** | Client Api Version. |

### Return type

[**TrustedIdProviderListResult**](TrustedIdProviderListResult.md)

### Authorization

[azure_auth](../README.md#azure_auth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **trusted_id_providers_update**
> trusted_id_providers_update(_api::TrustedIdProvidersApi, subscription_id::String, resource_group_name::String, account_name::String, trusted_id_provider_name::String, api_version::String; parameters=nothing, _mediaType=nothing) -> TrustedIdProvider, OpenAPI.Clients.ApiResponse <br/>
> trusted_id_providers_update(_api::TrustedIdProvidersApi, response_stream::Channel, subscription_id::String, resource_group_name::String, account_name::String, trusted_id_provider_name::String, api_version::String; parameters=nothing, _mediaType=nothing) -> Channel{ TrustedIdProvider }, OpenAPI.Clients.ApiResponse



Updates the specified trusted identity provider.

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **TrustedIdProvidersApi** | API context | 
**subscription_id** | **String** | Gets subscription credentials which uniquely identify Microsoft Azure subscription. The subscription ID forms part of the URI for every service call. |
**resource_group_name** | **String** | The name of the Azure resource group. |
**account_name** | **String** | The name of the Data Lake Store account. |
**trusted_id_provider_name** | **String** | The name of the trusted identity provider. This is used for differentiation of providers in the account. |
**api_version** | **String** | Client Api Version. |

### Optional Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **parameters** | [**UpdateTrustedIdProviderParameters**](UpdateTrustedIdProviderParameters.md) | Parameters supplied to update the trusted identity provider. | 

### Return type

[**TrustedIdProvider**](TrustedIdProvider.md)

### Authorization

[azure_auth](../README.md#azure_auth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

