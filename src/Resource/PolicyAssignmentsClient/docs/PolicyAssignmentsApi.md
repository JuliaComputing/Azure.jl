# PolicyAssignmentsApi

All URIs are relative to *https://management.azure.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**policy_assignments_create**](PolicyAssignmentsApi.md#policy_assignments_create) | **PUT** /{scope}/providers/Microsoft.Authorization/policyAssignments/{policyAssignmentName} | Creates or updates a policy assignment.
[**policy_assignments_create_by_id**](PolicyAssignmentsApi.md#policy_assignments_create_by_id) | **PUT** /{policyAssignmentId} | Creates or updates a policy assignment.
[**policy_assignments_delete**](PolicyAssignmentsApi.md#policy_assignments_delete) | **DELETE** /{scope}/providers/Microsoft.Authorization/policyAssignments/{policyAssignmentName} | Deletes a policy assignment.
[**policy_assignments_delete_by_id**](PolicyAssignmentsApi.md#policy_assignments_delete_by_id) | **DELETE** /{policyAssignmentId} | Deletes a policy assignment.
[**policy_assignments_get**](PolicyAssignmentsApi.md#policy_assignments_get) | **GET** /{scope}/providers/Microsoft.Authorization/policyAssignments/{policyAssignmentName} | Retrieves a policy assignment.
[**policy_assignments_get_by_id**](PolicyAssignmentsApi.md#policy_assignments_get_by_id) | **GET** /{policyAssignmentId} | Retrieves the policy assignment with the given ID.
[**policy_assignments_list**](PolicyAssignmentsApi.md#policy_assignments_list) | **GET** /subscriptions/{subscriptionId}/providers/Microsoft.Authorization/policyAssignments | Retrieves all policy assignments that apply to a subscription.
[**policy_assignments_list_for_management_group**](PolicyAssignmentsApi.md#policy_assignments_list_for_management_group) | **GET** /providers/Microsoft.Management/managementgroups/{managementGroupId}/providers/Microsoft.Authorization/policyAssignments | Retrieves all policy assignments that apply to a management group.
[**policy_assignments_list_for_resource**](PolicyAssignmentsApi.md#policy_assignments_list_for_resource) | **GET** /subscriptions/{subscriptionId}/resourcegroups/{resourceGroupName}/providers/{resourceProviderNamespace}/{parentResourcePath}/{resourceType}/{resourceName}/providers/Microsoft.Authorization/policyAssignments | Retrieves all policy assignments that apply to a resource.
[**policy_assignments_list_for_resource_group**](PolicyAssignmentsApi.md#policy_assignments_list_for_resource_group) | **GET** /subscriptions/{subscriptionId}/resourceGroups/{resourceGroupName}/providers/Microsoft.Authorization/policyAssignments | Retrieves all policy assignments that apply to a resource group.


# **policy_assignments_create**
> policy_assignments_create(_api::PolicyAssignmentsApi, scope::String, policy_assignment_name::String, api_version::String, parameters::PolicyAssignment; _mediaType=nothing) -> PolicyAssignment, OpenAPI.Clients.ApiResponse <br/>
> policy_assignments_create(_api::PolicyAssignmentsApi, response_stream::Channel, scope::String, policy_assignment_name::String, api_version::String, parameters::PolicyAssignment; _mediaType=nothing) -> Channel{ PolicyAssignment }, OpenAPI.Clients.ApiResponse

Creates or updates a policy assignment.

 This operation creates or updates a policy assignment with the given scope and name. Policy assignments apply to all resources contained within their scope. For example, when you assign a policy at resource group scope, that policy applies to all resources in the group.

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **PolicyAssignmentsApi** | API context | 
**scope** | **String**| The scope of the policy assignment. Valid scopes are: management group (format: &#39;/providers/Microsoft.Management/managementGroups/{managementGroup}&#39;), subscription (format: &#39;/subscriptions/{subscriptionId}&#39;), resource group (format: &#39;/subscriptions/{subscriptionId}/resourceGroups/{resourceGroupName}&#39;, or resource (format: &#39;/subscriptions/{subscriptionId}/resourceGroups/{resourceGroupName}/providers/{resourceProviderNamespace}/[{parentResourcePath}/]{resourceType}/{resourceName}&#39; | [default to nothing]
**policy_assignment_name** | **String**| The name of the policy assignment. | [default to nothing]
**api_version** | **String**| The API version to use for the operation. | [default to nothing]
**parameters** | [**PolicyAssignment**](PolicyAssignment.md)| Parameters for the policy assignment. | 

### Return type

[**PolicyAssignment**](PolicyAssignment.md)

### Authorization

[azure_auth](../README.md#azure_auth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **policy_assignments_create_by_id**
> policy_assignments_create_by_id(_api::PolicyAssignmentsApi, policy_assignment_id::String, api_version::String, parameters::PolicyAssignment; _mediaType=nothing) -> PolicyAssignment, OpenAPI.Clients.ApiResponse <br/>
> policy_assignments_create_by_id(_api::PolicyAssignmentsApi, response_stream::Channel, policy_assignment_id::String, api_version::String, parameters::PolicyAssignment; _mediaType=nothing) -> Channel{ PolicyAssignment }, OpenAPI.Clients.ApiResponse

Creates or updates a policy assignment.

This operation creates or updates the policy assignment with the given ID. Policy assignments made on a scope apply to all resources contained in that scope. For example, when you assign a policy to a resource group that policy applies to all resources in the group. Policy assignment IDs have this format: '{scope}/providers/Microsoft.Authorization/policyAssignments/{policyAssignmentName}'. Valid scopes are: management group (format: '/providers/Microsoft.Management/managementGroups/{managementGroup}'), subscription (format: '/subscriptions/{subscriptionId}'), resource group (format: '/subscriptions/{subscriptionId}/resourceGroups/{resourceGroupName}', or resource (format: '/subscriptions/{subscriptionId}/resourceGroups/{resourceGroupName}/providers/{resourceProviderNamespace}/[{parentResourcePath}/]{resourceType}/{resourceName}'.

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **PolicyAssignmentsApi** | API context | 
**policy_assignment_id** | **String**| The ID of the policy assignment to create. Use the format &#39;{scope}/providers/Microsoft.Authorization/policyAssignments/{policyAssignmentName}&#39;. | [default to nothing]
**api_version** | **String**| The API version to use for the operation. | [default to nothing]
**parameters** | [**PolicyAssignment**](PolicyAssignment.md)| Parameters for policy assignment. | 

### Return type

[**PolicyAssignment**](PolicyAssignment.md)

### Authorization

[azure_auth](../README.md#azure_auth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **policy_assignments_delete**
> policy_assignments_delete(_api::PolicyAssignmentsApi, scope::String, policy_assignment_name::String, api_version::String; _mediaType=nothing) -> PolicyAssignment, OpenAPI.Clients.ApiResponse <br/>
> policy_assignments_delete(_api::PolicyAssignmentsApi, response_stream::Channel, scope::String, policy_assignment_name::String, api_version::String; _mediaType=nothing) -> Channel{ PolicyAssignment }, OpenAPI.Clients.ApiResponse

Deletes a policy assignment.

This operation deletes a policy assignment, given its name and the scope it was created in. The scope of a policy assignment is the part of its ID preceding '/providers/Microsoft.Authorization/policyAssignments/{policyAssignmentName}'.

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **PolicyAssignmentsApi** | API context | 
**scope** | **String**| The scope of the policy assignment. Valid scopes are: management group (format: &#39;/providers/Microsoft.Management/managementGroups/{managementGroup}&#39;), subscription (format: &#39;/subscriptions/{subscriptionId}&#39;), resource group (format: &#39;/subscriptions/{subscriptionId}/resourceGroups/{resourceGroupName}&#39;, or resource (format: &#39;/subscriptions/{subscriptionId}/resourceGroups/{resourceGroupName}/providers/{resourceProviderNamespace}/[{parentResourcePath}/]{resourceType}/{resourceName}&#39; | [default to nothing]
**policy_assignment_name** | **String**| The name of the policy assignment to delete. | [default to nothing]
**api_version** | **String**| The API version to use for the operation. | [default to nothing]

### Return type

[**PolicyAssignment**](PolicyAssignment.md)

### Authorization

[azure_auth](../README.md#azure_auth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **policy_assignments_delete_by_id**
> policy_assignments_delete_by_id(_api::PolicyAssignmentsApi, policy_assignment_id::String, api_version::String; _mediaType=nothing) -> PolicyAssignment, OpenAPI.Clients.ApiResponse <br/>
> policy_assignments_delete_by_id(_api::PolicyAssignmentsApi, response_stream::Channel, policy_assignment_id::String, api_version::String; _mediaType=nothing) -> Channel{ PolicyAssignment }, OpenAPI.Clients.ApiResponse

Deletes a policy assignment.

This operation deletes the policy with the given ID. Policy assignment IDs have this format: '{scope}/providers/Microsoft.Authorization/policyAssignments/{policyAssignmentName}'. Valid formats for {scope} are: '/providers/Microsoft.Management/managementGroups/{managementGroup}' (management group), '/subscriptions/{subscriptionId}' (subscription), '/subscriptions/{subscriptionId}/resourceGroups/{resourceGroupName}' (resource group), or '/subscriptions/{subscriptionId}/resourceGroups/{resourceGroupName}/providers/{resourceProviderNamespace}/[{parentResourcePath}/]{resourceType}/{resourceName}' (resource).

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **PolicyAssignmentsApi** | API context | 
**policy_assignment_id** | **String**| The ID of the policy assignment to delete. Use the format &#39;{scope}/providers/Microsoft.Authorization/policyAssignments/{policyAssignmentName}&#39;. | [default to nothing]
**api_version** | **String**| The API version to use for the operation. | [default to nothing]

### Return type

[**PolicyAssignment**](PolicyAssignment.md)

### Authorization

[azure_auth](../README.md#azure_auth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **policy_assignments_get**
> policy_assignments_get(_api::PolicyAssignmentsApi, scope::String, policy_assignment_name::String, api_version::String; _mediaType=nothing) -> PolicyAssignment, OpenAPI.Clients.ApiResponse <br/>
> policy_assignments_get(_api::PolicyAssignmentsApi, response_stream::Channel, scope::String, policy_assignment_name::String, api_version::String; _mediaType=nothing) -> Channel{ PolicyAssignment }, OpenAPI.Clients.ApiResponse

Retrieves a policy assignment.

This operation retrieves a single policy assignment, given its name and the scope it was created at.

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **PolicyAssignmentsApi** | API context | 
**scope** | **String**| The scope of the policy assignment. Valid scopes are: management group (format: &#39;/providers/Microsoft.Management/managementGroups/{managementGroup}&#39;), subscription (format: &#39;/subscriptions/{subscriptionId}&#39;), resource group (format: &#39;/subscriptions/{subscriptionId}/resourceGroups/{resourceGroupName}&#39;, or resource (format: &#39;/subscriptions/{subscriptionId}/resourceGroups/{resourceGroupName}/providers/{resourceProviderNamespace}/[{parentResourcePath}/]{resourceType}/{resourceName}&#39; | [default to nothing]
**policy_assignment_name** | **String**| The name of the policy assignment to get. | [default to nothing]
**api_version** | **String**| The API version to use for the operation. | [default to nothing]

### Return type

[**PolicyAssignment**](PolicyAssignment.md)

### Authorization

[azure_auth](../README.md#azure_auth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **policy_assignments_get_by_id**
> policy_assignments_get_by_id(_api::PolicyAssignmentsApi, policy_assignment_id::String, api_version::String; _mediaType=nothing) -> PolicyAssignment, OpenAPI.Clients.ApiResponse <br/>
> policy_assignments_get_by_id(_api::PolicyAssignmentsApi, response_stream::Channel, policy_assignment_id::String, api_version::String; _mediaType=nothing) -> Channel{ PolicyAssignment }, OpenAPI.Clients.ApiResponse

Retrieves the policy assignment with the given ID.

The operation retrieves the policy assignment with the given ID. Policy assignment IDs have this format: '{scope}/providers/Microsoft.Authorization/policyAssignments/{policyAssignmentName}'. Valid scopes are: management group (format: '/providers/Microsoft.Management/managementGroups/{managementGroup}'), subscription (format: '/subscriptions/{subscriptionId}'), resource group (format: '/subscriptions/{subscriptionId}/resourceGroups/{resourceGroupName}', or resource (format: '/subscriptions/{subscriptionId}/resourceGroups/{resourceGroupName}/providers/{resourceProviderNamespace}/[{parentResourcePath}/]{resourceType}/{resourceName}'.

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **PolicyAssignmentsApi** | API context | 
**policy_assignment_id** | **String**| The ID of the policy assignment to get. Use the format &#39;{scope}/providers/Microsoft.Authorization/policyAssignments/{policyAssignmentName}&#39;. | [default to nothing]
**api_version** | **String**| The API version to use for the operation. | [default to nothing]

### Return type

[**PolicyAssignment**](PolicyAssignment.md)

### Authorization

[azure_auth](../README.md#azure_auth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **policy_assignments_list**
> policy_assignments_list(_api::PolicyAssignmentsApi, api_version::String, subscription_id::String; filter=nothing, _mediaType=nothing) -> PolicyAssignmentListResult, OpenAPI.Clients.ApiResponse <br/>
> policy_assignments_list(_api::PolicyAssignmentsApi, response_stream::Channel, api_version::String, subscription_id::String; filter=nothing, _mediaType=nothing) -> Channel{ PolicyAssignmentListResult }, OpenAPI.Clients.ApiResponse

Retrieves all policy assignments that apply to a subscription.

This operation retrieves the list of all policy assignments associated with the given subscription that match the optional given $filter. Valid values for $filter are: 'atScope()' or 'policyDefinitionId eq '{value}''. If $filter is not provided, the unfiltered list includes all policy assignments associated with the subscription, including those that apply directly or from management groups that contain the given subscription, as well as any applied to objects contained within the subscription. If $filter=atScope() is provided, the returned list includes all policy assignments that apply to the subscription, which is everything in the unfiltered list except those applied to objects contained within the subscription. If $filter=policyDefinitionId eq '{value}' is provided, the returned list includes all policy assignments of the policy definition whose id is {value}.

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **PolicyAssignmentsApi** | API context | 
**api_version** | **String**| The API version to use for the operation. | [default to nothing]
**subscription_id** | **String**| The ID of the target subscription. | [default to nothing]

### Optional Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **filter** | **String**| The filter to apply on the operation. Valid values for $filter are: &#39;atScope()&#39; or &#39;policyDefinitionId eq &#39;{value}&#39;&#39;. If $filter is not provided, no filtering is performed. | [default to nothing]

### Return type

[**PolicyAssignmentListResult**](PolicyAssignmentListResult.md)

### Authorization

[azure_auth](../README.md#azure_auth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **policy_assignments_list_for_management_group**
> policy_assignments_list_for_management_group(_api::PolicyAssignmentsApi, management_group_id::String, filter::String, api_version::String; _mediaType=nothing) -> PolicyAssignmentListResult, OpenAPI.Clients.ApiResponse <br/>
> policy_assignments_list_for_management_group(_api::PolicyAssignmentsApi, response_stream::Channel, management_group_id::String, filter::String, api_version::String; _mediaType=nothing) -> Channel{ PolicyAssignmentListResult }, OpenAPI.Clients.ApiResponse

Retrieves all policy assignments that apply to a management group.

This operation retrieves the list of all policy assignments applicable to the management group that match the given $filter. Valid values for $filter are: 'atScope()' or 'policyDefinitionId eq '{value}''. If $filter=atScope() is provided, the returned list includes all policy assignments that are assigned to the management group or the management group's ancestors. If $filter=policyDefinitionId eq '{value}' is provided, the returned list includes all policy assignments of the policy definition whose id is {value} that apply to the management group.

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **PolicyAssignmentsApi** | API context | 
**management_group_id** | **String**| The ID of the management group. | [default to nothing]
**filter** | **String**| The filter to apply on the operation. Valid values for $filter are: &#39;atScope()&#39; or &#39;policyDefinitionId eq &#39;{value}&#39;&#39;. A filter is required when listing policy assignments at management group scope. | [default to nothing]
**api_version** | **String**| The API version to use for the operation. | [default to nothing]

### Return type

[**PolicyAssignmentListResult**](PolicyAssignmentListResult.md)

### Authorization

[azure_auth](../README.md#azure_auth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **policy_assignments_list_for_resource**
> policy_assignments_list_for_resource(_api::PolicyAssignmentsApi, resource_group_name::String, resource_provider_namespace::String, parent_resource_path::String, resource_type::String, resource_name::String, api_version::String, subscription_id::String; filter=nothing, _mediaType=nothing) -> PolicyAssignmentListResult, OpenAPI.Clients.ApiResponse <br/>
> policy_assignments_list_for_resource(_api::PolicyAssignmentsApi, response_stream::Channel, resource_group_name::String, resource_provider_namespace::String, parent_resource_path::String, resource_type::String, resource_name::String, api_version::String, subscription_id::String; filter=nothing, _mediaType=nothing) -> Channel{ PolicyAssignmentListResult }, OpenAPI.Clients.ApiResponse

Retrieves all policy assignments that apply to a resource.

This operation retrieves the list of all policy assignments associated with the specified resource in the given resource group and subscription that match the optional given $filter. Valid values for $filter are: 'atScope()' or 'policyDefinitionId eq '{value}''. If $filter is not provided, the unfiltered list includes all policy assignments associated with the resource, including those that apply directly or from all containing scopes, as well as any applied to resources contained within the resource. If $filter=atScope() is provided, the returned list includes all policy assignments that apply to the resource, which is everything in the unfiltered list except those applied to resources contained within the resource. If $filter=policyDefinitionId eq '{value}' is provided, the returned list includes all policy assignments of the policy definition whose id is {value} that apply to the resource. Three parameters plus the resource name are used to identify a specific resource. If the resource is not part of a parent resource (the more common case), the parent resource path should not be provided (or provided as ''). For example a web app could be specified as ({resourceProviderNamespace} == 'Microsoft.Web', {parentResourcePath} == '', {resourceType} == 'sites', {resourceName} == 'MyWebApp'). If the resource is part of a parent resource, then all parameters should be provided. For example a virtual machine DNS name could be specified as ({resourceProviderNamespace} == 'Microsoft.Compute', {parentResourcePath} == 'virtualMachines/MyVirtualMachine', {resourceType} == 'domainNames', {resourceName} == 'MyComputerName'). A convenient alternative to providing the namespace and type name separately is to provide both in the {resourceType} parameter, format: ({resourceProviderNamespace} == '', {parentResourcePath} == '', {resourceType} == 'Microsoft.Web/sites', {resourceName} == 'MyWebApp').

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **PolicyAssignmentsApi** | API context | 
**resource_group_name** | **String**| The name of the resource group containing the resource. | [default to nothing]
**resource_provider_namespace** | **String**| The namespace of the resource provider. For example, the namespace of a virtual machine is Microsoft.Compute (from Microsoft.Compute/virtualMachines) | [default to nothing]
**parent_resource_path** | **String**| The parent resource path. Use empty string if there is none. | [default to nothing]
**resource_type** | **String**| The resource type name. For example the type name of a web app is &#39;sites&#39; (from Microsoft.Web/sites). | [default to nothing]
**resource_name** | **String**| The name of the resource. | [default to nothing]
**api_version** | **String**| The API version to use for the operation. | [default to nothing]
**subscription_id** | **String**| The ID of the target subscription. | [default to nothing]

### Optional Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **filter** | **String**| The filter to apply on the operation. Valid values for $filter are: &#39;atScope()&#39; or &#39;policyDefinitionId eq &#39;{value}&#39;&#39;. If $filter is not provided, no filtering is performed. | [default to nothing]

### Return type

[**PolicyAssignmentListResult**](PolicyAssignmentListResult.md)

### Authorization

[azure_auth](../README.md#azure_auth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **policy_assignments_list_for_resource_group**
> policy_assignments_list_for_resource_group(_api::PolicyAssignmentsApi, resource_group_name::String, api_version::String, subscription_id::String; filter=nothing, _mediaType=nothing) -> PolicyAssignmentListResult, OpenAPI.Clients.ApiResponse <br/>
> policy_assignments_list_for_resource_group(_api::PolicyAssignmentsApi, response_stream::Channel, resource_group_name::String, api_version::String, subscription_id::String; filter=nothing, _mediaType=nothing) -> Channel{ PolicyAssignmentListResult }, OpenAPI.Clients.ApiResponse

Retrieves all policy assignments that apply to a resource group.

This operation retrieves the list of all policy assignments associated with the given resource group in the given subscription that match the optional given $filter. Valid values for $filter are: 'atScope()' or 'policyDefinitionId eq '{value}''. If $filter is not provided, the unfiltered list includes all policy assignments associated with the resource group, including those that apply directly or apply from containing scopes, as well as any applied to resources contained within the resource group. If $filter=atScope() is provided, the returned list includes all policy assignments that apply to the resource group, which is everything in the unfiltered list except those applied to resources contained within the resource group. If $filter=policyDefinitionId eq '{value}' is provided, the returned list includes all policy assignments of the policy definition whose id is {value} that apply to the resource group.

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **PolicyAssignmentsApi** | API context | 
**resource_group_name** | **String**| The name of the resource group that contains policy assignments. | [default to nothing]
**api_version** | **String**| The API version to use for the operation. | [default to nothing]
**subscription_id** | **String**| The ID of the target subscription. | [default to nothing]

### Optional Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **filter** | **String**| The filter to apply on the operation. Valid values for $filter are: &#39;atScope()&#39; or &#39;policyDefinitionId eq &#39;{value}&#39;&#39;. If $filter is not provided, no filtering is performed. | [default to nothing]

### Return type

[**PolicyAssignmentListResult**](PolicyAssignmentListResult.md)

### Authorization

[azure_auth](../README.md#azure_auth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

