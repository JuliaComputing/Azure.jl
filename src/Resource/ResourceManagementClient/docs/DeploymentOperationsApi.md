# DeploymentOperationsApi

All URIs are relative to *https://management.azure.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**deployment_operations_get**](DeploymentOperationsApi.md#deployment_operations_get) | **GET** /subscriptions/{subscriptionId}/resourcegroups/{resourceGroupName}/deployments/{deploymentName}/operations/{operationId} | 
[**deployment_operations_get_at_management_group_scope**](DeploymentOperationsApi.md#deployment_operations_get_at_management_group_scope) | **GET** /providers/Microsoft.Management/managementGroups/{groupId}/providers/Microsoft.Resources/deployments/{deploymentName}/operations/{operationId} | 
[**deployment_operations_get_at_scope**](DeploymentOperationsApi.md#deployment_operations_get_at_scope) | **GET** /{scope}/providers/Microsoft.Resources/deployments/{deploymentName}/operations/{operationId} | 
[**deployment_operations_get_at_subscription_scope**](DeploymentOperationsApi.md#deployment_operations_get_at_subscription_scope) | **GET** /subscriptions/{subscriptionId}/providers/Microsoft.Resources/deployments/{deploymentName}/operations/{operationId} | 
[**deployment_operations_get_at_tenant_scope**](DeploymentOperationsApi.md#deployment_operations_get_at_tenant_scope) | **GET** /providers/Microsoft.Resources/deployments/{deploymentName}/operations/{operationId} | 
[**deployment_operations_list**](DeploymentOperationsApi.md#deployment_operations_list) | **GET** /subscriptions/{subscriptionId}/resourcegroups/{resourceGroupName}/deployments/{deploymentName}/operations | 
[**deployment_operations_list_at_management_group_scope**](DeploymentOperationsApi.md#deployment_operations_list_at_management_group_scope) | **GET** /providers/Microsoft.Management/managementGroups/{groupId}/providers/Microsoft.Resources/deployments/{deploymentName}/operations | 
[**deployment_operations_list_at_scope**](DeploymentOperationsApi.md#deployment_operations_list_at_scope) | **GET** /{scope}/providers/Microsoft.Resources/deployments/{deploymentName}/operations | 
[**deployment_operations_list_at_subscription_scope**](DeploymentOperationsApi.md#deployment_operations_list_at_subscription_scope) | **GET** /subscriptions/{subscriptionId}/providers/Microsoft.Resources/deployments/{deploymentName}/operations | 
[**deployment_operations_list_at_tenant_scope**](DeploymentOperationsApi.md#deployment_operations_list_at_tenant_scope) | **GET** /providers/Microsoft.Resources/deployments/{deploymentName}/operations | 


# **deployment_operations_get**
> deployment_operations_get(_api::DeploymentOperationsApi, resource_group_name::String, deployment_name::String, operation_id::String, api_version::String, subscription_id::String; _mediaType=nothing) -> DeploymentOperation, OpenAPI.Clients.ApiResponse <br/>
> deployment_operations_get(_api::DeploymentOperationsApi, response_stream::Channel, resource_group_name::String, deployment_name::String, operation_id::String, api_version::String, subscription_id::String; _mediaType=nothing) -> Channel{ DeploymentOperation }, OpenAPI.Clients.ApiResponse



Gets a deployments operation.

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **DeploymentOperationsApi** | API context | 
**resource_group_name** | **String**| The name of the resource group. The name is case insensitive. | [default to nothing]
**deployment_name** | **String**| The name of the deployment. | [default to nothing]
**operation_id** | **String**| The ID of the operation to get. | [default to nothing]
**api_version** | **String**| The API version to use for this operation. | [default to nothing]
**subscription_id** | **String**| The ID of the target subscription. | [default to nothing]

### Return type

[**DeploymentOperation**](DeploymentOperation.md)

### Authorization

[azure_auth](../README.md#azure_auth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **deployment_operations_get_at_management_group_scope**
> deployment_operations_get_at_management_group_scope(_api::DeploymentOperationsApi, group_id::String, deployment_name::String, operation_id::String, api_version::String; _mediaType=nothing) -> DeploymentOperation, OpenAPI.Clients.ApiResponse <br/>
> deployment_operations_get_at_management_group_scope(_api::DeploymentOperationsApi, response_stream::Channel, group_id::String, deployment_name::String, operation_id::String, api_version::String; _mediaType=nothing) -> Channel{ DeploymentOperation }, OpenAPI.Clients.ApiResponse



Gets a deployments operation.

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **DeploymentOperationsApi** | API context | 
**group_id** | **String**| The management group ID. | [default to nothing]
**deployment_name** | **String**| The name of the deployment. | [default to nothing]
**operation_id** | **String**| The ID of the operation to get. | [default to nothing]
**api_version** | **String**| The API version to use for this operation. | [default to nothing]

### Return type

[**DeploymentOperation**](DeploymentOperation.md)

### Authorization

[azure_auth](../README.md#azure_auth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **deployment_operations_get_at_scope**
> deployment_operations_get_at_scope(_api::DeploymentOperationsApi, scope::String, deployment_name::String, operation_id::String, api_version::String; _mediaType=nothing) -> DeploymentOperation, OpenAPI.Clients.ApiResponse <br/>
> deployment_operations_get_at_scope(_api::DeploymentOperationsApi, response_stream::Channel, scope::String, deployment_name::String, operation_id::String, api_version::String; _mediaType=nothing) -> Channel{ DeploymentOperation }, OpenAPI.Clients.ApiResponse



Gets a deployments operation.

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **DeploymentOperationsApi** | API context | 
**scope** | **String**| The resource scope. | [default to nothing]
**deployment_name** | **String**| The name of the deployment. | [default to nothing]
**operation_id** | **String**| The ID of the operation to get. | [default to nothing]
**api_version** | **String**| The API version to use for this operation. | [default to nothing]

### Return type

[**DeploymentOperation**](DeploymentOperation.md)

### Authorization

[azure_auth](../README.md#azure_auth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **deployment_operations_get_at_subscription_scope**
> deployment_operations_get_at_subscription_scope(_api::DeploymentOperationsApi, deployment_name::String, operation_id::String, api_version::String, subscription_id::String; _mediaType=nothing) -> DeploymentOperation, OpenAPI.Clients.ApiResponse <br/>
> deployment_operations_get_at_subscription_scope(_api::DeploymentOperationsApi, response_stream::Channel, deployment_name::String, operation_id::String, api_version::String, subscription_id::String; _mediaType=nothing) -> Channel{ DeploymentOperation }, OpenAPI.Clients.ApiResponse



Gets a deployments operation.

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **DeploymentOperationsApi** | API context | 
**deployment_name** | **String**| The name of the deployment. | [default to nothing]
**operation_id** | **String**| The ID of the operation to get. | [default to nothing]
**api_version** | **String**| The API version to use for this operation. | [default to nothing]
**subscription_id** | **String**| The ID of the target subscription. | [default to nothing]

### Return type

[**DeploymentOperation**](DeploymentOperation.md)

### Authorization

[azure_auth](../README.md#azure_auth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **deployment_operations_get_at_tenant_scope**
> deployment_operations_get_at_tenant_scope(_api::DeploymentOperationsApi, deployment_name::String, operation_id::String, api_version::String; _mediaType=nothing) -> DeploymentOperation, OpenAPI.Clients.ApiResponse <br/>
> deployment_operations_get_at_tenant_scope(_api::DeploymentOperationsApi, response_stream::Channel, deployment_name::String, operation_id::String, api_version::String; _mediaType=nothing) -> Channel{ DeploymentOperation }, OpenAPI.Clients.ApiResponse



Gets a deployments operation.

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **DeploymentOperationsApi** | API context | 
**deployment_name** | **String**| The name of the deployment. | [default to nothing]
**operation_id** | **String**| The ID of the operation to get. | [default to nothing]
**api_version** | **String**| The API version to use for this operation. | [default to nothing]

### Return type

[**DeploymentOperation**](DeploymentOperation.md)

### Authorization

[azure_auth](../README.md#azure_auth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **deployment_operations_list**
> deployment_operations_list(_api::DeploymentOperationsApi, resource_group_name::String, deployment_name::String, api_version::String, subscription_id::String; top=nothing, _mediaType=nothing) -> DeploymentOperationsListResult, OpenAPI.Clients.ApiResponse <br/>
> deployment_operations_list(_api::DeploymentOperationsApi, response_stream::Channel, resource_group_name::String, deployment_name::String, api_version::String, subscription_id::String; top=nothing, _mediaType=nothing) -> Channel{ DeploymentOperationsListResult }, OpenAPI.Clients.ApiResponse



Gets all deployments operations for a deployment.

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **DeploymentOperationsApi** | API context | 
**resource_group_name** | **String**| The name of the resource group. The name is case insensitive. | [default to nothing]
**deployment_name** | **String**| The name of the deployment. | [default to nothing]
**api_version** | **String**| The API version to use for this operation. | [default to nothing]
**subscription_id** | **String**| The ID of the target subscription. | [default to nothing]

### Optional Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **top** | **Int64**| The number of results to return. | [default to nothing]

### Return type

[**DeploymentOperationsListResult**](DeploymentOperationsListResult.md)

### Authorization

[azure_auth](../README.md#azure_auth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **deployment_operations_list_at_management_group_scope**
> deployment_operations_list_at_management_group_scope(_api::DeploymentOperationsApi, group_id::String, deployment_name::String, api_version::String; top=nothing, _mediaType=nothing) -> DeploymentOperationsListResult, OpenAPI.Clients.ApiResponse <br/>
> deployment_operations_list_at_management_group_scope(_api::DeploymentOperationsApi, response_stream::Channel, group_id::String, deployment_name::String, api_version::String; top=nothing, _mediaType=nothing) -> Channel{ DeploymentOperationsListResult }, OpenAPI.Clients.ApiResponse



Gets all deployments operations for a deployment.

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **DeploymentOperationsApi** | API context | 
**group_id** | **String**| The management group ID. | [default to nothing]
**deployment_name** | **String**| The name of the deployment. | [default to nothing]
**api_version** | **String**| The API version to use for this operation. | [default to nothing]

### Optional Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **top** | **Int64**| The number of results to return. | [default to nothing]

### Return type

[**DeploymentOperationsListResult**](DeploymentOperationsListResult.md)

### Authorization

[azure_auth](../README.md#azure_auth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **deployment_operations_list_at_scope**
> deployment_operations_list_at_scope(_api::DeploymentOperationsApi, scope::String, deployment_name::String, api_version::String; top=nothing, _mediaType=nothing) -> DeploymentOperationsListResult, OpenAPI.Clients.ApiResponse <br/>
> deployment_operations_list_at_scope(_api::DeploymentOperationsApi, response_stream::Channel, scope::String, deployment_name::String, api_version::String; top=nothing, _mediaType=nothing) -> Channel{ DeploymentOperationsListResult }, OpenAPI.Clients.ApiResponse



Gets all deployments operations for a deployment.

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **DeploymentOperationsApi** | API context | 
**scope** | **String**| The resource scope. | [default to nothing]
**deployment_name** | **String**| The name of the deployment. | [default to nothing]
**api_version** | **String**| The API version to use for this operation. | [default to nothing]

### Optional Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **top** | **Int64**| The number of results to return. | [default to nothing]

### Return type

[**DeploymentOperationsListResult**](DeploymentOperationsListResult.md)

### Authorization

[azure_auth](../README.md#azure_auth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **deployment_operations_list_at_subscription_scope**
> deployment_operations_list_at_subscription_scope(_api::DeploymentOperationsApi, deployment_name::String, api_version::String, subscription_id::String; top=nothing, _mediaType=nothing) -> DeploymentOperationsListResult, OpenAPI.Clients.ApiResponse <br/>
> deployment_operations_list_at_subscription_scope(_api::DeploymentOperationsApi, response_stream::Channel, deployment_name::String, api_version::String, subscription_id::String; top=nothing, _mediaType=nothing) -> Channel{ DeploymentOperationsListResult }, OpenAPI.Clients.ApiResponse



Gets all deployments operations for a deployment.

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **DeploymentOperationsApi** | API context | 
**deployment_name** | **String**| The name of the deployment. | [default to nothing]
**api_version** | **String**| The API version to use for this operation. | [default to nothing]
**subscription_id** | **String**| The ID of the target subscription. | [default to nothing]

### Optional Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **top** | **Int64**| The number of results to return. | [default to nothing]

### Return type

[**DeploymentOperationsListResult**](DeploymentOperationsListResult.md)

### Authorization

[azure_auth](../README.md#azure_auth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **deployment_operations_list_at_tenant_scope**
> deployment_operations_list_at_tenant_scope(_api::DeploymentOperationsApi, deployment_name::String, api_version::String; top=nothing, _mediaType=nothing) -> DeploymentOperationsListResult, OpenAPI.Clients.ApiResponse <br/>
> deployment_operations_list_at_tenant_scope(_api::DeploymentOperationsApi, response_stream::Channel, deployment_name::String, api_version::String; top=nothing, _mediaType=nothing) -> Channel{ DeploymentOperationsListResult }, OpenAPI.Clients.ApiResponse



Gets all deployments operations for a deployment.

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **DeploymentOperationsApi** | API context | 
**deployment_name** | **String**| The name of the deployment. | [default to nothing]
**api_version** | **String**| The API version to use for this operation. | [default to nothing]

### Optional Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **top** | **Int64**| The number of results to return. | [default to nothing]

### Return type

[**DeploymentOperationsListResult**](DeploymentOperationsListResult.md)

### Authorization

[azure_auth](../README.md#azure_auth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

