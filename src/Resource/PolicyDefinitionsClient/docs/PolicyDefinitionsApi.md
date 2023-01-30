# PolicyDefinitionsApi

All URIs are relative to *https://management.azure.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**policy_definitions_create_or_update**](PolicyDefinitionsApi.md#policy_definitions_create_or_update) | **PUT** /subscriptions/{subscriptionId}/providers/Microsoft.Authorization/policyDefinitions/{policyDefinitionName} | Creates or updates a policy definition in a subscription.
[**policy_definitions_create_or_update_at_management_group**](PolicyDefinitionsApi.md#policy_definitions_create_or_update_at_management_group) | **PUT** /providers/Microsoft.Management/managementgroups/{managementGroupId}/providers/Microsoft.Authorization/policyDefinitions/{policyDefinitionName} | Creates or updates a policy definition in a management group.
[**policy_definitions_delete**](PolicyDefinitionsApi.md#policy_definitions_delete) | **DELETE** /subscriptions/{subscriptionId}/providers/Microsoft.Authorization/policyDefinitions/{policyDefinitionName} | Deletes a policy definition in a subscription.
[**policy_definitions_delete_at_management_group**](PolicyDefinitionsApi.md#policy_definitions_delete_at_management_group) | **DELETE** /providers/Microsoft.Management/managementgroups/{managementGroupId}/providers/Microsoft.Authorization/policyDefinitions/{policyDefinitionName} | Deletes a policy definition in a management group.
[**policy_definitions_get**](PolicyDefinitionsApi.md#policy_definitions_get) | **GET** /subscriptions/{subscriptionId}/providers/Microsoft.Authorization/policyDefinitions/{policyDefinitionName} | Retrieves a policy definition in a subscription.
[**policy_definitions_get_at_management_group**](PolicyDefinitionsApi.md#policy_definitions_get_at_management_group) | **GET** /providers/Microsoft.Management/managementgroups/{managementGroupId}/providers/Microsoft.Authorization/policyDefinitions/{policyDefinitionName} | Retrieve a policy definition in a management group.
[**policy_definitions_get_built_in**](PolicyDefinitionsApi.md#policy_definitions_get_built_in) | **GET** /providers/Microsoft.Authorization/policyDefinitions/{policyDefinitionName} | Retrieves a built-in policy definition.
[**policy_definitions_list**](PolicyDefinitionsApi.md#policy_definitions_list) | **GET** /subscriptions/{subscriptionId}/providers/Microsoft.Authorization/policyDefinitions | Retrieves policy definitions in a subscription
[**policy_definitions_list_built_in**](PolicyDefinitionsApi.md#policy_definitions_list_built_in) | **GET** /providers/Microsoft.Authorization/policyDefinitions | Retrieve built-in policy definitions
[**policy_definitions_list_by_management_group**](PolicyDefinitionsApi.md#policy_definitions_list_by_management_group) | **GET** /providers/Microsoft.Management/managementgroups/{managementGroupId}/providers/Microsoft.Authorization/policyDefinitions | Retrieve policy definitions in a management group


# **policy_definitions_create_or_update**
> policy_definitions_create_or_update(_api::PolicyDefinitionsApi, policy_definition_name::String, api_version::String, subscription_id::String, parameters::PolicyDefinition; _mediaType=nothing) -> PolicyDefinition, OpenAPI.Clients.ApiResponse <br/>
> policy_definitions_create_or_update(_api::PolicyDefinitionsApi, response_stream::Channel, policy_definition_name::String, api_version::String, subscription_id::String, parameters::PolicyDefinition; _mediaType=nothing) -> Channel{ PolicyDefinition }, OpenAPI.Clients.ApiResponse

Creates or updates a policy definition in a subscription.

This operation creates or updates a policy definition in the given subscription with the given name.

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **PolicyDefinitionsApi** | API context | 
**policy_definition_name** | **String**| The name of the policy definition to create. | [default to nothing]
**api_version** | **String**| The API version to use for the operation. | [default to nothing]
**subscription_id** | **String**| The ID of the target subscription. | [default to nothing]
**parameters** | [**PolicyDefinition**](PolicyDefinition.md)| The policy definition properties. | 

### Return type

[**PolicyDefinition**](PolicyDefinition.md)

### Authorization

[azure_auth](../README.md#azure_auth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **policy_definitions_create_or_update_at_management_group**
> policy_definitions_create_or_update_at_management_group(_api::PolicyDefinitionsApi, policy_definition_name::String, api_version::String, management_group_id::String, parameters::PolicyDefinition; _mediaType=nothing) -> PolicyDefinition, OpenAPI.Clients.ApiResponse <br/>
> policy_definitions_create_or_update_at_management_group(_api::PolicyDefinitionsApi, response_stream::Channel, policy_definition_name::String, api_version::String, management_group_id::String, parameters::PolicyDefinition; _mediaType=nothing) -> Channel{ PolicyDefinition }, OpenAPI.Clients.ApiResponse

Creates or updates a policy definition in a management group.

This operation creates or updates a policy definition in the given management group with the given name.

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **PolicyDefinitionsApi** | API context | 
**policy_definition_name** | **String**| The name of the policy definition to create. | [default to nothing]
**api_version** | **String**| The API version to use for the operation. | [default to nothing]
**management_group_id** | **String**| The ID of the management group. | [default to nothing]
**parameters** | [**PolicyDefinition**](PolicyDefinition.md)| The policy definition properties. | 

### Return type

[**PolicyDefinition**](PolicyDefinition.md)

### Authorization

[azure_auth](../README.md#azure_auth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **policy_definitions_delete**
> policy_definitions_delete(_api::PolicyDefinitionsApi, policy_definition_name::String, api_version::String, subscription_id::String; _mediaType=nothing) -> Nothing, OpenAPI.Clients.ApiResponse <br/>
> policy_definitions_delete(_api::PolicyDefinitionsApi, response_stream::Channel, policy_definition_name::String, api_version::String, subscription_id::String; _mediaType=nothing) -> Channel{ Nothing }, OpenAPI.Clients.ApiResponse

Deletes a policy definition in a subscription.

This operation deletes the policy definition in the given subscription with the given name.

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **PolicyDefinitionsApi** | API context | 
**policy_definition_name** | **String**| The name of the policy definition to delete. | [default to nothing]
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

# **policy_definitions_delete_at_management_group**
> policy_definitions_delete_at_management_group(_api::PolicyDefinitionsApi, policy_definition_name::String, api_version::String, management_group_id::String; _mediaType=nothing) -> Nothing, OpenAPI.Clients.ApiResponse <br/>
> policy_definitions_delete_at_management_group(_api::PolicyDefinitionsApi, response_stream::Channel, policy_definition_name::String, api_version::String, management_group_id::String; _mediaType=nothing) -> Channel{ Nothing }, OpenAPI.Clients.ApiResponse

Deletes a policy definition in a management group.

This operation deletes the policy definition in the given management group with the given name.

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **PolicyDefinitionsApi** | API context | 
**policy_definition_name** | **String**| The name of the policy definition to delete. | [default to nothing]
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

# **policy_definitions_get**
> policy_definitions_get(_api::PolicyDefinitionsApi, policy_definition_name::String, api_version::String, subscription_id::String; _mediaType=nothing) -> PolicyDefinition, OpenAPI.Clients.ApiResponse <br/>
> policy_definitions_get(_api::PolicyDefinitionsApi, response_stream::Channel, policy_definition_name::String, api_version::String, subscription_id::String; _mediaType=nothing) -> Channel{ PolicyDefinition }, OpenAPI.Clients.ApiResponse

Retrieves a policy definition in a subscription.

This operation retrieves the policy definition in the given subscription with the given name.

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **PolicyDefinitionsApi** | API context | 
**policy_definition_name** | **String**| The name of the policy definition to get. | [default to nothing]
**api_version** | **String**| The API version to use for the operation. | [default to nothing]
**subscription_id** | **String**| The ID of the target subscription. | [default to nothing]

### Return type

[**PolicyDefinition**](PolicyDefinition.md)

### Authorization

[azure_auth](../README.md#azure_auth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **policy_definitions_get_at_management_group**
> policy_definitions_get_at_management_group(_api::PolicyDefinitionsApi, policy_definition_name::String, api_version::String, management_group_id::String; _mediaType=nothing) -> PolicyDefinition, OpenAPI.Clients.ApiResponse <br/>
> policy_definitions_get_at_management_group(_api::PolicyDefinitionsApi, response_stream::Channel, policy_definition_name::String, api_version::String, management_group_id::String; _mediaType=nothing) -> Channel{ PolicyDefinition }, OpenAPI.Clients.ApiResponse

Retrieve a policy definition in a management group.

This operation retrieves the policy definition in the given management group with the given name.

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **PolicyDefinitionsApi** | API context | 
**policy_definition_name** | **String**| The name of the policy definition to get. | [default to nothing]
**api_version** | **String**| The API version to use for the operation. | [default to nothing]
**management_group_id** | **String**| The ID of the management group. | [default to nothing]

### Return type

[**PolicyDefinition**](PolicyDefinition.md)

### Authorization

[azure_auth](../README.md#azure_auth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **policy_definitions_get_built_in**
> policy_definitions_get_built_in(_api::PolicyDefinitionsApi, policy_definition_name::String, api_version::String; _mediaType=nothing) -> PolicyDefinition, OpenAPI.Clients.ApiResponse <br/>
> policy_definitions_get_built_in(_api::PolicyDefinitionsApi, response_stream::Channel, policy_definition_name::String, api_version::String; _mediaType=nothing) -> Channel{ PolicyDefinition }, OpenAPI.Clients.ApiResponse

Retrieves a built-in policy definition.

This operation retrieves the built-in policy definition with the given name.

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **PolicyDefinitionsApi** | API context | 
**policy_definition_name** | **String**| The name of the built-in policy definition to get. | [default to nothing]
**api_version** | **String**| The API version to use for the operation. | [default to nothing]

### Return type

[**PolicyDefinition**](PolicyDefinition.md)

### Authorization

[azure_auth](../README.md#azure_auth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **policy_definitions_list**
> policy_definitions_list(_api::PolicyDefinitionsApi, api_version::String, subscription_id::String; _mediaType=nothing) -> PolicyDefinitionListResult, OpenAPI.Clients.ApiResponse <br/>
> policy_definitions_list(_api::PolicyDefinitionsApi, response_stream::Channel, api_version::String, subscription_id::String; _mediaType=nothing) -> Channel{ PolicyDefinitionListResult }, OpenAPI.Clients.ApiResponse

Retrieves policy definitions in a subscription

This operation retrieves a list of all the policy definitions in a given subscription.

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **PolicyDefinitionsApi** | API context | 
**api_version** | **String**| The API version to use for the operation. | [default to nothing]
**subscription_id** | **String**| The ID of the target subscription. | [default to nothing]

### Return type

[**PolicyDefinitionListResult**](PolicyDefinitionListResult.md)

### Authorization

[azure_auth](../README.md#azure_auth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **policy_definitions_list_built_in**
> policy_definitions_list_built_in(_api::PolicyDefinitionsApi, api_version::String; _mediaType=nothing) -> PolicyDefinitionListResult, OpenAPI.Clients.ApiResponse <br/>
> policy_definitions_list_built_in(_api::PolicyDefinitionsApi, response_stream::Channel, api_version::String; _mediaType=nothing) -> Channel{ PolicyDefinitionListResult }, OpenAPI.Clients.ApiResponse

Retrieve built-in policy definitions

This operation retrieves a list of all the built-in policy definitions.

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **PolicyDefinitionsApi** | API context | 
**api_version** | **String**| The API version to use for the operation. | [default to nothing]

### Return type

[**PolicyDefinitionListResult**](PolicyDefinitionListResult.md)

### Authorization

[azure_auth](../README.md#azure_auth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **policy_definitions_list_by_management_group**
> policy_definitions_list_by_management_group(_api::PolicyDefinitionsApi, api_version::String, management_group_id::String; _mediaType=nothing) -> PolicyDefinitionListResult, OpenAPI.Clients.ApiResponse <br/>
> policy_definitions_list_by_management_group(_api::PolicyDefinitionsApi, response_stream::Channel, api_version::String, management_group_id::String; _mediaType=nothing) -> Channel{ PolicyDefinitionListResult }, OpenAPI.Clients.ApiResponse

Retrieve policy definitions in a management group

This operation retrieves a list of all the policy definitions in a given management group.

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **PolicyDefinitionsApi** | API context | 
**api_version** | **String**| The API version to use for the operation. | [default to nothing]
**management_group_id** | **String**| The ID of the management group. | [default to nothing]

### Return type

[**PolicyDefinitionListResult**](PolicyDefinitionListResult.md)

### Authorization

[azure_auth](../README.md#azure_auth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

