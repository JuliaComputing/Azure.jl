# PolicySetDefinitionsApi

All URIs are relative to *https://management.azure.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**policy_set_definitions_create_or_update**](PolicySetDefinitionsApi.md#policy_set_definitions_create_or_update) | **PUT** /subscriptions/{subscriptionId}/providers/Microsoft.Authorization/policySetDefinitions/{policySetDefinitionName} | Creates or updates a policy set definition.
[**policy_set_definitions_create_or_update_at_management_group**](PolicySetDefinitionsApi.md#policy_set_definitions_create_or_update_at_management_group) | **PUT** /providers/Microsoft.Management/managementgroups/{managementGroupId}/providers/Microsoft.Authorization/policySetDefinitions/{policySetDefinitionName} | Creates or updates a policy set definition.
[**policy_set_definitions_delete**](PolicySetDefinitionsApi.md#policy_set_definitions_delete) | **DELETE** /subscriptions/{subscriptionId}/providers/Microsoft.Authorization/policySetDefinitions/{policySetDefinitionName} | Deletes a policy set definition.
[**policy_set_definitions_delete_at_management_group**](PolicySetDefinitionsApi.md#policy_set_definitions_delete_at_management_group) | **DELETE** /providers/Microsoft.Management/managementgroups/{managementGroupId}/providers/Microsoft.Authorization/policySetDefinitions/{policySetDefinitionName} | Deletes a policy set definition.
[**policy_set_definitions_get**](PolicySetDefinitionsApi.md#policy_set_definitions_get) | **GET** /subscriptions/{subscriptionId}/providers/Microsoft.Authorization/policySetDefinitions/{policySetDefinitionName} | Retrieves a policy set definition.
[**policy_set_definitions_get_at_management_group**](PolicySetDefinitionsApi.md#policy_set_definitions_get_at_management_group) | **GET** /providers/Microsoft.Management/managementgroups/{managementGroupId}/providers/Microsoft.Authorization/policySetDefinitions/{policySetDefinitionName} | Retrieves a policy set definition.
[**policy_set_definitions_get_built_in**](PolicySetDefinitionsApi.md#policy_set_definitions_get_built_in) | **GET** /providers/Microsoft.Authorization/policySetDefinitions/{policySetDefinitionName} | Retrieves a built in policy set definition.
[**policy_set_definitions_list**](PolicySetDefinitionsApi.md#policy_set_definitions_list) | **GET** /subscriptions/{subscriptionId}/providers/Microsoft.Authorization/policySetDefinitions | Retrieves the policy set definitions for a subscription.
[**policy_set_definitions_list_built_in**](PolicySetDefinitionsApi.md#policy_set_definitions_list_built_in) | **GET** /providers/Microsoft.Authorization/policySetDefinitions | Retrieves built-in policy set definitions.
[**policy_set_definitions_list_by_management_group**](PolicySetDefinitionsApi.md#policy_set_definitions_list_by_management_group) | **GET** /providers/Microsoft.Management/managementgroups/{managementGroupId}/providers/Microsoft.Authorization/policySetDefinitions | Retrieves all policy set definitions in management group.


# **policy_set_definitions_create_or_update**
> policy_set_definitions_create_or_update(_api::PolicySetDefinitionsApi, policy_set_definition_name::String, api_version::String, subscription_id::String, parameters::PolicySetDefinition; _mediaType=nothing) -> PolicySetDefinition, OpenAPI.Clients.ApiResponse <br/>
> policy_set_definitions_create_or_update(_api::PolicySetDefinitionsApi, response_stream::Channel, policy_set_definition_name::String, api_version::String, subscription_id::String, parameters::PolicySetDefinition; _mediaType=nothing) -> Channel{ PolicySetDefinition }, OpenAPI.Clients.ApiResponse

Creates or updates a policy set definition.

This operation creates or updates a policy set definition in the given subscription with the given name.

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **PolicySetDefinitionsApi** | API context | 
**policy_set_definition_name** | **String**| The name of the policy set definition to create. | [default to nothing]
**api_version** | **String**| The API version to use for the operation. | [default to nothing]
**subscription_id** | **String**| The ID of the target subscription. | [default to nothing]
**parameters** | [**PolicySetDefinition**](PolicySetDefinition.md)| The policy set definition properties. | 

### Return type

[**PolicySetDefinition**](PolicySetDefinition.md)

### Authorization

[azure_auth](../README.md#azure_auth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **policy_set_definitions_create_or_update_at_management_group**
> policy_set_definitions_create_or_update_at_management_group(_api::PolicySetDefinitionsApi, policy_set_definition_name::String, api_version::String, management_group_id::String, parameters::PolicySetDefinition; _mediaType=nothing) -> PolicySetDefinition, OpenAPI.Clients.ApiResponse <br/>
> policy_set_definitions_create_or_update_at_management_group(_api::PolicySetDefinitionsApi, response_stream::Channel, policy_set_definition_name::String, api_version::String, management_group_id::String, parameters::PolicySetDefinition; _mediaType=nothing) -> Channel{ PolicySetDefinition }, OpenAPI.Clients.ApiResponse

Creates or updates a policy set definition.

This operation creates or updates a policy set definition in the given management group with the given name.

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **PolicySetDefinitionsApi** | API context | 
**policy_set_definition_name** | **String**| The name of the policy set definition to create. | [default to nothing]
**api_version** | **String**| The API version to use for the operation. | [default to nothing]
**management_group_id** | **String**| The ID of the management group. | [default to nothing]
**parameters** | [**PolicySetDefinition**](PolicySetDefinition.md)| The policy set definition properties. | 

### Return type

[**PolicySetDefinition**](PolicySetDefinition.md)

### Authorization

[azure_auth](../README.md#azure_auth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **policy_set_definitions_delete**
> policy_set_definitions_delete(_api::PolicySetDefinitionsApi, policy_set_definition_name::String, api_version::String, subscription_id::String; _mediaType=nothing) -> Nothing, OpenAPI.Clients.ApiResponse <br/>
> policy_set_definitions_delete(_api::PolicySetDefinitionsApi, response_stream::Channel, policy_set_definition_name::String, api_version::String, subscription_id::String; _mediaType=nothing) -> Channel{ Nothing }, OpenAPI.Clients.ApiResponse

Deletes a policy set definition.

This operation deletes the policy set definition in the given subscription with the given name.

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **PolicySetDefinitionsApi** | API context | 
**policy_set_definition_name** | **String**| The name of the policy set definition to delete. | [default to nothing]
**api_version** | **String**| The API version to use for the operation. | [default to nothing]
**subscription_id** | **String**| The ID of the target subscription. | [default to nothing]

### Return type

Nothing

### Authorization

[azure_auth](../README.md#azure_auth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **policy_set_definitions_delete_at_management_group**
> policy_set_definitions_delete_at_management_group(_api::PolicySetDefinitionsApi, policy_set_definition_name::String, api_version::String, management_group_id::String; _mediaType=nothing) -> Nothing, OpenAPI.Clients.ApiResponse <br/>
> policy_set_definitions_delete_at_management_group(_api::PolicySetDefinitionsApi, response_stream::Channel, policy_set_definition_name::String, api_version::String, management_group_id::String; _mediaType=nothing) -> Channel{ Nothing }, OpenAPI.Clients.ApiResponse

Deletes a policy set definition.

This operation deletes the policy set definition in the given management group with the given name.

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **PolicySetDefinitionsApi** | API context | 
**policy_set_definition_name** | **String**| The name of the policy set definition to delete. | [default to nothing]
**api_version** | **String**| The API version to use for the operation. | [default to nothing]
**management_group_id** | **String**| The ID of the management group. | [default to nothing]

### Return type

Nothing

### Authorization

[azure_auth](../README.md#azure_auth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **policy_set_definitions_get**
> policy_set_definitions_get(_api::PolicySetDefinitionsApi, policy_set_definition_name::String, api_version::String, subscription_id::String; _mediaType=nothing) -> PolicySetDefinition, OpenAPI.Clients.ApiResponse <br/>
> policy_set_definitions_get(_api::PolicySetDefinitionsApi, response_stream::Channel, policy_set_definition_name::String, api_version::String, subscription_id::String; _mediaType=nothing) -> Channel{ PolicySetDefinition }, OpenAPI.Clients.ApiResponse

Retrieves a policy set definition.

This operation retrieves the policy set definition in the given subscription with the given name.

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **PolicySetDefinitionsApi** | API context | 
**policy_set_definition_name** | **String**| The name of the policy set definition to get. | [default to nothing]
**api_version** | **String**| The API version to use for the operation. | [default to nothing]
**subscription_id** | **String**| The ID of the target subscription. | [default to nothing]

### Return type

[**PolicySetDefinition**](PolicySetDefinition.md)

### Authorization

[azure_auth](../README.md#azure_auth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **policy_set_definitions_get_at_management_group**
> policy_set_definitions_get_at_management_group(_api::PolicySetDefinitionsApi, policy_set_definition_name::String, api_version::String, management_group_id::String; _mediaType=nothing) -> PolicySetDefinition, OpenAPI.Clients.ApiResponse <br/>
> policy_set_definitions_get_at_management_group(_api::PolicySetDefinitionsApi, response_stream::Channel, policy_set_definition_name::String, api_version::String, management_group_id::String; _mediaType=nothing) -> Channel{ PolicySetDefinition }, OpenAPI.Clients.ApiResponse

Retrieves a policy set definition.

This operation retrieves the policy set definition in the given management group with the given name.

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **PolicySetDefinitionsApi** | API context | 
**policy_set_definition_name** | **String**| The name of the policy set definition to get. | [default to nothing]
**api_version** | **String**| The API version to use for the operation. | [default to nothing]
**management_group_id** | **String**| The ID of the management group. | [default to nothing]

### Return type

[**PolicySetDefinition**](PolicySetDefinition.md)

### Authorization

[azure_auth](../README.md#azure_auth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **policy_set_definitions_get_built_in**
> policy_set_definitions_get_built_in(_api::PolicySetDefinitionsApi, policy_set_definition_name::String, api_version::String; _mediaType=nothing) -> PolicySetDefinition, OpenAPI.Clients.ApiResponse <br/>
> policy_set_definitions_get_built_in(_api::PolicySetDefinitionsApi, response_stream::Channel, policy_set_definition_name::String, api_version::String; _mediaType=nothing) -> Channel{ PolicySetDefinition }, OpenAPI.Clients.ApiResponse

Retrieves a built in policy set definition.

This operation retrieves the built-in policy set definition with the given name.

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **PolicySetDefinitionsApi** | API context | 
**policy_set_definition_name** | **String**| The name of the policy set definition to get. | [default to nothing]
**api_version** | **String**| The API version to use for the operation. | [default to nothing]

### Return type

[**PolicySetDefinition**](PolicySetDefinition.md)

### Authorization

[azure_auth](../README.md#azure_auth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **policy_set_definitions_list**
> policy_set_definitions_list(_api::PolicySetDefinitionsApi, api_version::String, subscription_id::String; _mediaType=nothing) -> PolicySetDefinitionListResult, OpenAPI.Clients.ApiResponse <br/>
> policy_set_definitions_list(_api::PolicySetDefinitionsApi, response_stream::Channel, api_version::String, subscription_id::String; _mediaType=nothing) -> Channel{ PolicySetDefinitionListResult }, OpenAPI.Clients.ApiResponse

Retrieves the policy set definitions for a subscription.

This operation retrieves a list of all the policy set definitions in the given subscription.

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **PolicySetDefinitionsApi** | API context | 
**api_version** | **String**| The API version to use for the operation. | [default to nothing]
**subscription_id** | **String**| The ID of the target subscription. | [default to nothing]

### Return type

[**PolicySetDefinitionListResult**](PolicySetDefinitionListResult.md)

### Authorization

[azure_auth](../README.md#azure_auth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **policy_set_definitions_list_built_in**
> policy_set_definitions_list_built_in(_api::PolicySetDefinitionsApi, api_version::String; _mediaType=nothing) -> PolicySetDefinitionListResult, OpenAPI.Clients.ApiResponse <br/>
> policy_set_definitions_list_built_in(_api::PolicySetDefinitionsApi, response_stream::Channel, api_version::String; _mediaType=nothing) -> Channel{ PolicySetDefinitionListResult }, OpenAPI.Clients.ApiResponse

Retrieves built-in policy set definitions.

This operation retrieves a list of all the built-in policy set definitions.

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **PolicySetDefinitionsApi** | API context | 
**api_version** | **String**| The API version to use for the operation. | [default to nothing]

### Return type

[**PolicySetDefinitionListResult**](PolicySetDefinitionListResult.md)

### Authorization

[azure_auth](../README.md#azure_auth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **policy_set_definitions_list_by_management_group**
> policy_set_definitions_list_by_management_group(_api::PolicySetDefinitionsApi, api_version::String, management_group_id::String; _mediaType=nothing) -> PolicySetDefinitionListResult, OpenAPI.Clients.ApiResponse <br/>
> policy_set_definitions_list_by_management_group(_api::PolicySetDefinitionsApi, response_stream::Channel, api_version::String, management_group_id::String; _mediaType=nothing) -> Channel{ PolicySetDefinitionListResult }, OpenAPI.Clients.ApiResponse

Retrieves all policy set definitions in management group.

This operation retrieves a list of all the a policy set definition in the given management group.

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **PolicySetDefinitionsApi** | API context | 
**api_version** | **String**| The API version to use for the operation. | [default to nothing]
**management_group_id** | **String**| The ID of the management group. | [default to nothing]

### Return type

[**PolicySetDefinitionListResult**](PolicySetDefinitionListResult.md)

### Authorization

[azure_auth](../README.md#azure_auth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

