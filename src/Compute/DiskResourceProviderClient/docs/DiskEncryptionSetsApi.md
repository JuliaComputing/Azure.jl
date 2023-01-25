# DiskEncryptionSetsApi

All URIs are relative to *https://management.azure.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**disk_encryption_sets_create_or_update**](DiskEncryptionSetsApi.md#disk_encryption_sets_create_or_update) | **PUT** /subscriptions/{subscriptionId}/resourceGroups/{resourceGroupName}/providers/Microsoft.Compute/diskEncryptionSets/{diskEncryptionSetName} | 
[**disk_encryption_sets_delete**](DiskEncryptionSetsApi.md#disk_encryption_sets_delete) | **DELETE** /subscriptions/{subscriptionId}/resourceGroups/{resourceGroupName}/providers/Microsoft.Compute/diskEncryptionSets/{diskEncryptionSetName} | 
[**disk_encryption_sets_get**](DiskEncryptionSetsApi.md#disk_encryption_sets_get) | **GET** /subscriptions/{subscriptionId}/resourceGroups/{resourceGroupName}/providers/Microsoft.Compute/diskEncryptionSets/{diskEncryptionSetName} | 
[**disk_encryption_sets_list**](DiskEncryptionSetsApi.md#disk_encryption_sets_list) | **GET** /subscriptions/{subscriptionId}/providers/Microsoft.Compute/diskEncryptionSets | 
[**disk_encryption_sets_list_by_resource_group**](DiskEncryptionSetsApi.md#disk_encryption_sets_list_by_resource_group) | **GET** /subscriptions/{subscriptionId}/resourceGroups/{resourceGroupName}/providers/Microsoft.Compute/diskEncryptionSets | 
[**disk_encryption_sets_update**](DiskEncryptionSetsApi.md#disk_encryption_sets_update) | **PATCH** /subscriptions/{subscriptionId}/resourceGroups/{resourceGroupName}/providers/Microsoft.Compute/diskEncryptionSets/{diskEncryptionSetName} | 


# **disk_encryption_sets_create_or_update**
> disk_encryption_sets_create_or_update(_api::DiskEncryptionSetsApi, subscription_id::String, resource_group_name::String, disk_encryption_set_name::String, api_version::String, disk_encryption_set::DiskEncryptionSet; _mediaType=nothing) -> DiskEncryptionSet, OpenAPI.Clients.ApiResponse <br/>
> disk_encryption_sets_create_or_update(_api::DiskEncryptionSetsApi, response_stream::Channel, subscription_id::String, resource_group_name::String, disk_encryption_set_name::String, api_version::String, disk_encryption_set::DiskEncryptionSet; _mediaType=nothing) -> Channel{ DiskEncryptionSet }, OpenAPI.Clients.ApiResponse



Creates or updates a disk encryption set

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **DiskEncryptionSetsApi** | API context | 
**subscription_id** | **String**| Subscription credentials which uniquely identify Microsoft Azure subscription. The subscription ID forms part of the URI for every service call. | [default to nothing]
**resource_group_name** | **String**| The name of the resource group. | [default to nothing]
**disk_encryption_set_name** | **String**| The name of the disk encryption set that is being created. The name can&#39;t be changed after the disk encryption set is created. Supported characters for the name are a-z, A-Z, 0-9 and _. The maximum name length is 80 characters. | [default to nothing]
**api_version** | **String**| Client Api Version. | [default to nothing]
**disk_encryption_set** | [**DiskEncryptionSet**](DiskEncryptionSet.md)| disk encryption set object supplied in the body of the Put disk encryption set operation. | 

### Return type

[**DiskEncryptionSet**](DiskEncryptionSet.md)

### Authorization

[azure_auth](../README.md#azure_auth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **disk_encryption_sets_delete**
> disk_encryption_sets_delete(_api::DiskEncryptionSetsApi, subscription_id::String, resource_group_name::String, disk_encryption_set_name::String, api_version::String; _mediaType=nothing) -> Nothing, OpenAPI.Clients.ApiResponse <br/>
> disk_encryption_sets_delete(_api::DiskEncryptionSetsApi, response_stream::Channel, subscription_id::String, resource_group_name::String, disk_encryption_set_name::String, api_version::String; _mediaType=nothing) -> Channel{ Nothing }, OpenAPI.Clients.ApiResponse



Deletes a disk encryption set.

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **DiskEncryptionSetsApi** | API context | 
**subscription_id** | **String**| Subscription credentials which uniquely identify Microsoft Azure subscription. The subscription ID forms part of the URI for every service call. | [default to nothing]
**resource_group_name** | **String**| The name of the resource group. | [default to nothing]
**disk_encryption_set_name** | **String**| The name of the disk encryption set that is being created. The name can&#39;t be changed after the disk encryption set is created. Supported characters for the name are a-z, A-Z, 0-9 and _. The maximum name length is 80 characters. | [default to nothing]
**api_version** | **String**| Client Api Version. | [default to nothing]

### Return type

Nothing

### Authorization

[azure_auth](../README.md#azure_auth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **disk_encryption_sets_get**
> disk_encryption_sets_get(_api::DiskEncryptionSetsApi, subscription_id::String, resource_group_name::String, disk_encryption_set_name::String, api_version::String; _mediaType=nothing) -> DiskEncryptionSet, OpenAPI.Clients.ApiResponse <br/>
> disk_encryption_sets_get(_api::DiskEncryptionSetsApi, response_stream::Channel, subscription_id::String, resource_group_name::String, disk_encryption_set_name::String, api_version::String; _mediaType=nothing) -> Channel{ DiskEncryptionSet }, OpenAPI.Clients.ApiResponse



Gets information about a disk encryption set.

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **DiskEncryptionSetsApi** | API context | 
**subscription_id** | **String**| Subscription credentials which uniquely identify Microsoft Azure subscription. The subscription ID forms part of the URI for every service call. | [default to nothing]
**resource_group_name** | **String**| The name of the resource group. | [default to nothing]
**disk_encryption_set_name** | **String**| The name of the disk encryption set that is being created. The name can&#39;t be changed after the disk encryption set is created. Supported characters for the name are a-z, A-Z, 0-9 and _. The maximum name length is 80 characters. | [default to nothing]
**api_version** | **String**| Client Api Version. | [default to nothing]

### Return type

[**DiskEncryptionSet**](DiskEncryptionSet.md)

### Authorization

[azure_auth](../README.md#azure_auth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **disk_encryption_sets_list**
> disk_encryption_sets_list(_api::DiskEncryptionSetsApi, subscription_id::String, api_version::String; _mediaType=nothing) -> DiskEncryptionSetList, OpenAPI.Clients.ApiResponse <br/>
> disk_encryption_sets_list(_api::DiskEncryptionSetsApi, response_stream::Channel, subscription_id::String, api_version::String; _mediaType=nothing) -> Channel{ DiskEncryptionSetList }, OpenAPI.Clients.ApiResponse



Lists all the disk encryption sets under a subscription.

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **DiskEncryptionSetsApi** | API context | 
**subscription_id** | **String**| Subscription credentials which uniquely identify Microsoft Azure subscription. The subscription ID forms part of the URI for every service call. | [default to nothing]
**api_version** | **String**| Client Api Version. | [default to nothing]

### Return type

[**DiskEncryptionSetList**](DiskEncryptionSetList.md)

### Authorization

[azure_auth](../README.md#azure_auth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **disk_encryption_sets_list_by_resource_group**
> disk_encryption_sets_list_by_resource_group(_api::DiskEncryptionSetsApi, subscription_id::String, resource_group_name::String, api_version::String; _mediaType=nothing) -> DiskEncryptionSetList, OpenAPI.Clients.ApiResponse <br/>
> disk_encryption_sets_list_by_resource_group(_api::DiskEncryptionSetsApi, response_stream::Channel, subscription_id::String, resource_group_name::String, api_version::String; _mediaType=nothing) -> Channel{ DiskEncryptionSetList }, OpenAPI.Clients.ApiResponse



Lists all the disk encryption sets under a resource group.

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **DiskEncryptionSetsApi** | API context | 
**subscription_id** | **String**| Subscription credentials which uniquely identify Microsoft Azure subscription. The subscription ID forms part of the URI for every service call. | [default to nothing]
**resource_group_name** | **String**| The name of the resource group. | [default to nothing]
**api_version** | **String**| Client Api Version. | [default to nothing]

### Return type

[**DiskEncryptionSetList**](DiskEncryptionSetList.md)

### Authorization

[azure_auth](../README.md#azure_auth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **disk_encryption_sets_update**
> disk_encryption_sets_update(_api::DiskEncryptionSetsApi, subscription_id::String, resource_group_name::String, disk_encryption_set_name::String, api_version::String, disk_encryption_set::DiskEncryptionSetUpdate; _mediaType=nothing) -> DiskEncryptionSet, OpenAPI.Clients.ApiResponse <br/>
> disk_encryption_sets_update(_api::DiskEncryptionSetsApi, response_stream::Channel, subscription_id::String, resource_group_name::String, disk_encryption_set_name::String, api_version::String, disk_encryption_set::DiskEncryptionSetUpdate; _mediaType=nothing) -> Channel{ DiskEncryptionSet }, OpenAPI.Clients.ApiResponse



Updates (patches) a disk encryption set.

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **DiskEncryptionSetsApi** | API context | 
**subscription_id** | **String**| Subscription credentials which uniquely identify Microsoft Azure subscription. The subscription ID forms part of the URI for every service call. | [default to nothing]
**resource_group_name** | **String**| The name of the resource group. | [default to nothing]
**disk_encryption_set_name** | **String**| The name of the disk encryption set that is being created. The name can&#39;t be changed after the disk encryption set is created. Supported characters for the name are a-z, A-Z, 0-9 and _. The maximum name length is 80 characters. | [default to nothing]
**api_version** | **String**| Client Api Version. | [default to nothing]
**disk_encryption_set** | [**DiskEncryptionSetUpdate**](DiskEncryptionSetUpdate.md)| disk encryption set object supplied in the body of the Patch disk encryption set operation. | 

### Return type

[**DiskEncryptionSet**](DiskEncryptionSet.md)

### Authorization

[azure_auth](../README.md#azure_auth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

