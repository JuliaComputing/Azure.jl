# StorageAccountsApi

All URIs are relative to *https://management.azure.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**storage_accounts_abort_hierarchical_namespace_migration**](StorageAccountsApi.md#storage_accounts_abort_hierarchical_namespace_migration) | **POST** /subscriptions/{subscriptionId}/resourcegroups/{resourceGroupName}/providers/Microsoft.Storage/storageAccounts/{accountName}/aborthnsonmigration | 
[**storage_accounts_check_name_availability**](StorageAccountsApi.md#storage_accounts_check_name_availability) | **POST** /subscriptions/{subscriptionId}/providers/Microsoft.Storage/checkNameAvailability | 
[**storage_accounts_create**](StorageAccountsApi.md#storage_accounts_create) | **PUT** /subscriptions/{subscriptionId}/resourceGroups/{resourceGroupName}/providers/Microsoft.Storage/storageAccounts/{accountName} | 
[**storage_accounts_delete**](StorageAccountsApi.md#storage_accounts_delete) | **DELETE** /subscriptions/{subscriptionId}/resourceGroups/{resourceGroupName}/providers/Microsoft.Storage/storageAccounts/{accountName} | 
[**storage_accounts_failover**](StorageAccountsApi.md#storage_accounts_failover) | **POST** /subscriptions/{subscriptionId}/resourceGroups/{resourceGroupName}/providers/Microsoft.Storage/storageAccounts/{accountName}/failover | 
[**storage_accounts_get_properties**](StorageAccountsApi.md#storage_accounts_get_properties) | **GET** /subscriptions/{subscriptionId}/resourceGroups/{resourceGroupName}/providers/Microsoft.Storage/storageAccounts/{accountName} | 
[**storage_accounts_hierarchical_namespace_migration**](StorageAccountsApi.md#storage_accounts_hierarchical_namespace_migration) | **POST** /subscriptions/{subscriptionId}/resourcegroups/{resourceGroupName}/providers/Microsoft.Storage/storageAccounts/{accountName}/hnsonmigration | 
[**storage_accounts_list**](StorageAccountsApi.md#storage_accounts_list) | **GET** /subscriptions/{subscriptionId}/providers/Microsoft.Storage/storageAccounts | 
[**storage_accounts_list_account_s_a_s**](StorageAccountsApi.md#storage_accounts_list_account_s_a_s) | **POST** /subscriptions/{subscriptionId}/resourceGroups/{resourceGroupName}/providers/Microsoft.Storage/storageAccounts/{accountName}/ListAccountSas | 
[**storage_accounts_list_by_resource_group**](StorageAccountsApi.md#storage_accounts_list_by_resource_group) | **GET** /subscriptions/{subscriptionId}/resourceGroups/{resourceGroupName}/providers/Microsoft.Storage/storageAccounts | 
[**storage_accounts_list_keys**](StorageAccountsApi.md#storage_accounts_list_keys) | **POST** /subscriptions/{subscriptionId}/resourceGroups/{resourceGroupName}/providers/Microsoft.Storage/storageAccounts/{accountName}/listKeys | 
[**storage_accounts_list_service_s_a_s**](StorageAccountsApi.md#storage_accounts_list_service_s_a_s) | **POST** /subscriptions/{subscriptionId}/resourceGroups/{resourceGroupName}/providers/Microsoft.Storage/storageAccounts/{accountName}/ListServiceSas | 
[**storage_accounts_regenerate_key**](StorageAccountsApi.md#storage_accounts_regenerate_key) | **POST** /subscriptions/{subscriptionId}/resourceGroups/{resourceGroupName}/providers/Microsoft.Storage/storageAccounts/{accountName}/regenerateKey | 
[**storage_accounts_restore_blob_ranges**](StorageAccountsApi.md#storage_accounts_restore_blob_ranges) | **POST** /subscriptions/{subscriptionId}/resourceGroups/{resourceGroupName}/providers/Microsoft.Storage/storageAccounts/{accountName}/restoreBlobRanges | 
[**storage_accounts_revoke_user_delegation_keys**](StorageAccountsApi.md#storage_accounts_revoke_user_delegation_keys) | **POST** /subscriptions/{subscriptionId}/resourceGroups/{resourceGroupName}/providers/Microsoft.Storage/storageAccounts/{accountName}/revokeUserDelegationKeys | 
[**storage_accounts_update**](StorageAccountsApi.md#storage_accounts_update) | **PATCH** /subscriptions/{subscriptionId}/resourceGroups/{resourceGroupName}/providers/Microsoft.Storage/storageAccounts/{accountName} | 


# **storage_accounts_abort_hierarchical_namespace_migration**
> storage_accounts_abort_hierarchical_namespace_migration(_api::StorageAccountsApi, resource_group_name::String, account_name::String, api_version::String, subscription_id::String; _mediaType=nothing) -> Nothing, OpenAPI.Clients.ApiResponse <br/>
> storage_accounts_abort_hierarchical_namespace_migration(_api::StorageAccountsApi, response_stream::Channel, resource_group_name::String, account_name::String, api_version::String, subscription_id::String; _mediaType=nothing) -> Channel{ Nothing }, OpenAPI.Clients.ApiResponse



Abort live Migration of storage account to enable Hns

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **StorageAccountsApi** | API context | 
**resource_group_name** | **String** | The name of the resource group within the user&#39;s subscription. The name is case insensitive. |
**account_name** | **String** | The name of the storage account within the specified resource group. Storage account names must be between 3 and 24 characters in length and use numbers and lower-case letters only. |
**api_version** | **String** | The API version to use for this operation. |
**subscription_id** | **String** | The ID of the target subscription. |

### Return type

Nothing

### Authorization

[azure_auth](../README.md#azure_auth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **storage_accounts_check_name_availability**
> storage_accounts_check_name_availability(_api::StorageAccountsApi, api_version::String, subscription_id::String, account_name::StorageAccountCheckNameAvailabilityParameters; _mediaType=nothing) -> CheckNameAvailabilityResult, OpenAPI.Clients.ApiResponse <br/>
> storage_accounts_check_name_availability(_api::StorageAccountsApi, response_stream::Channel, api_version::String, subscription_id::String, account_name::StorageAccountCheckNameAvailabilityParameters; _mediaType=nothing) -> Channel{ CheckNameAvailabilityResult }, OpenAPI.Clients.ApiResponse



Checks that the storage account name is valid and is not already in use.

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **StorageAccountsApi** | API context | 
**api_version** | **String** | The API version to use for this operation. |
**subscription_id** | **String** | The ID of the target subscription. |
**account_name** | [**StorageAccountCheckNameAvailabilityParameters**](StorageAccountCheckNameAvailabilityParameters.md) | The name of the storage account within the specified resource group. Storage account names must be between 3 and 24 characters in length and use numbers and lower-case letters only. |

### Return type

[**CheckNameAvailabilityResult**](CheckNameAvailabilityResult.md)

### Authorization

[azure_auth](../README.md#azure_auth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **storage_accounts_create**
> storage_accounts_create(_api::StorageAccountsApi, resource_group_name::String, account_name::String, api_version::String, subscription_id::String, parameters::StorageAccountCreateParameters; _mediaType=nothing) -> StorageAccount, OpenAPI.Clients.ApiResponse <br/>
> storage_accounts_create(_api::StorageAccountsApi, response_stream::Channel, resource_group_name::String, account_name::String, api_version::String, subscription_id::String, parameters::StorageAccountCreateParameters; _mediaType=nothing) -> Channel{ StorageAccount }, OpenAPI.Clients.ApiResponse



Asynchronously creates a new storage account with the specified parameters. If an account is already created and a subsequent create request is issued with different properties, the account properties will be updated. If an account is already created and a subsequent create or update request is issued with the exact same set of properties, the request will succeed.

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **StorageAccountsApi** | API context | 
**resource_group_name** | **String** | The name of the resource group within the user&#39;s subscription. The name is case insensitive. |
**account_name** | **String** | The name of the storage account within the specified resource group. Storage account names must be between 3 and 24 characters in length and use numbers and lower-case letters only. |
**api_version** | **String** | The API version to use for this operation. |
**subscription_id** | **String** | The ID of the target subscription. |
**parameters** | [**StorageAccountCreateParameters**](StorageAccountCreateParameters.md) | The parameters to provide for the created account. |

### Return type

[**StorageAccount**](StorageAccount.md)

### Authorization

[azure_auth](../README.md#azure_auth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **storage_accounts_delete**
> storage_accounts_delete(_api::StorageAccountsApi, resource_group_name::String, account_name::String, api_version::String, subscription_id::String; _mediaType=nothing) -> Nothing, OpenAPI.Clients.ApiResponse <br/>
> storage_accounts_delete(_api::StorageAccountsApi, response_stream::Channel, resource_group_name::String, account_name::String, api_version::String, subscription_id::String; _mediaType=nothing) -> Channel{ Nothing }, OpenAPI.Clients.ApiResponse



Deletes a storage account in Microsoft Azure.

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **StorageAccountsApi** | API context | 
**resource_group_name** | **String** | The name of the resource group within the user&#39;s subscription. The name is case insensitive. |
**account_name** | **String** | The name of the storage account within the specified resource group. Storage account names must be between 3 and 24 characters in length and use numbers and lower-case letters only. |
**api_version** | **String** | The API version to use for this operation. |
**subscription_id** | **String** | The ID of the target subscription. |

### Return type

Nothing

### Authorization

[azure_auth](../README.md#azure_auth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **storage_accounts_failover**
> storage_accounts_failover(_api::StorageAccountsApi, resource_group_name::String, account_name::String, api_version::String, subscription_id::String; failover_type=nothing, _mediaType=nothing) -> Nothing, OpenAPI.Clients.ApiResponse <br/>
> storage_accounts_failover(_api::StorageAccountsApi, response_stream::Channel, resource_group_name::String, account_name::String, api_version::String, subscription_id::String; failover_type=nothing, _mediaType=nothing) -> Channel{ Nothing }, OpenAPI.Clients.ApiResponse



A failover request can be triggered for a storage account in the event a primary endpoint becomes unavailable for any reason. The failover occurs from the storage account's primary cluster to the secondary cluster for RA-GRS accounts. The secondary cluster will become primary after failover and the account is converted to LRS. In the case of a Planned Failover, the primary and secondary clusters are swapped after failover and the account remains geo-replicated. Failover should continue to be used in the event of availability issues as Planned failover is only available while the primary and secondary endpoints are available. The primary use case of a Planned Failover is disaster recovery testing drills. This type of failover is invoked by setting FailoverType parameter to 'Planned'. Learn more about the failover options here- https://learn.microsoft.com/azure/storage/common/storage-disaster-recovery-guidance

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **StorageAccountsApi** | API context | 
**resource_group_name** | **String** | The name of the resource group within the user&#39;s subscription. The name is case insensitive. |
**account_name** | **String** | The name of the storage account within the specified resource group. Storage account names must be between 3 and 24 characters in length and use numbers and lower-case letters only. |
**api_version** | **String** | The API version to use for this operation. |
**subscription_id** | **String** | The ID of the target subscription. |

### Optional Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **failover_type** | **String** | The parameter is set to &#39;Planned&#39; to indicate whether a Planned failover is requested. | [default to nothing]

### Return type

Nothing

### Authorization

[azure_auth](../README.md#azure_auth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **storage_accounts_get_properties**
> storage_accounts_get_properties(_api::StorageAccountsApi, resource_group_name::String, account_name::String, api_version::String, subscription_id::String; expand=nothing, _mediaType=nothing) -> StorageAccount, OpenAPI.Clients.ApiResponse <br/>
> storage_accounts_get_properties(_api::StorageAccountsApi, response_stream::Channel, resource_group_name::String, account_name::String, api_version::String, subscription_id::String; expand=nothing, _mediaType=nothing) -> Channel{ StorageAccount }, OpenAPI.Clients.ApiResponse



Returns the properties for the specified storage account including but not limited to name, SKU name, location, and account status. The ListKeys operation should be used to retrieve storage keys.

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **StorageAccountsApi** | API context | 
**resource_group_name** | **String** | The name of the resource group within the user&#39;s subscription. The name is case insensitive. |
**account_name** | **String** | The name of the storage account within the specified resource group. Storage account names must be between 3 and 24 characters in length and use numbers and lower-case letters only. |
**api_version** | **String** | The API version to use for this operation. |
**subscription_id** | **String** | The ID of the target subscription. |

### Optional Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **expand** | **String** | May be used to expand the properties within account&#39;s properties. By default, data is not included when fetching properties. Currently we only support geoReplicationStats and blobRestoreStatus. | [default to nothing]

### Return type

[**StorageAccount**](StorageAccount.md)

### Authorization

[azure_auth](../README.md#azure_auth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **storage_accounts_hierarchical_namespace_migration**
> storage_accounts_hierarchical_namespace_migration(_api::StorageAccountsApi, resource_group_name::String, account_name::String, api_version::String, subscription_id::String, request_type::String; _mediaType=nothing) -> Nothing, OpenAPI.Clients.ApiResponse <br/>
> storage_accounts_hierarchical_namespace_migration(_api::StorageAccountsApi, response_stream::Channel, resource_group_name::String, account_name::String, api_version::String, subscription_id::String, request_type::String; _mediaType=nothing) -> Channel{ Nothing }, OpenAPI.Clients.ApiResponse



Live Migration of storage account to enable Hns

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **StorageAccountsApi** | API context | 
**resource_group_name** | **String** | The name of the resource group within the user&#39;s subscription. The name is case insensitive. |
**account_name** | **String** | The name of the storage account within the specified resource group. Storage account names must be between 3 and 24 characters in length and use numbers and lower-case letters only. |
**api_version** | **String** | The API version to use for this operation. |
**subscription_id** | **String** | The ID of the target subscription. |
**request_type** | **String** | Required. Hierarchical namespace migration type can either be a hierarchical namespace validation request &#39;HnsOnValidationRequest&#39; or a hydration request &#39;HnsOnHydrationRequest&#39;. The validation request will validate the migration whereas the hydration request will migrate the account. |

### Return type

Nothing

### Authorization

[azure_auth](../README.md#azure_auth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **storage_accounts_list**
> storage_accounts_list(_api::StorageAccountsApi, api_version::String, subscription_id::String; _mediaType=nothing) -> StorageAccountListResult, OpenAPI.Clients.ApiResponse <br/>
> storage_accounts_list(_api::StorageAccountsApi, response_stream::Channel, api_version::String, subscription_id::String; _mediaType=nothing) -> Channel{ StorageAccountListResult }, OpenAPI.Clients.ApiResponse



Lists all the storage accounts available under the subscription. Note that storage keys are not returned; use the ListKeys operation for this.

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **StorageAccountsApi** | API context | 
**api_version** | **String** | The API version to use for this operation. |
**subscription_id** | **String** | The ID of the target subscription. |

### Return type

[**StorageAccountListResult**](StorageAccountListResult.md)

### Authorization

[azure_auth](../README.md#azure_auth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **storage_accounts_list_account_s_a_s**
> storage_accounts_list_account_s_a_s(_api::StorageAccountsApi, resource_group_name::String, account_name::String, api_version::String, subscription_id::String, parameters::AccountSasParameters; _mediaType=nothing) -> ListAccountSasResponse, OpenAPI.Clients.ApiResponse <br/>
> storage_accounts_list_account_s_a_s(_api::StorageAccountsApi, response_stream::Channel, resource_group_name::String, account_name::String, api_version::String, subscription_id::String, parameters::AccountSasParameters; _mediaType=nothing) -> Channel{ ListAccountSasResponse }, OpenAPI.Clients.ApiResponse



List SAS credentials of a storage account.

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **StorageAccountsApi** | API context | 
**resource_group_name** | **String** | The name of the resource group within the user&#39;s subscription. The name is case insensitive. |
**account_name** | **String** | The name of the storage account within the specified resource group. Storage account names must be between 3 and 24 characters in length and use numbers and lower-case letters only. |
**api_version** | **String** | The API version to use for this operation. |
**subscription_id** | **String** | The ID of the target subscription. |
**parameters** | [**AccountSasParameters**](AccountSasParameters.md) | The parameters to provide to list SAS credentials for the storage account. |

### Return type

[**ListAccountSasResponse**](ListAccountSasResponse.md)

### Authorization

[azure_auth](../README.md#azure_auth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **storage_accounts_list_by_resource_group**
> storage_accounts_list_by_resource_group(_api::StorageAccountsApi, resource_group_name::String, api_version::String, subscription_id::String; _mediaType=nothing) -> StorageAccountListResult, OpenAPI.Clients.ApiResponse <br/>
> storage_accounts_list_by_resource_group(_api::StorageAccountsApi, response_stream::Channel, resource_group_name::String, api_version::String, subscription_id::String; _mediaType=nothing) -> Channel{ StorageAccountListResult }, OpenAPI.Clients.ApiResponse



Lists all the storage accounts available under the given resource group. Note that storage keys are not returned; use the ListKeys operation for this.

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **StorageAccountsApi** | API context | 
**resource_group_name** | **String** | The name of the resource group within the user&#39;s subscription. The name is case insensitive. |
**api_version** | **String** | The API version to use for this operation. |
**subscription_id** | **String** | The ID of the target subscription. |

### Return type

[**StorageAccountListResult**](StorageAccountListResult.md)

### Authorization

[azure_auth](../README.md#azure_auth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **storage_accounts_list_keys**
> storage_accounts_list_keys(_api::StorageAccountsApi, resource_group_name::String, account_name::String, api_version::String, subscription_id::String; expand=nothing, _mediaType=nothing) -> StorageAccountListKeysResult, OpenAPI.Clients.ApiResponse <br/>
> storage_accounts_list_keys(_api::StorageAccountsApi, response_stream::Channel, resource_group_name::String, account_name::String, api_version::String, subscription_id::String; expand=nothing, _mediaType=nothing) -> Channel{ StorageAccountListKeysResult }, OpenAPI.Clients.ApiResponse



Lists the access keys or Kerberos keys (if active directory enabled) for the specified storage account.

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **StorageAccountsApi** | API context | 
**resource_group_name** | **String** | The name of the resource group within the user&#39;s subscription. The name is case insensitive. |
**account_name** | **String** | The name of the storage account within the specified resource group. Storage account names must be between 3 and 24 characters in length and use numbers and lower-case letters only. |
**api_version** | **String** | The API version to use for this operation. |
**subscription_id** | **String** | The ID of the target subscription. |

### Optional Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **expand** | **String** | Specifies type of the key to be listed. Possible value is kerb. | [default to nothing]

### Return type

[**StorageAccountListKeysResult**](StorageAccountListKeysResult.md)

### Authorization

[azure_auth](../README.md#azure_auth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **storage_accounts_list_service_s_a_s**
> storage_accounts_list_service_s_a_s(_api::StorageAccountsApi, resource_group_name::String, account_name::String, api_version::String, subscription_id::String, parameters::ServiceSasParameters; _mediaType=nothing) -> ListServiceSasResponse, OpenAPI.Clients.ApiResponse <br/>
> storage_accounts_list_service_s_a_s(_api::StorageAccountsApi, response_stream::Channel, resource_group_name::String, account_name::String, api_version::String, subscription_id::String, parameters::ServiceSasParameters; _mediaType=nothing) -> Channel{ ListServiceSasResponse }, OpenAPI.Clients.ApiResponse



List service SAS credentials of a specific resource.

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **StorageAccountsApi** | API context | 
**resource_group_name** | **String** | The name of the resource group within the user&#39;s subscription. The name is case insensitive. |
**account_name** | **String** | The name of the storage account within the specified resource group. Storage account names must be between 3 and 24 characters in length and use numbers and lower-case letters only. |
**api_version** | **String** | The API version to use for this operation. |
**subscription_id** | **String** | The ID of the target subscription. |
**parameters** | [**ServiceSasParameters**](ServiceSasParameters.md) | The parameters to provide to list service SAS credentials. |

### Return type

[**ListServiceSasResponse**](ListServiceSasResponse.md)

### Authorization

[azure_auth](../README.md#azure_auth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **storage_accounts_regenerate_key**
> storage_accounts_regenerate_key(_api::StorageAccountsApi, resource_group_name::String, account_name::String, api_version::String, subscription_id::String, regenerate_key::StorageAccountRegenerateKeyParameters; _mediaType=nothing) -> StorageAccountListKeysResult, OpenAPI.Clients.ApiResponse <br/>
> storage_accounts_regenerate_key(_api::StorageAccountsApi, response_stream::Channel, resource_group_name::String, account_name::String, api_version::String, subscription_id::String, regenerate_key::StorageAccountRegenerateKeyParameters; _mediaType=nothing) -> Channel{ StorageAccountListKeysResult }, OpenAPI.Clients.ApiResponse



Regenerates one of the access keys or Kerberos keys for the specified storage account.

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **StorageAccountsApi** | API context | 
**resource_group_name** | **String** | The name of the resource group within the user&#39;s subscription. The name is case insensitive. |
**account_name** | **String** | The name of the storage account within the specified resource group. Storage account names must be between 3 and 24 characters in length and use numbers and lower-case letters only. |
**api_version** | **String** | The API version to use for this operation. |
**subscription_id** | **String** | The ID of the target subscription. |
**regenerate_key** | [**StorageAccountRegenerateKeyParameters**](StorageAccountRegenerateKeyParameters.md) | Specifies name of the key which should be regenerated -- key1, key2, kerb1, kerb2. |

### Return type

[**StorageAccountListKeysResult**](StorageAccountListKeysResult.md)

### Authorization

[azure_auth](../README.md#azure_auth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **storage_accounts_restore_blob_ranges**
> storage_accounts_restore_blob_ranges(_api::StorageAccountsApi, resource_group_name::String, account_name::String, api_version::String, subscription_id::String, parameters::BlobRestoreParameters; _mediaType=nothing) -> BlobRestoreStatus, OpenAPI.Clients.ApiResponse <br/>
> storage_accounts_restore_blob_ranges(_api::StorageAccountsApi, response_stream::Channel, resource_group_name::String, account_name::String, api_version::String, subscription_id::String, parameters::BlobRestoreParameters; _mediaType=nothing) -> Channel{ BlobRestoreStatus }, OpenAPI.Clients.ApiResponse



Restore blobs in the specified blob ranges

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **StorageAccountsApi** | API context | 
**resource_group_name** | **String** | The name of the resource group within the user&#39;s subscription. The name is case insensitive. |
**account_name** | **String** | The name of the storage account within the specified resource group. Storage account names must be between 3 and 24 characters in length and use numbers and lower-case letters only. |
**api_version** | **String** | The API version to use for this operation. |
**subscription_id** | **String** | The ID of the target subscription. |
**parameters** | [**BlobRestoreParameters**](BlobRestoreParameters.md) | The parameters to provide for restore blob ranges. |

### Return type

[**BlobRestoreStatus**](BlobRestoreStatus.md)

### Authorization

[azure_auth](../README.md#azure_auth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **storage_accounts_revoke_user_delegation_keys**
> storage_accounts_revoke_user_delegation_keys(_api::StorageAccountsApi, resource_group_name::String, account_name::String, api_version::String, subscription_id::String; _mediaType=nothing) -> Nothing, OpenAPI.Clients.ApiResponse <br/>
> storage_accounts_revoke_user_delegation_keys(_api::StorageAccountsApi, response_stream::Channel, resource_group_name::String, account_name::String, api_version::String, subscription_id::String; _mediaType=nothing) -> Channel{ Nothing }, OpenAPI.Clients.ApiResponse



Revoke user delegation keys.

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **StorageAccountsApi** | API context | 
**resource_group_name** | **String** | The name of the resource group within the user&#39;s subscription. The name is case insensitive. |
**account_name** | **String** | The name of the storage account within the specified resource group. Storage account names must be between 3 and 24 characters in length and use numbers and lower-case letters only. |
**api_version** | **String** | The API version to use for this operation. |
**subscription_id** | **String** | The ID of the target subscription. |

### Return type

Nothing

### Authorization

[azure_auth](../README.md#azure_auth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **storage_accounts_update**
> storage_accounts_update(_api::StorageAccountsApi, resource_group_name::String, account_name::String, api_version::String, subscription_id::String, parameters::StorageAccountUpdateParameters; _mediaType=nothing) -> StorageAccount, OpenAPI.Clients.ApiResponse <br/>
> storage_accounts_update(_api::StorageAccountsApi, response_stream::Channel, resource_group_name::String, account_name::String, api_version::String, subscription_id::String, parameters::StorageAccountUpdateParameters; _mediaType=nothing) -> Channel{ StorageAccount }, OpenAPI.Clients.ApiResponse



The update operation can be used to update the SKU, encryption, access tier, or tags for a storage account. It can also be used to map the account to a custom domain. Only one custom domain is supported per storage account; the replacement/change of custom domain is not supported. In order to replace an old custom domain, the old value must be cleared/unregistered before a new value can be set. The update of multiple properties is supported. This call does not change the storage keys for the account. If you want to change the storage account keys, use the regenerate keys operation. The location and name of the storage account cannot be changed after creation.

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **StorageAccountsApi** | API context | 
**resource_group_name** | **String** | The name of the resource group within the user&#39;s subscription. The name is case insensitive. |
**account_name** | **String** | The name of the storage account within the specified resource group. Storage account names must be between 3 and 24 characters in length and use numbers and lower-case letters only. |
**api_version** | **String** | The API version to use for this operation. |
**subscription_id** | **String** | The ID of the target subscription. |
**parameters** | [**StorageAccountUpdateParameters**](StorageAccountUpdateParameters.md) | The parameters to provide for the updated account. |

### Return type

[**StorageAccount**](StorageAccount.md)

### Authorization

[azure_auth](../README.md#azure_auth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

