# AccountMigrationsApi

All URIs are relative to *https://management.azure.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**storage_accounts_customer_initiated_migration**](AccountMigrationsApi.md#storage_accounts_customer_initiated_migration) | **POST** /subscriptions/{subscriptionId}/resourceGroups/{resourceGroupName}/providers/Microsoft.Storage/storageAccounts/{accountName}/startAccountMigration | 
[**storage_accounts_get_customer_initiated_migration**](AccountMigrationsApi.md#storage_accounts_get_customer_initiated_migration) | **GET** /subscriptions/{subscriptionId}/resourceGroups/{resourceGroupName}/providers/Microsoft.Storage/storageAccounts/{accountName}/accountMigrations/{migrationName} | 


# **storage_accounts_customer_initiated_migration**
> storage_accounts_customer_initiated_migration(_api::AccountMigrationsApi, resource_group_name::String, account_name::String, api_version::String, subscription_id::String, parameters::StorageAccountMigration; _mediaType=nothing) -> Nothing, OpenAPI.Clients.ApiResponse <br/>
> storage_accounts_customer_initiated_migration(_api::AccountMigrationsApi, response_stream::Channel, resource_group_name::String, account_name::String, api_version::String, subscription_id::String, parameters::StorageAccountMigration; _mediaType=nothing) -> Channel{ Nothing }, OpenAPI.Clients.ApiResponse



Account Migration request can be triggered for a storage account to change its redundancy level. The migration updates the non-zonal redundant storage account to a zonal redundant account or vice-versa in order to have better reliability and availability. Zone-redundant storage (ZRS) replicates your storage account synchronously across three Azure availability zones in the primary region.

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **AccountMigrationsApi** | API context | 
**resource_group_name** | **String** | The name of the resource group within the user&#39;s subscription. The name is case insensitive. |
**account_name** | **String** | The name of the storage account within the specified resource group. Storage account names must be between 3 and 24 characters in length and use numbers and lower-case letters only. |
**api_version** | **String** | The API version to use for this operation. |
**subscription_id** | **String** | The ID of the target subscription. |
**parameters** | [**StorageAccountMigration**](StorageAccountMigration.md) | The request parameters required to perform storage account migration. |

### Return type

Nothing

### Authorization

[azure_auth](../README.md#azure_auth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **storage_accounts_get_customer_initiated_migration**
> storage_accounts_get_customer_initiated_migration(_api::AccountMigrationsApi, resource_group_name::String, account_name::String, migration_name::String, api_version::String, subscription_id::String; _mediaType=nothing) -> StorageAccountMigration, OpenAPI.Clients.ApiResponse <br/>
> storage_accounts_get_customer_initiated_migration(_api::AccountMigrationsApi, response_stream::Channel, resource_group_name::String, account_name::String, migration_name::String, api_version::String, subscription_id::String; _mediaType=nothing) -> Channel{ StorageAccountMigration }, OpenAPI.Clients.ApiResponse



Gets the status of the ongoing migration for the specified storage account.

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **AccountMigrationsApi** | API context | 
**resource_group_name** | **String** | The name of the resource group within the user&#39;s subscription. The name is case insensitive. |
**account_name** | **String** | The name of the storage account within the specified resource group. Storage account names must be between 3 and 24 characters in length and use numbers and lower-case letters only. |
**migration_name** | **String** | The name of the Storage Account Migration. It should always be &#39;default&#39; |
**api_version** | **String** | The API version to use for this operation. |
**subscription_id** | **String** | The ID of the target subscription. |

### Return type

[**StorageAccountMigration**](StorageAccountMigration.md)

### Authorization

[azure_auth](../README.md#azure_auth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

