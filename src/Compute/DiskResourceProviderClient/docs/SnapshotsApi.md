# SnapshotsApi

All URIs are relative to *https://management.azure.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**snapshots_create_or_update**](SnapshotsApi.md#snapshots_create_or_update) | **PUT** /subscriptions/{subscriptionId}/resourceGroups/{resourceGroupName}/providers/Microsoft.Compute/snapshots/{snapshotName} | 
[**snapshots_delete**](SnapshotsApi.md#snapshots_delete) | **DELETE** /subscriptions/{subscriptionId}/resourceGroups/{resourceGroupName}/providers/Microsoft.Compute/snapshots/{snapshotName} | 
[**snapshots_get**](SnapshotsApi.md#snapshots_get) | **GET** /subscriptions/{subscriptionId}/resourceGroups/{resourceGroupName}/providers/Microsoft.Compute/snapshots/{snapshotName} | 
[**snapshots_grant_access**](SnapshotsApi.md#snapshots_grant_access) | **POST** /subscriptions/{subscriptionId}/resourceGroups/{resourceGroupName}/providers/Microsoft.Compute/snapshots/{snapshotName}/beginGetAccess | 
[**snapshots_list**](SnapshotsApi.md#snapshots_list) | **GET** /subscriptions/{subscriptionId}/providers/Microsoft.Compute/snapshots | 
[**snapshots_list_by_resource_group**](SnapshotsApi.md#snapshots_list_by_resource_group) | **GET** /subscriptions/{subscriptionId}/resourceGroups/{resourceGroupName}/providers/Microsoft.Compute/snapshots | 
[**snapshots_revoke_access**](SnapshotsApi.md#snapshots_revoke_access) | **POST** /subscriptions/{subscriptionId}/resourceGroups/{resourceGroupName}/providers/Microsoft.Compute/snapshots/{snapshotName}/endGetAccess | 
[**snapshots_update**](SnapshotsApi.md#snapshots_update) | **PATCH** /subscriptions/{subscriptionId}/resourceGroups/{resourceGroupName}/providers/Microsoft.Compute/snapshots/{snapshotName} | 


# **snapshots_create_or_update**
> snapshots_create_or_update(_api::SnapshotsApi, subscription_id::String, resource_group_name::String, snapshot_name::String, api_version::String, snapshot::Snapshot; _mediaType=nothing) -> Snapshot, OpenAPI.Clients.ApiResponse <br/>
> snapshots_create_or_update(_api::SnapshotsApi, response_stream::Channel, subscription_id::String, resource_group_name::String, snapshot_name::String, api_version::String, snapshot::Snapshot; _mediaType=nothing) -> Channel{ Snapshot }, OpenAPI.Clients.ApiResponse



Creates or updates a snapshot.

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **SnapshotsApi** | API context | 
**subscription_id** | **String**| Subscription credentials which uniquely identify Microsoft Azure subscription. The subscription ID forms part of the URI for every service call. | [default to nothing]
**resource_group_name** | **String**| The name of the resource group. | [default to nothing]
**snapshot_name** | **String**| The name of the snapshot that is being created. The name can&#39;t be changed after the snapshot is created. Supported characters for the name are a-z, A-Z, 0-9 and _. The max name length is 80 characters. | [default to nothing]
**api_version** | **String**| Client Api Version. | [default to nothing]
**snapshot** | [**Snapshot**](Snapshot.md)| Snapshot object supplied in the body of the Put disk operation. | 

### Return type

[**Snapshot**](Snapshot.md)

### Authorization

[azure_auth](../README.md#azure_auth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **snapshots_delete**
> snapshots_delete(_api::SnapshotsApi, subscription_id::String, resource_group_name::String, snapshot_name::String, api_version::String; _mediaType=nothing) -> Nothing, OpenAPI.Clients.ApiResponse <br/>
> snapshots_delete(_api::SnapshotsApi, response_stream::Channel, subscription_id::String, resource_group_name::String, snapshot_name::String, api_version::String; _mediaType=nothing) -> Channel{ Nothing }, OpenAPI.Clients.ApiResponse



Deletes a snapshot.

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **SnapshotsApi** | API context | 
**subscription_id** | **String**| Subscription credentials which uniquely identify Microsoft Azure subscription. The subscription ID forms part of the URI for every service call. | [default to nothing]
**resource_group_name** | **String**| The name of the resource group. | [default to nothing]
**snapshot_name** | **String**| The name of the snapshot that is being created. The name can&#39;t be changed after the snapshot is created. Supported characters for the name are a-z, A-Z, 0-9 and _. The max name length is 80 characters. | [default to nothing]
**api_version** | **String**| Client Api Version. | [default to nothing]

### Return type

Nothing

### Authorization

[azure_auth](../README.md#azure_auth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **snapshots_get**
> snapshots_get(_api::SnapshotsApi, subscription_id::String, resource_group_name::String, snapshot_name::String, api_version::String; _mediaType=nothing) -> Snapshot, OpenAPI.Clients.ApiResponse <br/>
> snapshots_get(_api::SnapshotsApi, response_stream::Channel, subscription_id::String, resource_group_name::String, snapshot_name::String, api_version::String; _mediaType=nothing) -> Channel{ Snapshot }, OpenAPI.Clients.ApiResponse



Gets information about a snapshot.

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **SnapshotsApi** | API context | 
**subscription_id** | **String**| Subscription credentials which uniquely identify Microsoft Azure subscription. The subscription ID forms part of the URI for every service call. | [default to nothing]
**resource_group_name** | **String**| The name of the resource group. | [default to nothing]
**snapshot_name** | **String**| The name of the snapshot that is being created. The name can&#39;t be changed after the snapshot is created. Supported characters for the name are a-z, A-Z, 0-9 and _. The max name length is 80 characters. | [default to nothing]
**api_version** | **String**| Client Api Version. | [default to nothing]

### Return type

[**Snapshot**](Snapshot.md)

### Authorization

[azure_auth](../README.md#azure_auth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **snapshots_grant_access**
> snapshots_grant_access(_api::SnapshotsApi, subscription_id::String, resource_group_name::String, snapshot_name::String, api_version::String, grant_access_data::GrantAccessData; _mediaType=nothing) -> AccessUri, OpenAPI.Clients.ApiResponse <br/>
> snapshots_grant_access(_api::SnapshotsApi, response_stream::Channel, subscription_id::String, resource_group_name::String, snapshot_name::String, api_version::String, grant_access_data::GrantAccessData; _mediaType=nothing) -> Channel{ AccessUri }, OpenAPI.Clients.ApiResponse



Grants access to a snapshot.

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **SnapshotsApi** | API context | 
**subscription_id** | **String**| Subscription credentials which uniquely identify Microsoft Azure subscription. The subscription ID forms part of the URI for every service call. | [default to nothing]
**resource_group_name** | **String**| The name of the resource group. | [default to nothing]
**snapshot_name** | **String**| The name of the snapshot that is being created. The name can&#39;t be changed after the snapshot is created. Supported characters for the name are a-z, A-Z, 0-9 and _. The max name length is 80 characters. | [default to nothing]
**api_version** | **String**| Client Api Version. | [default to nothing]
**grant_access_data** | [**GrantAccessData**](GrantAccessData.md)| Access data object supplied in the body of the get snapshot access operation. | 

### Return type

[**AccessUri**](AccessUri.md)

### Authorization

[azure_auth](../README.md#azure_auth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **snapshots_list**
> snapshots_list(_api::SnapshotsApi, subscription_id::String, api_version::String; _mediaType=nothing) -> SnapshotList, OpenAPI.Clients.ApiResponse <br/>
> snapshots_list(_api::SnapshotsApi, response_stream::Channel, subscription_id::String, api_version::String; _mediaType=nothing) -> Channel{ SnapshotList }, OpenAPI.Clients.ApiResponse



Lists snapshots under a subscription.

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **SnapshotsApi** | API context | 
**subscription_id** | **String**| Subscription credentials which uniquely identify Microsoft Azure subscription. The subscription ID forms part of the URI for every service call. | [default to nothing]
**api_version** | **String**| Client Api Version. | [default to nothing]

### Return type

[**SnapshotList**](SnapshotList.md)

### Authorization

[azure_auth](../README.md#azure_auth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **snapshots_list_by_resource_group**
> snapshots_list_by_resource_group(_api::SnapshotsApi, subscription_id::String, resource_group_name::String, api_version::String; _mediaType=nothing) -> SnapshotList, OpenAPI.Clients.ApiResponse <br/>
> snapshots_list_by_resource_group(_api::SnapshotsApi, response_stream::Channel, subscription_id::String, resource_group_name::String, api_version::String; _mediaType=nothing) -> Channel{ SnapshotList }, OpenAPI.Clients.ApiResponse



Lists snapshots under a resource group.

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **SnapshotsApi** | API context | 
**subscription_id** | **String**| Subscription credentials which uniquely identify Microsoft Azure subscription. The subscription ID forms part of the URI for every service call. | [default to nothing]
**resource_group_name** | **String**| The name of the resource group. | [default to nothing]
**api_version** | **String**| Client Api Version. | [default to nothing]

### Return type

[**SnapshotList**](SnapshotList.md)

### Authorization

[azure_auth](../README.md#azure_auth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **snapshots_revoke_access**
> snapshots_revoke_access(_api::SnapshotsApi, subscription_id::String, resource_group_name::String, snapshot_name::String, api_version::String; _mediaType=nothing) -> Nothing, OpenAPI.Clients.ApiResponse <br/>
> snapshots_revoke_access(_api::SnapshotsApi, response_stream::Channel, subscription_id::String, resource_group_name::String, snapshot_name::String, api_version::String; _mediaType=nothing) -> Channel{ Nothing }, OpenAPI.Clients.ApiResponse



Revokes access to a snapshot.

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **SnapshotsApi** | API context | 
**subscription_id** | **String**| Subscription credentials which uniquely identify Microsoft Azure subscription. The subscription ID forms part of the URI for every service call. | [default to nothing]
**resource_group_name** | **String**| The name of the resource group. | [default to nothing]
**snapshot_name** | **String**| The name of the snapshot that is being created. The name can&#39;t be changed after the snapshot is created. Supported characters for the name are a-z, A-Z, 0-9 and _. The max name length is 80 characters. | [default to nothing]
**api_version** | **String**| Client Api Version. | [default to nothing]

### Return type

Nothing

### Authorization

[azure_auth](../README.md#azure_auth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **snapshots_update**
> snapshots_update(_api::SnapshotsApi, subscription_id::String, resource_group_name::String, snapshot_name::String, api_version::String, snapshot::SnapshotUpdate; _mediaType=nothing) -> Snapshot, OpenAPI.Clients.ApiResponse <br/>
> snapshots_update(_api::SnapshotsApi, response_stream::Channel, subscription_id::String, resource_group_name::String, snapshot_name::String, api_version::String, snapshot::SnapshotUpdate; _mediaType=nothing) -> Channel{ Snapshot }, OpenAPI.Clients.ApiResponse



Updates (patches) a snapshot.

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **SnapshotsApi** | API context | 
**subscription_id** | **String**| Subscription credentials which uniquely identify Microsoft Azure subscription. The subscription ID forms part of the URI for every service call. | [default to nothing]
**resource_group_name** | **String**| The name of the resource group. | [default to nothing]
**snapshot_name** | **String**| The name of the snapshot that is being created. The name can&#39;t be changed after the snapshot is created. Supported characters for the name are a-z, A-Z, 0-9 and _. The max name length is 80 characters. | [default to nothing]
**api_version** | **String**| Client Api Version. | [default to nothing]
**snapshot** | [**SnapshotUpdate**](SnapshotUpdate.md)| Snapshot object supplied in the body of the Patch snapshot operation. | 

### Return type

[**Snapshot**](Snapshot.md)

### Authorization

[azure_auth](../README.md#azure_auth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

