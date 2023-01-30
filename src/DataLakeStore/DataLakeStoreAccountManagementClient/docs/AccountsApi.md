# AccountsApi

All URIs are relative to *https://management.azure.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**accounts_check_name_availability**](AccountsApi.md#accounts_check_name_availability) | **POST** /subscriptions/{subscriptionId}/providers/Microsoft.DataLakeStore/locations/{location}/checkNameAvailability | 
[**accounts_create**](AccountsApi.md#accounts_create) | **PUT** /subscriptions/{subscriptionId}/resourceGroups/{resourceGroupName}/providers/Microsoft.DataLakeStore/accounts/{accountName} | 
[**accounts_delete**](AccountsApi.md#accounts_delete) | **DELETE** /subscriptions/{subscriptionId}/resourceGroups/{resourceGroupName}/providers/Microsoft.DataLakeStore/accounts/{accountName} | 
[**accounts_enable_key_vault**](AccountsApi.md#accounts_enable_key_vault) | **POST** /subscriptions/{subscriptionId}/resourceGroups/{resourceGroupName}/providers/Microsoft.DataLakeStore/accounts/{accountName}/enableKeyVault | 
[**accounts_get**](AccountsApi.md#accounts_get) | **GET** /subscriptions/{subscriptionId}/resourceGroups/{resourceGroupName}/providers/Microsoft.DataLakeStore/accounts/{accountName} | 
[**accounts_list**](AccountsApi.md#accounts_list) | **GET** /subscriptions/{subscriptionId}/providers/Microsoft.DataLakeStore/accounts | 
[**accounts_list_by_resource_group**](AccountsApi.md#accounts_list_by_resource_group) | **GET** /subscriptions/{subscriptionId}/resourceGroups/{resourceGroupName}/providers/Microsoft.DataLakeStore/accounts | 
[**accounts_update**](AccountsApi.md#accounts_update) | **PATCH** /subscriptions/{subscriptionId}/resourceGroups/{resourceGroupName}/providers/Microsoft.DataLakeStore/accounts/{accountName} | 


# **accounts_check_name_availability**
> accounts_check_name_availability(_api::AccountsApi, subscription_id::String, location::String, api_version::String, parameters::CheckNameAvailabilityParameters; _mediaType=nothing) -> NameAvailabilityInformation, OpenAPI.Clients.ApiResponse <br/>
> accounts_check_name_availability(_api::AccountsApi, response_stream::Channel, subscription_id::String, location::String, api_version::String, parameters::CheckNameAvailabilityParameters; _mediaType=nothing) -> Channel{ NameAvailabilityInformation }, OpenAPI.Clients.ApiResponse



Checks whether the specified account name is available or taken.

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **AccountsApi** | API context | 
**subscription_id** | **String**| Gets subscription credentials which uniquely identify Microsoft Azure subscription. The subscription ID forms part of the URI for every service call. | [default to nothing]
**location** | **String**| The resource location without whitespace. | [default to nothing]
**api_version** | **String**| Client Api Version. | [default to nothing]
**parameters** | [**CheckNameAvailabilityParameters**](CheckNameAvailabilityParameters.md)| Parameters supplied to check the Data Lake Store account name availability. | 

### Return type

[**NameAvailabilityInformation**](NameAvailabilityInformation.md)

### Authorization

[azure_auth](../README.md#azure_auth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **accounts_create**
> accounts_create(_api::AccountsApi, subscription_id::String, resource_group_name::String, account_name::String, api_version::String, parameters::CreateDataLakeStoreAccountParameters; _mediaType=nothing) -> DataLakeStoreAccount, OpenAPI.Clients.ApiResponse <br/>
> accounts_create(_api::AccountsApi, response_stream::Channel, subscription_id::String, resource_group_name::String, account_name::String, api_version::String, parameters::CreateDataLakeStoreAccountParameters; _mediaType=nothing) -> Channel{ DataLakeStoreAccount }, OpenAPI.Clients.ApiResponse



Creates the specified Data Lake Store account.

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **AccountsApi** | API context | 
**subscription_id** | **String**| Gets subscription credentials which uniquely identify Microsoft Azure subscription. The subscription ID forms part of the URI for every service call. | [default to nothing]
**resource_group_name** | **String**| The name of the Azure resource group. | [default to nothing]
**account_name** | **String**| The name of the Data Lake Store account. | [default to nothing]
**api_version** | **String**| Client Api Version. | [default to nothing]
**parameters** | [**CreateDataLakeStoreAccountParameters**](CreateDataLakeStoreAccountParameters.md)| Parameters supplied to create the Data Lake Store account. | 

### Return type

[**DataLakeStoreAccount**](DataLakeStoreAccount.md)

### Authorization

[azure_auth](../README.md#azure_auth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **accounts_delete**
> accounts_delete(_api::AccountsApi, subscription_id::String, resource_group_name::String, account_name::String, api_version::String; _mediaType=nothing) -> Nothing, OpenAPI.Clients.ApiResponse <br/>
> accounts_delete(_api::AccountsApi, response_stream::Channel, subscription_id::String, resource_group_name::String, account_name::String, api_version::String; _mediaType=nothing) -> Channel{ Nothing }, OpenAPI.Clients.ApiResponse



Deletes the specified Data Lake Store account.

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **AccountsApi** | API context | 
**subscription_id** | **String**| Gets subscription credentials which uniquely identify Microsoft Azure subscription. The subscription ID forms part of the URI for every service call. | [default to nothing]
**resource_group_name** | **String**| The name of the Azure resource group. | [default to nothing]
**account_name** | **String**| The name of the Data Lake Store account. | [default to nothing]
**api_version** | **String**| Client Api Version. | [default to nothing]

### Return type

Nothing

### Authorization

[azure_auth](../README.md#azure_auth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **accounts_enable_key_vault**
> accounts_enable_key_vault(_api::AccountsApi, subscription_id::String, resource_group_name::String, account_name::String, api_version::String; _mediaType=nothing) -> Nothing, OpenAPI.Clients.ApiResponse <br/>
> accounts_enable_key_vault(_api::AccountsApi, response_stream::Channel, subscription_id::String, resource_group_name::String, account_name::String, api_version::String; _mediaType=nothing) -> Channel{ Nothing }, OpenAPI.Clients.ApiResponse



Attempts to enable a user managed Key Vault for encryption of the specified Data Lake Store account.

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **AccountsApi** | API context | 
**subscription_id** | **String**| Gets subscription credentials which uniquely identify Microsoft Azure subscription. The subscription ID forms part of the URI for every service call. | [default to nothing]
**resource_group_name** | **String**| The name of the Azure resource group. | [default to nothing]
**account_name** | **String**| The name of the Data Lake Store account. | [default to nothing]
**api_version** | **String**| Client Api Version. | [default to nothing]

### Return type

Nothing

### Authorization

[azure_auth](../README.md#azure_auth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **accounts_get**
> accounts_get(_api::AccountsApi, subscription_id::String, resource_group_name::String, account_name::String, api_version::String; _mediaType=nothing) -> DataLakeStoreAccount, OpenAPI.Clients.ApiResponse <br/>
> accounts_get(_api::AccountsApi, response_stream::Channel, subscription_id::String, resource_group_name::String, account_name::String, api_version::String; _mediaType=nothing) -> Channel{ DataLakeStoreAccount }, OpenAPI.Clients.ApiResponse



Gets the specified Data Lake Store account.

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **AccountsApi** | API context | 
**subscription_id** | **String**| Gets subscription credentials which uniquely identify Microsoft Azure subscription. The subscription ID forms part of the URI for every service call. | [default to nothing]
**resource_group_name** | **String**| The name of the Azure resource group. | [default to nothing]
**account_name** | **String**| The name of the Data Lake Store account. | [default to nothing]
**api_version** | **String**| Client Api Version. | [default to nothing]

### Return type

[**DataLakeStoreAccount**](DataLakeStoreAccount.md)

### Authorization

[azure_auth](../README.md#azure_auth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **accounts_list**
> accounts_list(_api::AccountsApi, subscription_id::String, api_version::String; filter=nothing, top=nothing, skip=nothing, select=nothing, orderby=nothing, count=nothing, _mediaType=nothing) -> DataLakeStoreAccountListResult, OpenAPI.Clients.ApiResponse <br/>
> accounts_list(_api::AccountsApi, response_stream::Channel, subscription_id::String, api_version::String; filter=nothing, top=nothing, skip=nothing, select=nothing, orderby=nothing, count=nothing, _mediaType=nothing) -> Channel{ DataLakeStoreAccountListResult }, OpenAPI.Clients.ApiResponse



Lists the Data Lake Store accounts within the subscription. The response includes a link to the next page of results, if any.

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **AccountsApi** | API context | 
**subscription_id** | **String**| Gets subscription credentials which uniquely identify Microsoft Azure subscription. The subscription ID forms part of the URI for every service call. | [default to nothing]
**api_version** | **String**| Client Api Version. | [default to nothing]

### Optional Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **filter** | **String**| OData filter. Optional. | [default to nothing]
 **top** | **Int64**| The number of items to return. Optional. | [default to nothing]
 **skip** | **Int64**| The number of items to skip over before returning elements. Optional. | [default to nothing]
 **select** | **String**| OData Select statement. Limits the properties on each entry to just those requested, e.g. Categories?$select&#x3D;CategoryName,Description. Optional. | [default to nothing]
 **orderby** | **String**| OrderBy clause. One or more comma-separated expressions with an optional \&quot;asc\&quot; (the default) or \&quot;desc\&quot; depending on the order you&#39;d like the values sorted, e.g. Categories?$orderby&#x3D;CategoryName desc. Optional. | [default to nothing]
 **count** | **Bool**| The Boolean value of true or false to request a count of the matching resources included with the resources in the response, e.g. Categories?$count&#x3D;true. Optional. | [default to nothing]

### Return type

[**DataLakeStoreAccountListResult**](DataLakeStoreAccountListResult.md)

### Authorization

[azure_auth](../README.md#azure_auth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **accounts_list_by_resource_group**
> accounts_list_by_resource_group(_api::AccountsApi, subscription_id::String, resource_group_name::String, api_version::String; filter=nothing, top=nothing, skip=nothing, select=nothing, orderby=nothing, count=nothing, _mediaType=nothing) -> DataLakeStoreAccountListResult, OpenAPI.Clients.ApiResponse <br/>
> accounts_list_by_resource_group(_api::AccountsApi, response_stream::Channel, subscription_id::String, resource_group_name::String, api_version::String; filter=nothing, top=nothing, skip=nothing, select=nothing, orderby=nothing, count=nothing, _mediaType=nothing) -> Channel{ DataLakeStoreAccountListResult }, OpenAPI.Clients.ApiResponse



Lists the Data Lake Store accounts within a specific resource group. The response includes a link to the next page of results, if any.

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **AccountsApi** | API context | 
**subscription_id** | **String**| Gets subscription credentials which uniquely identify Microsoft Azure subscription. The subscription ID forms part of the URI for every service call. | [default to nothing]
**resource_group_name** | **String**| The name of the Azure resource group. | [default to nothing]
**api_version** | **String**| Client Api Version. | [default to nothing]

### Optional Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **filter** | **String**| OData filter. Optional. | [default to nothing]
 **top** | **Int64**| The number of items to return. Optional. | [default to nothing]
 **skip** | **Int64**| The number of items to skip over before returning elements. Optional. | [default to nothing]
 **select** | **String**| OData Select statement. Limits the properties on each entry to just those requested, e.g. Categories?$select&#x3D;CategoryName,Description. Optional. | [default to nothing]
 **orderby** | **String**| OrderBy clause. One or more comma-separated expressions with an optional \&quot;asc\&quot; (the default) or \&quot;desc\&quot; depending on the order you&#39;d like the values sorted, e.g. Categories?$orderby&#x3D;CategoryName desc. Optional. | [default to nothing]
 **count** | **Bool**| A Boolean value of true or false to request a count of the matching resources included with the resources in the response, e.g. Categories?$count&#x3D;true. Optional. | [default to nothing]

### Return type

[**DataLakeStoreAccountListResult**](DataLakeStoreAccountListResult.md)

### Authorization

[azure_auth](../README.md#azure_auth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **accounts_update**
> accounts_update(_api::AccountsApi, subscription_id::String, resource_group_name::String, account_name::String, api_version::String, parameters::UpdateDataLakeStoreAccountParameters; _mediaType=nothing) -> DataLakeStoreAccount, OpenAPI.Clients.ApiResponse <br/>
> accounts_update(_api::AccountsApi, response_stream::Channel, subscription_id::String, resource_group_name::String, account_name::String, api_version::String, parameters::UpdateDataLakeStoreAccountParameters; _mediaType=nothing) -> Channel{ DataLakeStoreAccount }, OpenAPI.Clients.ApiResponse



Updates the specified Data Lake Store account information.

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **AccountsApi** | API context | 
**subscription_id** | **String**| Gets subscription credentials which uniquely identify Microsoft Azure subscription. The subscription ID forms part of the URI for every service call. | [default to nothing]
**resource_group_name** | **String**| The name of the Azure resource group. | [default to nothing]
**account_name** | **String**| The name of the Data Lake Store account. | [default to nothing]
**api_version** | **String**| Client Api Version. | [default to nothing]
**parameters** | [**UpdateDataLakeStoreAccountParameters**](UpdateDataLakeStoreAccountParameters.md)| Parameters supplied to update the Data Lake Store account. | 

### Return type

[**DataLakeStoreAccount**](DataLakeStoreAccount.md)

### Authorization

[azure_auth](../README.md#azure_auth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

