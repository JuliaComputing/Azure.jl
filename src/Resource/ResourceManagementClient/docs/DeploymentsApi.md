# DeploymentsApi

All URIs are relative to *https://management.azure.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**deployments_calculate_template_hash**](DeploymentsApi.md#deployments_calculate_template_hash) | **POST** /providers/Microsoft.Resources/calculateTemplateHash | 
[**deployments_cancel**](DeploymentsApi.md#deployments_cancel) | **POST** /subscriptions/{subscriptionId}/resourcegroups/{resourceGroupName}/providers/Microsoft.Resources/deployments/{deploymentName}/cancel | Cancels a currently running template deployment.
[**deployments_cancel_at_management_group_scope**](DeploymentsApi.md#deployments_cancel_at_management_group_scope) | **POST** /providers/Microsoft.Management/managementGroups/{groupId}/providers/Microsoft.Resources/deployments/{deploymentName}/cancel | Cancels a currently running template deployment.
[**deployments_cancel_at_scope**](DeploymentsApi.md#deployments_cancel_at_scope) | **POST** /{scope}/providers/Microsoft.Resources/deployments/{deploymentName}/cancel | Cancels a currently running template deployment.
[**deployments_cancel_at_subscription_scope**](DeploymentsApi.md#deployments_cancel_at_subscription_scope) | **POST** /subscriptions/{subscriptionId}/providers/Microsoft.Resources/deployments/{deploymentName}/cancel | Cancels a currently running template deployment.
[**deployments_cancel_at_tenant_scope**](DeploymentsApi.md#deployments_cancel_at_tenant_scope) | **POST** /providers/Microsoft.Resources/deployments/{deploymentName}/cancel | Cancels a currently running template deployment.
[**deployments_check_existence**](DeploymentsApi.md#deployments_check_existence) | **HEAD** /subscriptions/{subscriptionId}/resourcegroups/{resourceGroupName}/providers/Microsoft.Resources/deployments/{deploymentName} | 
[**deployments_check_existence_at_management_group_scope**](DeploymentsApi.md#deployments_check_existence_at_management_group_scope) | **HEAD** /providers/Microsoft.Management/managementGroups/{groupId}/providers/Microsoft.Resources/deployments/{deploymentName} | 
[**deployments_check_existence_at_scope**](DeploymentsApi.md#deployments_check_existence_at_scope) | **HEAD** /{scope}/providers/Microsoft.Resources/deployments/{deploymentName} | 
[**deployments_check_existence_at_subscription_scope**](DeploymentsApi.md#deployments_check_existence_at_subscription_scope) | **HEAD** /subscriptions/{subscriptionId}/providers/Microsoft.Resources/deployments/{deploymentName} | 
[**deployments_check_existence_at_tenant_scope**](DeploymentsApi.md#deployments_check_existence_at_tenant_scope) | **HEAD** /providers/Microsoft.Resources/deployments/{deploymentName} | 
[**deployments_create_or_update**](DeploymentsApi.md#deployments_create_or_update) | **PUT** /subscriptions/{subscriptionId}/resourcegroups/{resourceGroupName}/providers/Microsoft.Resources/deployments/{deploymentName} | Deploys resources to a resource group.
[**deployments_create_or_update_at_management_group_scope**](DeploymentsApi.md#deployments_create_or_update_at_management_group_scope) | **PUT** /providers/Microsoft.Management/managementGroups/{groupId}/providers/Microsoft.Resources/deployments/{deploymentName} | Deploys resources at management group scope.
[**deployments_create_or_update_at_scope**](DeploymentsApi.md#deployments_create_or_update_at_scope) | **PUT** /{scope}/providers/Microsoft.Resources/deployments/{deploymentName} | Deploys resources at a given scope.
[**deployments_create_or_update_at_subscription_scope**](DeploymentsApi.md#deployments_create_or_update_at_subscription_scope) | **PUT** /subscriptions/{subscriptionId}/providers/Microsoft.Resources/deployments/{deploymentName} | Deploys resources at subscription scope.
[**deployments_create_or_update_at_tenant_scope**](DeploymentsApi.md#deployments_create_or_update_at_tenant_scope) | **PUT** /providers/Microsoft.Resources/deployments/{deploymentName} | Deploys resources at tenant scope.
[**deployments_delete**](DeploymentsApi.md#deployments_delete) | **DELETE** /subscriptions/{subscriptionId}/resourcegroups/{resourceGroupName}/providers/Microsoft.Resources/deployments/{deploymentName} | Deletes a deployment from the deployment history.
[**deployments_delete_at_management_group_scope**](DeploymentsApi.md#deployments_delete_at_management_group_scope) | **DELETE** /providers/Microsoft.Management/managementGroups/{groupId}/providers/Microsoft.Resources/deployments/{deploymentName} | Deletes a deployment from the deployment history.
[**deployments_delete_at_scope**](DeploymentsApi.md#deployments_delete_at_scope) | **DELETE** /{scope}/providers/Microsoft.Resources/deployments/{deploymentName} | Deletes a deployment from the deployment history.
[**deployments_delete_at_subscription_scope**](DeploymentsApi.md#deployments_delete_at_subscription_scope) | **DELETE** /subscriptions/{subscriptionId}/providers/Microsoft.Resources/deployments/{deploymentName} | Deletes a deployment from the deployment history.
[**deployments_delete_at_tenant_scope**](DeploymentsApi.md#deployments_delete_at_tenant_scope) | **DELETE** /providers/Microsoft.Resources/deployments/{deploymentName} | Deletes a deployment from the deployment history.
[**deployments_export_template**](DeploymentsApi.md#deployments_export_template) | **POST** /subscriptions/{subscriptionId}/resourcegroups/{resourceGroupName}/providers/Microsoft.Resources/deployments/{deploymentName}/exportTemplate | 
[**deployments_export_template_at_management_group_scope**](DeploymentsApi.md#deployments_export_template_at_management_group_scope) | **POST** /providers/Microsoft.Management/managementGroups/{groupId}/providers/Microsoft.Resources/deployments/{deploymentName}/exportTemplate | 
[**deployments_export_template_at_scope**](DeploymentsApi.md#deployments_export_template_at_scope) | **POST** /{scope}/providers/Microsoft.Resources/deployments/{deploymentName}/exportTemplate | 
[**deployments_export_template_at_subscription_scope**](DeploymentsApi.md#deployments_export_template_at_subscription_scope) | **POST** /subscriptions/{subscriptionId}/providers/Microsoft.Resources/deployments/{deploymentName}/exportTemplate | 
[**deployments_export_template_at_tenant_scope**](DeploymentsApi.md#deployments_export_template_at_tenant_scope) | **POST** /providers/Microsoft.Resources/deployments/{deploymentName}/exportTemplate | 
[**deployments_get**](DeploymentsApi.md#deployments_get) | **GET** /subscriptions/{subscriptionId}/resourcegroups/{resourceGroupName}/providers/Microsoft.Resources/deployments/{deploymentName} | 
[**deployments_get_at_management_group_scope**](DeploymentsApi.md#deployments_get_at_management_group_scope) | **GET** /providers/Microsoft.Management/managementGroups/{groupId}/providers/Microsoft.Resources/deployments/{deploymentName} | 
[**deployments_get_at_scope**](DeploymentsApi.md#deployments_get_at_scope) | **GET** /{scope}/providers/Microsoft.Resources/deployments/{deploymentName} | 
[**deployments_get_at_subscription_scope**](DeploymentsApi.md#deployments_get_at_subscription_scope) | **GET** /subscriptions/{subscriptionId}/providers/Microsoft.Resources/deployments/{deploymentName} | 
[**deployments_get_at_tenant_scope**](DeploymentsApi.md#deployments_get_at_tenant_scope) | **GET** /providers/Microsoft.Resources/deployments/{deploymentName} | 
[**deployments_list_at_management_group_scope**](DeploymentsApi.md#deployments_list_at_management_group_scope) | **GET** /providers/Microsoft.Management/managementGroups/{groupId}/providers/Microsoft.Resources/deployments/ | 
[**deployments_list_at_scope**](DeploymentsApi.md#deployments_list_at_scope) | **GET** /{scope}/providers/Microsoft.Resources/deployments/ | 
[**deployments_list_at_subscription_scope**](DeploymentsApi.md#deployments_list_at_subscription_scope) | **GET** /subscriptions/{subscriptionId}/providers/Microsoft.Resources/deployments/ | 
[**deployments_list_at_tenant_scope**](DeploymentsApi.md#deployments_list_at_tenant_scope) | **GET** /providers/Microsoft.Resources/deployments/ | 
[**deployments_list_by_resource_group**](DeploymentsApi.md#deployments_list_by_resource_group) | **GET** /subscriptions/{subscriptionId}/resourcegroups/{resourceGroupName}/providers/Microsoft.Resources/deployments/ | 
[**deployments_validate**](DeploymentsApi.md#deployments_validate) | **POST** /subscriptions/{subscriptionId}/resourcegroups/{resourceGroupName}/providers/Microsoft.Resources/deployments/{deploymentName}/validate | 
[**deployments_validate_at_management_group_scope**](DeploymentsApi.md#deployments_validate_at_management_group_scope) | **POST** /providers/Microsoft.Management/managementGroups/{groupId}/providers/Microsoft.Resources/deployments/{deploymentName}/validate | 
[**deployments_validate_at_scope**](DeploymentsApi.md#deployments_validate_at_scope) | **POST** /{scope}/providers/Microsoft.Resources/deployments/{deploymentName}/validate | 
[**deployments_validate_at_subscription_scope**](DeploymentsApi.md#deployments_validate_at_subscription_scope) | **POST** /subscriptions/{subscriptionId}/providers/Microsoft.Resources/deployments/{deploymentName}/validate | 
[**deployments_validate_at_tenant_scope**](DeploymentsApi.md#deployments_validate_at_tenant_scope) | **POST** /providers/Microsoft.Resources/deployments/{deploymentName}/validate | 
[**deployments_what_if**](DeploymentsApi.md#deployments_what_if) | **POST** /subscriptions/{subscriptionId}/resourcegroups/{resourceGroupName}/providers/Microsoft.Resources/deployments/{deploymentName}/whatIf | 
[**deployments_what_if_at_management_group_scope**](DeploymentsApi.md#deployments_what_if_at_management_group_scope) | **POST** /providers/Microsoft.Management/managementGroups/{groupId}/providers/Microsoft.Resources/deployments/{deploymentName}/whatIf | 
[**deployments_what_if_at_subscription_scope**](DeploymentsApi.md#deployments_what_if_at_subscription_scope) | **POST** /subscriptions/{subscriptionId}/providers/Microsoft.Resources/deployments/{deploymentName}/whatIf | 
[**deployments_what_if_at_tenant_scope**](DeploymentsApi.md#deployments_what_if_at_tenant_scope) | **POST** /providers/Microsoft.Resources/deployments/{deploymentName}/whatIf | 


# **deployments_calculate_template_hash**
> deployments_calculate_template_hash(_api::DeploymentsApi, api_version::String, template::Any; _mediaType=nothing) -> TemplateHashResult, OpenAPI.Clients.ApiResponse <br/>
> deployments_calculate_template_hash(_api::DeploymentsApi, response_stream::Channel, api_version::String, template::Any; _mediaType=nothing) -> Channel{ TemplateHashResult }, OpenAPI.Clients.ApiResponse



Calculate the hash of the given template.

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **DeploymentsApi** | API context | 
**api_version** | **String**| The API version to use for this operation. | [default to nothing]
**template** | **Any**| The template provided to calculate hash. | 

### Return type

[**TemplateHashResult**](TemplateHashResult.md)

### Authorization

[azure_auth](../README.md#azure_auth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **deployments_cancel**
> deployments_cancel(_api::DeploymentsApi, resource_group_name::String, deployment_name::String, api_version::String, subscription_id::String; _mediaType=nothing) -> Nothing, OpenAPI.Clients.ApiResponse <br/>
> deployments_cancel(_api::DeploymentsApi, response_stream::Channel, resource_group_name::String, deployment_name::String, api_version::String, subscription_id::String; _mediaType=nothing) -> Channel{ Nothing }, OpenAPI.Clients.ApiResponse

Cancels a currently running template deployment.

You can cancel a deployment only if the provisioningState is Accepted or Running. After the deployment is canceled, the provisioningState is set to Canceled. Canceling a template deployment stops the currently running template deployment and leaves the resource group partially deployed.

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **DeploymentsApi** | API context | 
**resource_group_name** | **String**| The name of the resource group. The name is case insensitive. | [default to nothing]
**deployment_name** | **String**| The name of the deployment. | [default to nothing]
**api_version** | **String**| The API version to use for this operation. | [default to nothing]
**subscription_id** | **String**| The ID of the target subscription. | [default to nothing]

### Return type

Nothing

### Authorization

[azure_auth](../README.md#azure_auth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **deployments_cancel_at_management_group_scope**
> deployments_cancel_at_management_group_scope(_api::DeploymentsApi, group_id::String, deployment_name::String, api_version::String; _mediaType=nothing) -> Nothing, OpenAPI.Clients.ApiResponse <br/>
> deployments_cancel_at_management_group_scope(_api::DeploymentsApi, response_stream::Channel, group_id::String, deployment_name::String, api_version::String; _mediaType=nothing) -> Channel{ Nothing }, OpenAPI.Clients.ApiResponse

Cancels a currently running template deployment.

You can cancel a deployment only if the provisioningState is Accepted or Running. After the deployment is canceled, the provisioningState is set to Canceled. Canceling a template deployment stops the currently running template deployment and leaves the resources partially deployed.

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **DeploymentsApi** | API context | 
**group_id** | **String**| The management group ID. | [default to nothing]
**deployment_name** | **String**| The name of the deployment. | [default to nothing]
**api_version** | **String**| The API version to use for this operation. | [default to nothing]

### Return type

Nothing

### Authorization

[azure_auth](../README.md#azure_auth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **deployments_cancel_at_scope**
> deployments_cancel_at_scope(_api::DeploymentsApi, scope::String, deployment_name::String, api_version::String; _mediaType=nothing) -> Nothing, OpenAPI.Clients.ApiResponse <br/>
> deployments_cancel_at_scope(_api::DeploymentsApi, response_stream::Channel, scope::String, deployment_name::String, api_version::String; _mediaType=nothing) -> Channel{ Nothing }, OpenAPI.Clients.ApiResponse

Cancels a currently running template deployment.

You can cancel a deployment only if the provisioningState is Accepted or Running. After the deployment is canceled, the provisioningState is set to Canceled. Canceling a template deployment stops the currently running template deployment and leaves the resources partially deployed.

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **DeploymentsApi** | API context | 
**scope** | **String**| The resource scope. | [default to nothing]
**deployment_name** | **String**| The name of the deployment. | [default to nothing]
**api_version** | **String**| The API version to use for this operation. | [default to nothing]

### Return type

Nothing

### Authorization

[azure_auth](../README.md#azure_auth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **deployments_cancel_at_subscription_scope**
> deployments_cancel_at_subscription_scope(_api::DeploymentsApi, deployment_name::String, api_version::String, subscription_id::String; _mediaType=nothing) -> Nothing, OpenAPI.Clients.ApiResponse <br/>
> deployments_cancel_at_subscription_scope(_api::DeploymentsApi, response_stream::Channel, deployment_name::String, api_version::String, subscription_id::String; _mediaType=nothing) -> Channel{ Nothing }, OpenAPI.Clients.ApiResponse

Cancels a currently running template deployment.

You can cancel a deployment only if the provisioningState is Accepted or Running. After the deployment is canceled, the provisioningState is set to Canceled. Canceling a template deployment stops the currently running template deployment and leaves the resources partially deployed.

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **DeploymentsApi** | API context | 
**deployment_name** | **String**| The name of the deployment. | [default to nothing]
**api_version** | **String**| The API version to use for this operation. | [default to nothing]
**subscription_id** | **String**| The ID of the target subscription. | [default to nothing]

### Return type

Nothing

### Authorization

[azure_auth](../README.md#azure_auth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **deployments_cancel_at_tenant_scope**
> deployments_cancel_at_tenant_scope(_api::DeploymentsApi, deployment_name::String, api_version::String; _mediaType=nothing) -> Nothing, OpenAPI.Clients.ApiResponse <br/>
> deployments_cancel_at_tenant_scope(_api::DeploymentsApi, response_stream::Channel, deployment_name::String, api_version::String; _mediaType=nothing) -> Channel{ Nothing }, OpenAPI.Clients.ApiResponse

Cancels a currently running template deployment.

You can cancel a deployment only if the provisioningState is Accepted or Running. After the deployment is canceled, the provisioningState is set to Canceled. Canceling a template deployment stops the currently running template deployment and leaves the resources partially deployed.

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **DeploymentsApi** | API context | 
**deployment_name** | **String**| The name of the deployment. | [default to nothing]
**api_version** | **String**| The API version to use for this operation. | [default to nothing]

### Return type

Nothing

### Authorization

[azure_auth](../README.md#azure_auth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **deployments_check_existence**
> deployments_check_existence(_api::DeploymentsApi, resource_group_name::String, deployment_name::String, api_version::String, subscription_id::String; _mediaType=nothing) -> Nothing, OpenAPI.Clients.ApiResponse <br/>
> deployments_check_existence(_api::DeploymentsApi, response_stream::Channel, resource_group_name::String, deployment_name::String, api_version::String, subscription_id::String; _mediaType=nothing) -> Channel{ Nothing }, OpenAPI.Clients.ApiResponse



Checks whether the deployment exists.

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **DeploymentsApi** | API context | 
**resource_group_name** | **String**| The name of the resource group with the deployment to check. The name is case insensitive. | [default to nothing]
**deployment_name** | **String**| The name of the deployment. | [default to nothing]
**api_version** | **String**| The API version to use for this operation. | [default to nothing]
**subscription_id** | **String**| The ID of the target subscription. | [default to nothing]

### Return type

Nothing

### Authorization

[azure_auth](../README.md#azure_auth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **deployments_check_existence_at_management_group_scope**
> deployments_check_existence_at_management_group_scope(_api::DeploymentsApi, group_id::String, deployment_name::String, api_version::String; _mediaType=nothing) -> Nothing, OpenAPI.Clients.ApiResponse <br/>
> deployments_check_existence_at_management_group_scope(_api::DeploymentsApi, response_stream::Channel, group_id::String, deployment_name::String, api_version::String; _mediaType=nothing) -> Channel{ Nothing }, OpenAPI.Clients.ApiResponse



Checks whether the deployment exists.

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **DeploymentsApi** | API context | 
**group_id** | **String**| The management group ID. | [default to nothing]
**deployment_name** | **String**| The name of the deployment. | [default to nothing]
**api_version** | **String**| The API version to use for this operation. | [default to nothing]

### Return type

Nothing

### Authorization

[azure_auth](../README.md#azure_auth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **deployments_check_existence_at_scope**
> deployments_check_existence_at_scope(_api::DeploymentsApi, scope::String, deployment_name::String, api_version::String; _mediaType=nothing) -> Nothing, OpenAPI.Clients.ApiResponse <br/>
> deployments_check_existence_at_scope(_api::DeploymentsApi, response_stream::Channel, scope::String, deployment_name::String, api_version::String; _mediaType=nothing) -> Channel{ Nothing }, OpenAPI.Clients.ApiResponse



Checks whether the deployment exists.

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **DeploymentsApi** | API context | 
**scope** | **String**| The resource scope. | [default to nothing]
**deployment_name** | **String**| The name of the deployment. | [default to nothing]
**api_version** | **String**| The API version to use for this operation. | [default to nothing]

### Return type

Nothing

### Authorization

[azure_auth](../README.md#azure_auth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **deployments_check_existence_at_subscription_scope**
> deployments_check_existence_at_subscription_scope(_api::DeploymentsApi, deployment_name::String, api_version::String, subscription_id::String; _mediaType=nothing) -> Nothing, OpenAPI.Clients.ApiResponse <br/>
> deployments_check_existence_at_subscription_scope(_api::DeploymentsApi, response_stream::Channel, deployment_name::String, api_version::String, subscription_id::String; _mediaType=nothing) -> Channel{ Nothing }, OpenAPI.Clients.ApiResponse



Checks whether the deployment exists.

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **DeploymentsApi** | API context | 
**deployment_name** | **String**| The name of the deployment. | [default to nothing]
**api_version** | **String**| The API version to use for this operation. | [default to nothing]
**subscription_id** | **String**| The ID of the target subscription. | [default to nothing]

### Return type

Nothing

### Authorization

[azure_auth](../README.md#azure_auth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **deployments_check_existence_at_tenant_scope**
> deployments_check_existence_at_tenant_scope(_api::DeploymentsApi, deployment_name::String, api_version::String; _mediaType=nothing) -> Nothing, OpenAPI.Clients.ApiResponse <br/>
> deployments_check_existence_at_tenant_scope(_api::DeploymentsApi, response_stream::Channel, deployment_name::String, api_version::String; _mediaType=nothing) -> Channel{ Nothing }, OpenAPI.Clients.ApiResponse



Checks whether the deployment exists.

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **DeploymentsApi** | API context | 
**deployment_name** | **String**| The name of the deployment. | [default to nothing]
**api_version** | **String**| The API version to use for this operation. | [default to nothing]

### Return type

Nothing

### Authorization

[azure_auth](../README.md#azure_auth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **deployments_create_or_update**
> deployments_create_or_update(_api::DeploymentsApi, resource_group_name::String, deployment_name::String, api_version::String, subscription_id::String, parameters::Deployment; _mediaType=nothing) -> DeploymentExtended, OpenAPI.Clients.ApiResponse <br/>
> deployments_create_or_update(_api::DeploymentsApi, response_stream::Channel, resource_group_name::String, deployment_name::String, api_version::String, subscription_id::String, parameters::Deployment; _mediaType=nothing) -> Channel{ DeploymentExtended }, OpenAPI.Clients.ApiResponse

Deploys resources to a resource group.

You can provide the template and parameters directly in the request or link to JSON files.

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **DeploymentsApi** | API context | 
**resource_group_name** | **String**| The name of the resource group to deploy the resources to. The name is case insensitive. The resource group must already exist. | [default to nothing]
**deployment_name** | **String**| The name of the deployment. | [default to nothing]
**api_version** | **String**| The API version to use for this operation. | [default to nothing]
**subscription_id** | **String**| The ID of the target subscription. | [default to nothing]
**parameters** | [**Deployment**](Deployment.md)| Additional parameters supplied to the operation. | 

### Return type

[**DeploymentExtended**](DeploymentExtended.md)

### Authorization

[azure_auth](../README.md#azure_auth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **deployments_create_or_update_at_management_group_scope**
> deployments_create_or_update_at_management_group_scope(_api::DeploymentsApi, group_id::String, deployment_name::String, api_version::String, parameters::ScopedDeployment; _mediaType=nothing) -> DeploymentExtended, OpenAPI.Clients.ApiResponse <br/>
> deployments_create_or_update_at_management_group_scope(_api::DeploymentsApi, response_stream::Channel, group_id::String, deployment_name::String, api_version::String, parameters::ScopedDeployment; _mediaType=nothing) -> Channel{ DeploymentExtended }, OpenAPI.Clients.ApiResponse

Deploys resources at management group scope.

You can provide the template and parameters directly in the request or link to JSON files.

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **DeploymentsApi** | API context | 
**group_id** | **String**| The management group ID. | [default to nothing]
**deployment_name** | **String**| The name of the deployment. | [default to nothing]
**api_version** | **String**| The API version to use for this operation. | [default to nothing]
**parameters** | [**ScopedDeployment**](ScopedDeployment.md)| Additional parameters supplied to the operation. | 

### Return type

[**DeploymentExtended**](DeploymentExtended.md)

### Authorization

[azure_auth](../README.md#azure_auth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **deployments_create_or_update_at_scope**
> deployments_create_or_update_at_scope(_api::DeploymentsApi, scope::String, deployment_name::String, api_version::String, parameters::Deployment; _mediaType=nothing) -> DeploymentExtended, OpenAPI.Clients.ApiResponse <br/>
> deployments_create_or_update_at_scope(_api::DeploymentsApi, response_stream::Channel, scope::String, deployment_name::String, api_version::String, parameters::Deployment; _mediaType=nothing) -> Channel{ DeploymentExtended }, OpenAPI.Clients.ApiResponse

Deploys resources at a given scope.

You can provide the template and parameters directly in the request or link to JSON files.

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **DeploymentsApi** | API context | 
**scope** | **String**| The resource scope. | [default to nothing]
**deployment_name** | **String**| The name of the deployment. | [default to nothing]
**api_version** | **String**| The API version to use for this operation. | [default to nothing]
**parameters** | [**Deployment**](Deployment.md)| Additional parameters supplied to the operation. | 

### Return type

[**DeploymentExtended**](DeploymentExtended.md)

### Authorization

[azure_auth](../README.md#azure_auth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **deployments_create_or_update_at_subscription_scope**
> deployments_create_or_update_at_subscription_scope(_api::DeploymentsApi, deployment_name::String, api_version::String, subscription_id::String, parameters::Deployment; _mediaType=nothing) -> DeploymentExtended, OpenAPI.Clients.ApiResponse <br/>
> deployments_create_or_update_at_subscription_scope(_api::DeploymentsApi, response_stream::Channel, deployment_name::String, api_version::String, subscription_id::String, parameters::Deployment; _mediaType=nothing) -> Channel{ DeploymentExtended }, OpenAPI.Clients.ApiResponse

Deploys resources at subscription scope.

You can provide the template and parameters directly in the request or link to JSON files.

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **DeploymentsApi** | API context | 
**deployment_name** | **String**| The name of the deployment. | [default to nothing]
**api_version** | **String**| The API version to use for this operation. | [default to nothing]
**subscription_id** | **String**| The ID of the target subscription. | [default to nothing]
**parameters** | [**Deployment**](Deployment.md)| Additional parameters supplied to the operation. | 

### Return type

[**DeploymentExtended**](DeploymentExtended.md)

### Authorization

[azure_auth](../README.md#azure_auth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **deployments_create_or_update_at_tenant_scope**
> deployments_create_or_update_at_tenant_scope(_api::DeploymentsApi, deployment_name::String, api_version::String, parameters::ScopedDeployment; _mediaType=nothing) -> DeploymentExtended, OpenAPI.Clients.ApiResponse <br/>
> deployments_create_or_update_at_tenant_scope(_api::DeploymentsApi, response_stream::Channel, deployment_name::String, api_version::String, parameters::ScopedDeployment; _mediaType=nothing) -> Channel{ DeploymentExtended }, OpenAPI.Clients.ApiResponse

Deploys resources at tenant scope.

You can provide the template and parameters directly in the request or link to JSON files.

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **DeploymentsApi** | API context | 
**deployment_name** | **String**| The name of the deployment. | [default to nothing]
**api_version** | **String**| The API version to use for this operation. | [default to nothing]
**parameters** | [**ScopedDeployment**](ScopedDeployment.md)| Additional parameters supplied to the operation. | 

### Return type

[**DeploymentExtended**](DeploymentExtended.md)

### Authorization

[azure_auth](../README.md#azure_auth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **deployments_delete**
> deployments_delete(_api::DeploymentsApi, resource_group_name::String, deployment_name::String, api_version::String, subscription_id::String; _mediaType=nothing) -> Nothing, OpenAPI.Clients.ApiResponse <br/>
> deployments_delete(_api::DeploymentsApi, response_stream::Channel, resource_group_name::String, deployment_name::String, api_version::String, subscription_id::String; _mediaType=nothing) -> Channel{ Nothing }, OpenAPI.Clients.ApiResponse

Deletes a deployment from the deployment history.

A template deployment that is currently running cannot be deleted. Deleting a template deployment removes the associated deployment operations. Deleting a template deployment does not affect the state of the resource group. This is an asynchronous operation that returns a status of 202 until the template deployment is successfully deleted. The Location response header contains the URI that is used to obtain the status of the process. While the process is running, a call to the URI in the Location header returns a status of 202. When the process finishes, the URI in the Location header returns a status of 204 on success. If the asynchronous request failed, the URI in the Location header returns an error-level status code.

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **DeploymentsApi** | API context | 
**resource_group_name** | **String**| The name of the resource group with the deployment to delete. The name is case insensitive. | [default to nothing]
**deployment_name** | **String**| The name of the deployment. | [default to nothing]
**api_version** | **String**| The API version to use for this operation. | [default to nothing]
**subscription_id** | **String**| The ID of the target subscription. | [default to nothing]

### Return type

Nothing

### Authorization

[azure_auth](../README.md#azure_auth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **deployments_delete_at_management_group_scope**
> deployments_delete_at_management_group_scope(_api::DeploymentsApi, group_id::String, deployment_name::String, api_version::String; _mediaType=nothing) -> Nothing, OpenAPI.Clients.ApiResponse <br/>
> deployments_delete_at_management_group_scope(_api::DeploymentsApi, response_stream::Channel, group_id::String, deployment_name::String, api_version::String; _mediaType=nothing) -> Channel{ Nothing }, OpenAPI.Clients.ApiResponse

Deletes a deployment from the deployment history.

A template deployment that is currently running cannot be deleted. Deleting a template deployment removes the associated deployment operations. This is an asynchronous operation that returns a status of 202 until the template deployment is successfully deleted. The Location response header contains the URI that is used to obtain the status of the process. While the process is running, a call to the URI in the Location header returns a status of 202. When the process finishes, the URI in the Location header returns a status of 204 on success. If the asynchronous request failed, the URI in the Location header returns an error-level status code.

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **DeploymentsApi** | API context | 
**group_id** | **String**| The management group ID. | [default to nothing]
**deployment_name** | **String**| The name of the deployment. | [default to nothing]
**api_version** | **String**| The API version to use for this operation. | [default to nothing]

### Return type

Nothing

### Authorization

[azure_auth](../README.md#azure_auth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **deployments_delete_at_scope**
> deployments_delete_at_scope(_api::DeploymentsApi, scope::String, deployment_name::String, api_version::String; _mediaType=nothing) -> Nothing, OpenAPI.Clients.ApiResponse <br/>
> deployments_delete_at_scope(_api::DeploymentsApi, response_stream::Channel, scope::String, deployment_name::String, api_version::String; _mediaType=nothing) -> Channel{ Nothing }, OpenAPI.Clients.ApiResponse

Deletes a deployment from the deployment history.

A template deployment that is currently running cannot be deleted. Deleting a template deployment removes the associated deployment operations. This is an asynchronous operation that returns a status of 202 until the template deployment is successfully deleted. The Location response header contains the URI that is used to obtain the status of the process. While the process is running, a call to the URI in the Location header returns a status of 202. When the process finishes, the URI in the Location header returns a status of 204 on success. If the asynchronous request failed, the URI in the Location header returns an error-level status code.

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **DeploymentsApi** | API context | 
**scope** | **String**| The resource scope. | [default to nothing]
**deployment_name** | **String**| The name of the deployment. | [default to nothing]
**api_version** | **String**| The API version to use for this operation. | [default to nothing]

### Return type

Nothing

### Authorization

[azure_auth](../README.md#azure_auth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **deployments_delete_at_subscription_scope**
> deployments_delete_at_subscription_scope(_api::DeploymentsApi, deployment_name::String, api_version::String, subscription_id::String; _mediaType=nothing) -> Nothing, OpenAPI.Clients.ApiResponse <br/>
> deployments_delete_at_subscription_scope(_api::DeploymentsApi, response_stream::Channel, deployment_name::String, api_version::String, subscription_id::String; _mediaType=nothing) -> Channel{ Nothing }, OpenAPI.Clients.ApiResponse

Deletes a deployment from the deployment history.

A template deployment that is currently running cannot be deleted. Deleting a template deployment removes the associated deployment operations. This is an asynchronous operation that returns a status of 202 until the template deployment is successfully deleted. The Location response header contains the URI that is used to obtain the status of the process. While the process is running, a call to the URI in the Location header returns a status of 202. When the process finishes, the URI in the Location header returns a status of 204 on success. If the asynchronous request failed, the URI in the Location header returns an error-level status code.

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **DeploymentsApi** | API context | 
**deployment_name** | **String**| The name of the deployment. | [default to nothing]
**api_version** | **String**| The API version to use for this operation. | [default to nothing]
**subscription_id** | **String**| The ID of the target subscription. | [default to nothing]

### Return type

Nothing

### Authorization

[azure_auth](../README.md#azure_auth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **deployments_delete_at_tenant_scope**
> deployments_delete_at_tenant_scope(_api::DeploymentsApi, deployment_name::String, api_version::String; _mediaType=nothing) -> Nothing, OpenAPI.Clients.ApiResponse <br/>
> deployments_delete_at_tenant_scope(_api::DeploymentsApi, response_stream::Channel, deployment_name::String, api_version::String; _mediaType=nothing) -> Channel{ Nothing }, OpenAPI.Clients.ApiResponse

Deletes a deployment from the deployment history.

A template deployment that is currently running cannot be deleted. Deleting a template deployment removes the associated deployment operations. This is an asynchronous operation that returns a status of 202 until the template deployment is successfully deleted. The Location response header contains the URI that is used to obtain the status of the process. While the process is running, a call to the URI in the Location header returns a status of 202. When the process finishes, the URI in the Location header returns a status of 204 on success. If the asynchronous request failed, the URI in the Location header returns an error-level status code.

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **DeploymentsApi** | API context | 
**deployment_name** | **String**| The name of the deployment. | [default to nothing]
**api_version** | **String**| The API version to use for this operation. | [default to nothing]

### Return type

Nothing

### Authorization

[azure_auth](../README.md#azure_auth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **deployments_export_template**
> deployments_export_template(_api::DeploymentsApi, resource_group_name::String, deployment_name::String, api_version::String, subscription_id::String; _mediaType=nothing) -> DeploymentExportResult, OpenAPI.Clients.ApiResponse <br/>
> deployments_export_template(_api::DeploymentsApi, response_stream::Channel, resource_group_name::String, deployment_name::String, api_version::String, subscription_id::String; _mediaType=nothing) -> Channel{ DeploymentExportResult }, OpenAPI.Clients.ApiResponse



Exports the template used for specified deployment.

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **DeploymentsApi** | API context | 
**resource_group_name** | **String**| The name of the resource group. The name is case insensitive. | [default to nothing]
**deployment_name** | **String**| The name of the deployment. | [default to nothing]
**api_version** | **String**| The API version to use for this operation. | [default to nothing]
**subscription_id** | **String**| The ID of the target subscription. | [default to nothing]

### Return type

[**DeploymentExportResult**](DeploymentExportResult.md)

### Authorization

[azure_auth](../README.md#azure_auth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **deployments_export_template_at_management_group_scope**
> deployments_export_template_at_management_group_scope(_api::DeploymentsApi, group_id::String, deployment_name::String, api_version::String; _mediaType=nothing) -> DeploymentExportResult, OpenAPI.Clients.ApiResponse <br/>
> deployments_export_template_at_management_group_scope(_api::DeploymentsApi, response_stream::Channel, group_id::String, deployment_name::String, api_version::String; _mediaType=nothing) -> Channel{ DeploymentExportResult }, OpenAPI.Clients.ApiResponse



Exports the template used for specified deployment.

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **DeploymentsApi** | API context | 
**group_id** | **String**| The management group ID. | [default to nothing]
**deployment_name** | **String**| The name of the deployment. | [default to nothing]
**api_version** | **String**| The API version to use for this operation. | [default to nothing]

### Return type

[**DeploymentExportResult**](DeploymentExportResult.md)

### Authorization

[azure_auth](../README.md#azure_auth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **deployments_export_template_at_scope**
> deployments_export_template_at_scope(_api::DeploymentsApi, scope::String, deployment_name::String, api_version::String; _mediaType=nothing) -> DeploymentExportResult, OpenAPI.Clients.ApiResponse <br/>
> deployments_export_template_at_scope(_api::DeploymentsApi, response_stream::Channel, scope::String, deployment_name::String, api_version::String; _mediaType=nothing) -> Channel{ DeploymentExportResult }, OpenAPI.Clients.ApiResponse



Exports the template used for specified deployment.

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **DeploymentsApi** | API context | 
**scope** | **String**| The resource scope. | [default to nothing]
**deployment_name** | **String**| The name of the deployment. | [default to nothing]
**api_version** | **String**| The API version to use for this operation. | [default to nothing]

### Return type

[**DeploymentExportResult**](DeploymentExportResult.md)

### Authorization

[azure_auth](../README.md#azure_auth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **deployments_export_template_at_subscription_scope**
> deployments_export_template_at_subscription_scope(_api::DeploymentsApi, deployment_name::String, api_version::String, subscription_id::String; _mediaType=nothing) -> DeploymentExportResult, OpenAPI.Clients.ApiResponse <br/>
> deployments_export_template_at_subscription_scope(_api::DeploymentsApi, response_stream::Channel, deployment_name::String, api_version::String, subscription_id::String; _mediaType=nothing) -> Channel{ DeploymentExportResult }, OpenAPI.Clients.ApiResponse



Exports the template used for specified deployment.

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **DeploymentsApi** | API context | 
**deployment_name** | **String**| The name of the deployment. | [default to nothing]
**api_version** | **String**| The API version to use for this operation. | [default to nothing]
**subscription_id** | **String**| The ID of the target subscription. | [default to nothing]

### Return type

[**DeploymentExportResult**](DeploymentExportResult.md)

### Authorization

[azure_auth](../README.md#azure_auth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **deployments_export_template_at_tenant_scope**
> deployments_export_template_at_tenant_scope(_api::DeploymentsApi, deployment_name::String, api_version::String; _mediaType=nothing) -> DeploymentExportResult, OpenAPI.Clients.ApiResponse <br/>
> deployments_export_template_at_tenant_scope(_api::DeploymentsApi, response_stream::Channel, deployment_name::String, api_version::String; _mediaType=nothing) -> Channel{ DeploymentExportResult }, OpenAPI.Clients.ApiResponse



Exports the template used for specified deployment.

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **DeploymentsApi** | API context | 
**deployment_name** | **String**| The name of the deployment. | [default to nothing]
**api_version** | **String**| The API version to use for this operation. | [default to nothing]

### Return type

[**DeploymentExportResult**](DeploymentExportResult.md)

### Authorization

[azure_auth](../README.md#azure_auth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **deployments_get**
> deployments_get(_api::DeploymentsApi, resource_group_name::String, deployment_name::String, api_version::String, subscription_id::String; _mediaType=nothing) -> DeploymentExtended, OpenAPI.Clients.ApiResponse <br/>
> deployments_get(_api::DeploymentsApi, response_stream::Channel, resource_group_name::String, deployment_name::String, api_version::String, subscription_id::String; _mediaType=nothing) -> Channel{ DeploymentExtended }, OpenAPI.Clients.ApiResponse



Gets a deployment.

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **DeploymentsApi** | API context | 
**resource_group_name** | **String**| The name of the resource group. The name is case insensitive. | [default to nothing]
**deployment_name** | **String**| The name of the deployment. | [default to nothing]
**api_version** | **String**| The API version to use for this operation. | [default to nothing]
**subscription_id** | **String**| The ID of the target subscription. | [default to nothing]

### Return type

[**DeploymentExtended**](DeploymentExtended.md)

### Authorization

[azure_auth](../README.md#azure_auth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **deployments_get_at_management_group_scope**
> deployments_get_at_management_group_scope(_api::DeploymentsApi, group_id::String, deployment_name::String, api_version::String; _mediaType=nothing) -> DeploymentExtended, OpenAPI.Clients.ApiResponse <br/>
> deployments_get_at_management_group_scope(_api::DeploymentsApi, response_stream::Channel, group_id::String, deployment_name::String, api_version::String; _mediaType=nothing) -> Channel{ DeploymentExtended }, OpenAPI.Clients.ApiResponse



Gets a deployment.

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **DeploymentsApi** | API context | 
**group_id** | **String**| The management group ID. | [default to nothing]
**deployment_name** | **String**| The name of the deployment. | [default to nothing]
**api_version** | **String**| The API version to use for this operation. | [default to nothing]

### Return type

[**DeploymentExtended**](DeploymentExtended.md)

### Authorization

[azure_auth](../README.md#azure_auth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **deployments_get_at_scope**
> deployments_get_at_scope(_api::DeploymentsApi, scope::String, deployment_name::String, api_version::String; _mediaType=nothing) -> DeploymentExtended, OpenAPI.Clients.ApiResponse <br/>
> deployments_get_at_scope(_api::DeploymentsApi, response_stream::Channel, scope::String, deployment_name::String, api_version::String; _mediaType=nothing) -> Channel{ DeploymentExtended }, OpenAPI.Clients.ApiResponse



Gets a deployment.

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **DeploymentsApi** | API context | 
**scope** | **String**| The resource scope. | [default to nothing]
**deployment_name** | **String**| The name of the deployment. | [default to nothing]
**api_version** | **String**| The API version to use for this operation. | [default to nothing]

### Return type

[**DeploymentExtended**](DeploymentExtended.md)

### Authorization

[azure_auth](../README.md#azure_auth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **deployments_get_at_subscription_scope**
> deployments_get_at_subscription_scope(_api::DeploymentsApi, deployment_name::String, api_version::String, subscription_id::String; _mediaType=nothing) -> DeploymentExtended, OpenAPI.Clients.ApiResponse <br/>
> deployments_get_at_subscription_scope(_api::DeploymentsApi, response_stream::Channel, deployment_name::String, api_version::String, subscription_id::String; _mediaType=nothing) -> Channel{ DeploymentExtended }, OpenAPI.Clients.ApiResponse



Gets a deployment.

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **DeploymentsApi** | API context | 
**deployment_name** | **String**| The name of the deployment. | [default to nothing]
**api_version** | **String**| The API version to use for this operation. | [default to nothing]
**subscription_id** | **String**| The ID of the target subscription. | [default to nothing]

### Return type

[**DeploymentExtended**](DeploymentExtended.md)

### Authorization

[azure_auth](../README.md#azure_auth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **deployments_get_at_tenant_scope**
> deployments_get_at_tenant_scope(_api::DeploymentsApi, deployment_name::String, api_version::String; _mediaType=nothing) -> DeploymentExtended, OpenAPI.Clients.ApiResponse <br/>
> deployments_get_at_tenant_scope(_api::DeploymentsApi, response_stream::Channel, deployment_name::String, api_version::String; _mediaType=nothing) -> Channel{ DeploymentExtended }, OpenAPI.Clients.ApiResponse



Gets a deployment.

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **DeploymentsApi** | API context | 
**deployment_name** | **String**| The name of the deployment. | [default to nothing]
**api_version** | **String**| The API version to use for this operation. | [default to nothing]

### Return type

[**DeploymentExtended**](DeploymentExtended.md)

### Authorization

[azure_auth](../README.md#azure_auth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **deployments_list_at_management_group_scope**
> deployments_list_at_management_group_scope(_api::DeploymentsApi, group_id::String, api_version::String; filter=nothing, top=nothing, _mediaType=nothing) -> DeploymentListResult, OpenAPI.Clients.ApiResponse <br/>
> deployments_list_at_management_group_scope(_api::DeploymentsApi, response_stream::Channel, group_id::String, api_version::String; filter=nothing, top=nothing, _mediaType=nothing) -> Channel{ DeploymentListResult }, OpenAPI.Clients.ApiResponse



Get all the deployments for a management group.

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **DeploymentsApi** | API context | 
**group_id** | **String**| The management group ID. | [default to nothing]
**api_version** | **String**| The API version to use for this operation. | [default to nothing]

### Optional Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **filter** | **String**| The filter to apply on the operation. For example, you can use $filter&#x3D;provisioningState eq &#39;{state}&#39;. | [default to nothing]
 **top** | **Int64**| The number of results to get. If null is passed, returns all deployments. | [default to nothing]

### Return type

[**DeploymentListResult**](DeploymentListResult.md)

### Authorization

[azure_auth](../README.md#azure_auth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **deployments_list_at_scope**
> deployments_list_at_scope(_api::DeploymentsApi, scope::String, api_version::String; filter=nothing, top=nothing, _mediaType=nothing) -> DeploymentListResult, OpenAPI.Clients.ApiResponse <br/>
> deployments_list_at_scope(_api::DeploymentsApi, response_stream::Channel, scope::String, api_version::String; filter=nothing, top=nothing, _mediaType=nothing) -> Channel{ DeploymentListResult }, OpenAPI.Clients.ApiResponse



Get all the deployments at the given scope.

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **DeploymentsApi** | API context | 
**scope** | **String**| The resource scope. | [default to nothing]
**api_version** | **String**| The API version to use for this operation. | [default to nothing]

### Optional Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **filter** | **String**| The filter to apply on the operation. For example, you can use $filter&#x3D;provisioningState eq &#39;{state}&#39;. | [default to nothing]
 **top** | **Int64**| The number of results to get. If null is passed, returns all deployments. | [default to nothing]

### Return type

[**DeploymentListResult**](DeploymentListResult.md)

### Authorization

[azure_auth](../README.md#azure_auth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **deployments_list_at_subscription_scope**
> deployments_list_at_subscription_scope(_api::DeploymentsApi, api_version::String, subscription_id::String; filter=nothing, top=nothing, _mediaType=nothing) -> DeploymentListResult, OpenAPI.Clients.ApiResponse <br/>
> deployments_list_at_subscription_scope(_api::DeploymentsApi, response_stream::Channel, api_version::String, subscription_id::String; filter=nothing, top=nothing, _mediaType=nothing) -> Channel{ DeploymentListResult }, OpenAPI.Clients.ApiResponse



Get all the deployments for a subscription.

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **DeploymentsApi** | API context | 
**api_version** | **String**| The API version to use for this operation. | [default to nothing]
**subscription_id** | **String**| The ID of the target subscription. | [default to nothing]

### Optional Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **filter** | **String**| The filter to apply on the operation. For example, you can use $filter&#x3D;provisioningState eq &#39;{state}&#39;. | [default to nothing]
 **top** | **Int64**| The number of results to get. If null is passed, returns all deployments. | [default to nothing]

### Return type

[**DeploymentListResult**](DeploymentListResult.md)

### Authorization

[azure_auth](../README.md#azure_auth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **deployments_list_at_tenant_scope**
> deployments_list_at_tenant_scope(_api::DeploymentsApi, api_version::String; filter=nothing, top=nothing, _mediaType=nothing) -> DeploymentListResult, OpenAPI.Clients.ApiResponse <br/>
> deployments_list_at_tenant_scope(_api::DeploymentsApi, response_stream::Channel, api_version::String; filter=nothing, top=nothing, _mediaType=nothing) -> Channel{ DeploymentListResult }, OpenAPI.Clients.ApiResponse



Get all the deployments at the tenant scope.

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **DeploymentsApi** | API context | 
**api_version** | **String**| The API version to use for this operation. | [default to nothing]

### Optional Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **filter** | **String**| The filter to apply on the operation. For example, you can use $filter&#x3D;provisioningState eq &#39;{state}&#39;. | [default to nothing]
 **top** | **Int64**| The number of results to get. If null is passed, returns all deployments. | [default to nothing]

### Return type

[**DeploymentListResult**](DeploymentListResult.md)

### Authorization

[azure_auth](../README.md#azure_auth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **deployments_list_by_resource_group**
> deployments_list_by_resource_group(_api::DeploymentsApi, resource_group_name::String, api_version::String, subscription_id::String; filter=nothing, top=nothing, _mediaType=nothing) -> DeploymentListResult, OpenAPI.Clients.ApiResponse <br/>
> deployments_list_by_resource_group(_api::DeploymentsApi, response_stream::Channel, resource_group_name::String, api_version::String, subscription_id::String; filter=nothing, top=nothing, _mediaType=nothing) -> Channel{ DeploymentListResult }, OpenAPI.Clients.ApiResponse



Get all the deployments for a resource group.

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **DeploymentsApi** | API context | 
**resource_group_name** | **String**| The name of the resource group with the deployments to get. The name is case insensitive. | [default to nothing]
**api_version** | **String**| The API version to use for this operation. | [default to nothing]
**subscription_id** | **String**| The ID of the target subscription. | [default to nothing]

### Optional Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **filter** | **String**| The filter to apply on the operation. For example, you can use $filter&#x3D;provisioningState eq &#39;{state}&#39;. | [default to nothing]
 **top** | **Int64**| The number of results to get. If null is passed, returns all deployments. | [default to nothing]

### Return type

[**DeploymentListResult**](DeploymentListResult.md)

### Authorization

[azure_auth](../README.md#azure_auth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **deployments_validate**
> deployments_validate(_api::DeploymentsApi, resource_group_name::String, deployment_name::String, api_version::String, subscription_id::String, parameters::Deployment; _mediaType=nothing) -> DeploymentValidateResult, OpenAPI.Clients.ApiResponse <br/>
> deployments_validate(_api::DeploymentsApi, response_stream::Channel, resource_group_name::String, deployment_name::String, api_version::String, subscription_id::String, parameters::Deployment; _mediaType=nothing) -> Channel{ DeploymentValidateResult }, OpenAPI.Clients.ApiResponse



Validates whether the specified template is syntactically correct and will be accepted by Azure Resource Manager..

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **DeploymentsApi** | API context | 
**resource_group_name** | **String**| The name of the resource group the template will be deployed to. The name is case insensitive. | [default to nothing]
**deployment_name** | **String**| The name of the deployment. | [default to nothing]
**api_version** | **String**| The API version to use for this operation. | [default to nothing]
**subscription_id** | **String**| The ID of the target subscription. | [default to nothing]
**parameters** | [**Deployment**](Deployment.md)| Parameters to validate. | 

### Return type

[**DeploymentValidateResult**](DeploymentValidateResult.md)

### Authorization

[azure_auth](../README.md#azure_auth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **deployments_validate_at_management_group_scope**
> deployments_validate_at_management_group_scope(_api::DeploymentsApi, group_id::String, deployment_name::String, api_version::String, parameters::ScopedDeployment; _mediaType=nothing) -> DeploymentValidateResult, OpenAPI.Clients.ApiResponse <br/>
> deployments_validate_at_management_group_scope(_api::DeploymentsApi, response_stream::Channel, group_id::String, deployment_name::String, api_version::String, parameters::ScopedDeployment; _mediaType=nothing) -> Channel{ DeploymentValidateResult }, OpenAPI.Clients.ApiResponse



Validates whether the specified template is syntactically correct and will be accepted by Azure Resource Manager..

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **DeploymentsApi** | API context | 
**group_id** | **String**| The management group ID. | [default to nothing]
**deployment_name** | **String**| The name of the deployment. | [default to nothing]
**api_version** | **String**| The API version to use for this operation. | [default to nothing]
**parameters** | [**ScopedDeployment**](ScopedDeployment.md)| Parameters to validate. | 

### Return type

[**DeploymentValidateResult**](DeploymentValidateResult.md)

### Authorization

[azure_auth](../README.md#azure_auth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **deployments_validate_at_scope**
> deployments_validate_at_scope(_api::DeploymentsApi, scope::String, deployment_name::String, api_version::String, parameters::Deployment; _mediaType=nothing) -> DeploymentValidateResult, OpenAPI.Clients.ApiResponse <br/>
> deployments_validate_at_scope(_api::DeploymentsApi, response_stream::Channel, scope::String, deployment_name::String, api_version::String, parameters::Deployment; _mediaType=nothing) -> Channel{ DeploymentValidateResult }, OpenAPI.Clients.ApiResponse



Validates whether the specified template is syntactically correct and will be accepted by Azure Resource Manager..

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **DeploymentsApi** | API context | 
**scope** | **String**| The resource scope. | [default to nothing]
**deployment_name** | **String**| The name of the deployment. | [default to nothing]
**api_version** | **String**| The API version to use for this operation. | [default to nothing]
**parameters** | [**Deployment**](Deployment.md)| Parameters to validate. | 

### Return type

[**DeploymentValidateResult**](DeploymentValidateResult.md)

### Authorization

[azure_auth](../README.md#azure_auth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **deployments_validate_at_subscription_scope**
> deployments_validate_at_subscription_scope(_api::DeploymentsApi, deployment_name::String, api_version::String, subscription_id::String, parameters::Deployment; _mediaType=nothing) -> DeploymentValidateResult, OpenAPI.Clients.ApiResponse <br/>
> deployments_validate_at_subscription_scope(_api::DeploymentsApi, response_stream::Channel, deployment_name::String, api_version::String, subscription_id::String, parameters::Deployment; _mediaType=nothing) -> Channel{ DeploymentValidateResult }, OpenAPI.Clients.ApiResponse



Validates whether the specified template is syntactically correct and will be accepted by Azure Resource Manager..

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **DeploymentsApi** | API context | 
**deployment_name** | **String**| The name of the deployment. | [default to nothing]
**api_version** | **String**| The API version to use for this operation. | [default to nothing]
**subscription_id** | **String**| The ID of the target subscription. | [default to nothing]
**parameters** | [**Deployment**](Deployment.md)| Parameters to validate. | 

### Return type

[**DeploymentValidateResult**](DeploymentValidateResult.md)

### Authorization

[azure_auth](../README.md#azure_auth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **deployments_validate_at_tenant_scope**
> deployments_validate_at_tenant_scope(_api::DeploymentsApi, deployment_name::String, api_version::String, parameters::ScopedDeployment; _mediaType=nothing) -> DeploymentValidateResult, OpenAPI.Clients.ApiResponse <br/>
> deployments_validate_at_tenant_scope(_api::DeploymentsApi, response_stream::Channel, deployment_name::String, api_version::String, parameters::ScopedDeployment; _mediaType=nothing) -> Channel{ DeploymentValidateResult }, OpenAPI.Clients.ApiResponse



Validates whether the specified template is syntactically correct and will be accepted by Azure Resource Manager..

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **DeploymentsApi** | API context | 
**deployment_name** | **String**| The name of the deployment. | [default to nothing]
**api_version** | **String**| The API version to use for this operation. | [default to nothing]
**parameters** | [**ScopedDeployment**](ScopedDeployment.md)| Parameters to validate. | 

### Return type

[**DeploymentValidateResult**](DeploymentValidateResult.md)

### Authorization

[azure_auth](../README.md#azure_auth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **deployments_what_if**
> deployments_what_if(_api::DeploymentsApi, resource_group_name::String, deployment_name::String, api_version::String, subscription_id::String, parameters::DeploymentWhatIf; _mediaType=nothing) -> WhatIfOperationResult, OpenAPI.Clients.ApiResponse <br/>
> deployments_what_if(_api::DeploymentsApi, response_stream::Channel, resource_group_name::String, deployment_name::String, api_version::String, subscription_id::String, parameters::DeploymentWhatIf; _mediaType=nothing) -> Channel{ WhatIfOperationResult }, OpenAPI.Clients.ApiResponse



Returns changes that will be made by the deployment if executed at the scope of the resource group.

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **DeploymentsApi** | API context | 
**resource_group_name** | **String**| The name of the resource group the template will be deployed to. The name is case insensitive. | [default to nothing]
**deployment_name** | **String**| The name of the deployment. | [default to nothing]
**api_version** | **String**| The API version to use for this operation. | [default to nothing]
**subscription_id** | **String**| The ID of the target subscription. | [default to nothing]
**parameters** | [**DeploymentWhatIf**](DeploymentWhatIf.md)| Parameters to validate. | 

### Return type

[**WhatIfOperationResult**](WhatIfOperationResult.md)

### Authorization

[azure_auth](../README.md#azure_auth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **deployments_what_if_at_management_group_scope**
> deployments_what_if_at_management_group_scope(_api::DeploymentsApi, group_id::String, deployment_name::String, api_version::String, parameters::ScopedDeploymentWhatIf; _mediaType=nothing) -> WhatIfOperationResult, OpenAPI.Clients.ApiResponse <br/>
> deployments_what_if_at_management_group_scope(_api::DeploymentsApi, response_stream::Channel, group_id::String, deployment_name::String, api_version::String, parameters::ScopedDeploymentWhatIf; _mediaType=nothing) -> Channel{ WhatIfOperationResult }, OpenAPI.Clients.ApiResponse



Returns changes that will be made by the deployment if executed at the scope of the management group.

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **DeploymentsApi** | API context | 
**group_id** | **String**| The management group ID. | [default to nothing]
**deployment_name** | **String**| The name of the deployment. | [default to nothing]
**api_version** | **String**| The API version to use for this operation. | [default to nothing]
**parameters** | [**ScopedDeploymentWhatIf**](ScopedDeploymentWhatIf.md)| Parameters to validate. | 

### Return type

[**WhatIfOperationResult**](WhatIfOperationResult.md)

### Authorization

[azure_auth](../README.md#azure_auth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **deployments_what_if_at_subscription_scope**
> deployments_what_if_at_subscription_scope(_api::DeploymentsApi, deployment_name::String, api_version::String, subscription_id::String, parameters::DeploymentWhatIf; _mediaType=nothing) -> WhatIfOperationResult, OpenAPI.Clients.ApiResponse <br/>
> deployments_what_if_at_subscription_scope(_api::DeploymentsApi, response_stream::Channel, deployment_name::String, api_version::String, subscription_id::String, parameters::DeploymentWhatIf; _mediaType=nothing) -> Channel{ WhatIfOperationResult }, OpenAPI.Clients.ApiResponse



Returns changes that will be made by the deployment if executed at the scope of the subscription.

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **DeploymentsApi** | API context | 
**deployment_name** | **String**| The name of the deployment. | [default to nothing]
**api_version** | **String**| The API version to use for this operation. | [default to nothing]
**subscription_id** | **String**| The ID of the target subscription. | [default to nothing]
**parameters** | [**DeploymentWhatIf**](DeploymentWhatIf.md)| Parameters to What If. | 

### Return type

[**WhatIfOperationResult**](WhatIfOperationResult.md)

### Authorization

[azure_auth](../README.md#azure_auth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **deployments_what_if_at_tenant_scope**
> deployments_what_if_at_tenant_scope(_api::DeploymentsApi, deployment_name::String, api_version::String, parameters::ScopedDeploymentWhatIf; _mediaType=nothing) -> WhatIfOperationResult, OpenAPI.Clients.ApiResponse <br/>
> deployments_what_if_at_tenant_scope(_api::DeploymentsApi, response_stream::Channel, deployment_name::String, api_version::String, parameters::ScopedDeploymentWhatIf; _mediaType=nothing) -> Channel{ WhatIfOperationResult }, OpenAPI.Clients.ApiResponse



Returns changes that will be made by the deployment if executed at the scope of the tenant group.

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **DeploymentsApi** | API context | 
**deployment_name** | **String**| The name of the deployment. | [default to nothing]
**api_version** | **String**| The API version to use for this operation. | [default to nothing]
**parameters** | [**ScopedDeploymentWhatIf**](ScopedDeploymentWhatIf.md)| Parameters to validate. | 

### Return type

[**WhatIfOperationResult**](WhatIfOperationResult.md)

### Authorization

[azure_auth](../README.md#azure_auth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

