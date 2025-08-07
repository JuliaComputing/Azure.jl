# PolicySetDefinitionsApi

All URIs are relative to *https://management.azure.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**policy_set_definitions_create_or_update**](PolicySetDefinitionsApi.md#policy_set_definitions_create_or_update) | **PUT** /subscriptions/{subscriptionId}/providers/Microsoft.Authorization/policySetDefinitions/{policySetDefinitionName} | Creates or updates a policy set definition.
[**policy_set_definitions_create_or_update_at_management_group**](PolicySetDefinitionsApi.md#policy_set_definitions_create_or_update_at_management_group) | **PUT** /providers/Microsoft.Management/managementGroups/{managementGroupId}/providers/Microsoft.Authorization/policySetDefinitions/{policySetDefinitionName} | Creates or updates a policy set definition.
[**policy_set_definitions_delete**](PolicySetDefinitionsApi.md#policy_set_definitions_delete) | **DELETE** /subscriptions/{subscriptionId}/providers/Microsoft.Authorization/policySetDefinitions/{policySetDefinitionName} | Deletes a policy set definition.
[**policy_set_definitions_delete_at_management_group**](PolicySetDefinitionsApi.md#policy_set_definitions_delete_at_management_group) | **DELETE** /providers/Microsoft.Management/managementGroups/{managementGroupId}/providers/Microsoft.Authorization/policySetDefinitions/{policySetDefinitionName} | Deletes a policy set definition.
[**policy_set_definitions_get**](PolicySetDefinitionsApi.md#policy_set_definitions_get) | **GET** /subscriptions/{subscriptionId}/providers/Microsoft.Authorization/policySetDefinitions/{policySetDefinitionName} | Retrieves a policy set definition.
[**policy_set_definitions_get_at_management_group**](PolicySetDefinitionsApi.md#policy_set_definitions_get_at_management_group) | **GET** /providers/Microsoft.Management/managementGroups/{managementGroupId}/providers/Microsoft.Authorization/policySetDefinitions/{policySetDefinitionName} | Retrieves a policy set definition.
[**policy_set_definitions_get_built_in**](PolicySetDefinitionsApi.md#policy_set_definitions_get_built_in) | **GET** /providers/Microsoft.Authorization/policySetDefinitions/{policySetDefinitionName} | Retrieves a built in policy set definition.
[**policy_set_definitions_list**](PolicySetDefinitionsApi.md#policy_set_definitions_list) | **GET** /subscriptions/{subscriptionId}/providers/Microsoft.Authorization/policySetDefinitions | Retrieves the policy set definitions for a subscription.
[**policy_set_definitions_list_built_in**](PolicySetDefinitionsApi.md#policy_set_definitions_list_built_in) | **GET** /providers/Microsoft.Authorization/policySetDefinitions | Retrieves built-in policy set definitions.
[**policy_set_definitions_list_by_management_group**](PolicySetDefinitionsApi.md#policy_set_definitions_list_by_management_group) | **GET** /providers/Microsoft.Management/managementGroups/{managementGroupId}/providers/Microsoft.Authorization/policySetDefinitions | Retrieves all policy set definitions in management group.


# **policy_set_definitions_create_or_update**
> policy_set_definitions_create_or_update(_api::PolicySetDefinitionsApi, subscription_id::String, policy_set_definition_name::String, api_version::String, parameters::PolicySetDefinition; _mediaType=nothing) -> PolicySetDefinition, OpenAPI.Clients.ApiResponse <br/>
> policy_set_definitions_create_or_update(_api::PolicySetDefinitionsApi, response_stream::Channel, subscription_id::String, policy_set_definition_name::String, api_version::String, parameters::PolicySetDefinition; _mediaType=nothing) -> Channel{ PolicySetDefinition }, OpenAPI.Clients.ApiResponse

Creates or updates a policy set definition.

This operation creates or updates a policy set definition in the given subscription with the given name.

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **PolicySetDefinitionsApi** | API context | 
**subscription_id** | **String** | The ID of the target subscription. The value must be an UUID. |
**policy_set_definition_name** | **String** | The name of the policy set definition to create. |
**api_version** | **String** | The API version to use for this operation. |
**parameters** | [**PolicySetDefinition**](PolicySetDefinition.md) | The policy set definition properties. |

### Return type

[**PolicySetDefinition**](PolicySetDefinition.md)

### Authorization

[azure_auth](../README.md#azure_auth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **policy_set_definitions_create_or_update_at_management_group**
> policy_set_definitions_create_or_update_at_management_group(_api::PolicySetDefinitionsApi, management_group_id::String, policy_set_definition_name::String, api_version::String, parameters::PolicySetDefinition; _mediaType=nothing) -> PolicySetDefinition, OpenAPI.Clients.ApiResponse <br/>
> policy_set_definitions_create_or_update_at_management_group(_api::PolicySetDefinitionsApi, response_stream::Channel, management_group_id::String, policy_set_definition_name::String, api_version::String, parameters::PolicySetDefinition; _mediaType=nothing) -> Channel{ PolicySetDefinition }, OpenAPI.Clients.ApiResponse

Creates or updates a policy set definition.

This operation creates or updates a policy set definition in the given management group with the given name.

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **PolicySetDefinitionsApi** | API context | 
**management_group_id** | **String** | The ID of the management group. |
**policy_set_definition_name** | **String** | The name of the policy set definition to create. |
**api_version** | **String** | The API version to use for this operation. |
**parameters** | [**PolicySetDefinition**](PolicySetDefinition.md) | The policy set definition properties. |

### Return type

[**PolicySetDefinition**](PolicySetDefinition.md)

### Authorization

[azure_auth](../README.md#azure_auth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **policy_set_definitions_delete**
> policy_set_definitions_delete(_api::PolicySetDefinitionsApi, subscription_id::String, policy_set_definition_name::String, api_version::String; _mediaType=nothing) -> Nothing, OpenAPI.Clients.ApiResponse <br/>
> policy_set_definitions_delete(_api::PolicySetDefinitionsApi, response_stream::Channel, subscription_id::String, policy_set_definition_name::String, api_version::String; _mediaType=nothing) -> Channel{ Nothing }, OpenAPI.Clients.ApiResponse

Deletes a policy set definition.

This operation deletes the policy set definition in the given subscription with the given name.

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **PolicySetDefinitionsApi** | API context | 
**subscription_id** | **String** | The ID of the target subscription. The value must be an UUID. |
**policy_set_definition_name** | **String** | The name of the policy set definition to delete. |
**api_version** | **String** | The API version to use for this operation. |

### Return type

Nothing

### Authorization

[azure_auth](../README.md#azure_auth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **policy_set_definitions_delete_at_management_group**
> policy_set_definitions_delete_at_management_group(_api::PolicySetDefinitionsApi, management_group_id::String, policy_set_definition_name::String, api_version::String; _mediaType=nothing) -> Nothing, OpenAPI.Clients.ApiResponse <br/>
> policy_set_definitions_delete_at_management_group(_api::PolicySetDefinitionsApi, response_stream::Channel, management_group_id::String, policy_set_definition_name::String, api_version::String; _mediaType=nothing) -> Channel{ Nothing }, OpenAPI.Clients.ApiResponse

Deletes a policy set definition.

This operation deletes the policy set definition in the given management group with the given name.

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **PolicySetDefinitionsApi** | API context | 
**management_group_id** | **String** | The ID of the management group. |
**policy_set_definition_name** | **String** | The name of the policy set definition to delete. |
**api_version** | **String** | The API version to use for this operation. |

### Return type

Nothing

### Authorization

[azure_auth](../README.md#azure_auth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **policy_set_definitions_get**
> policy_set_definitions_get(_api::PolicySetDefinitionsApi, subscription_id::String, policy_set_definition_name::String, api_version::String; expand=nothing, _mediaType=nothing) -> PolicySetDefinition, OpenAPI.Clients.ApiResponse <br/>
> policy_set_definitions_get(_api::PolicySetDefinitionsApi, response_stream::Channel, subscription_id::String, policy_set_definition_name::String, api_version::String; expand=nothing, _mediaType=nothing) -> Channel{ PolicySetDefinition }, OpenAPI.Clients.ApiResponse

Retrieves a policy set definition.

This operation retrieves the policy set definition in the given subscription with the given name.

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **PolicySetDefinitionsApi** | API context | 
**subscription_id** | **String** | The ID of the target subscription. The value must be an UUID. |
**policy_set_definition_name** | **String** | The name of the policy set definition to get. |
**api_version** | **String** | The API version to use for this operation. |

### Optional Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **expand** | **String** | Comma-separated list of additional properties to be included in the response. Supported values are &#39;LatestDefinitionVersion, EffectiveDefinitionVersion&#39;. | [default to nothing]

### Return type

[**PolicySetDefinition**](PolicySetDefinition.md)

### Authorization

[azure_auth](../README.md#azure_auth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **policy_set_definitions_get_at_management_group**
> policy_set_definitions_get_at_management_group(_api::PolicySetDefinitionsApi, management_group_id::String, policy_set_definition_name::String, api_version::String; expand=nothing, _mediaType=nothing) -> PolicySetDefinition, OpenAPI.Clients.ApiResponse <br/>
> policy_set_definitions_get_at_management_group(_api::PolicySetDefinitionsApi, response_stream::Channel, management_group_id::String, policy_set_definition_name::String, api_version::String; expand=nothing, _mediaType=nothing) -> Channel{ PolicySetDefinition }, OpenAPI.Clients.ApiResponse

Retrieves a policy set definition.

This operation retrieves the policy set definition in the given management group with the given name.

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **PolicySetDefinitionsApi** | API context | 
**management_group_id** | **String** | The ID of the management group. |
**policy_set_definition_name** | **String** | The name of the policy set definition to get. |
**api_version** | **String** | The API version to use for this operation. |

### Optional Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **expand** | **String** | Comma-separated list of additional properties to be included in the response. Supported values are &#39;LatestDefinitionVersion, EffectiveDefinitionVersion&#39;. | [default to nothing]

### Return type

[**PolicySetDefinition**](PolicySetDefinition.md)

### Authorization

[azure_auth](../README.md#azure_auth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **policy_set_definitions_get_built_in**
> policy_set_definitions_get_built_in(_api::PolicySetDefinitionsApi, policy_set_definition_name::String, api_version::String; expand=nothing, _mediaType=nothing) -> PolicySetDefinition, OpenAPI.Clients.ApiResponse <br/>
> policy_set_definitions_get_built_in(_api::PolicySetDefinitionsApi, response_stream::Channel, policy_set_definition_name::String, api_version::String; expand=nothing, _mediaType=nothing) -> Channel{ PolicySetDefinition }, OpenAPI.Clients.ApiResponse

Retrieves a built in policy set definition.

This operation retrieves the built-in policy set definition with the given name.

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **PolicySetDefinitionsApi** | API context | 
**policy_set_definition_name** | **String** | The name of the policy set definition to get. |
**api_version** | **String** | The API version to use for this operation. |

### Optional Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **expand** | **String** | Comma-separated list of additional properties to be included in the response. Supported values are &#39;LatestDefinitionVersion, EffectiveDefinitionVersion&#39;. | [default to nothing]

### Return type

[**PolicySetDefinition**](PolicySetDefinition.md)

### Authorization

[azure_auth](../README.md#azure_auth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **policy_set_definitions_list**
> policy_set_definitions_list(_api::PolicySetDefinitionsApi, subscription_id::String, api_version::String; filter=nothing, expand=nothing, top=nothing, _mediaType=nothing) -> PolicySetDefinitionListResult, OpenAPI.Clients.ApiResponse <br/>
> policy_set_definitions_list(_api::PolicySetDefinitionsApi, response_stream::Channel, subscription_id::String, api_version::String; filter=nothing, expand=nothing, top=nothing, _mediaType=nothing) -> Channel{ PolicySetDefinitionListResult }, OpenAPI.Clients.ApiResponse

Retrieves the policy set definitions for a subscription.

This operation retrieves a list of all the policy set definitions in a given subscription that match the optional given $filter. Valid values for $filter are: 'atExactScope()', 'policyType -eq {value}' or 'category eq '{value}''. If $filter is not provided, the unfiltered list includes all policy set definitions associated with the subscription, including those that apply directly or from management groups that contain the given subscription. If $filter=atExactScope() is provided, the returned list only includes all policy set definitions that at the given subscription. If $filter='policyType -eq {value}' is provided, the returned list only includes all policy set definitions whose type match the {value}. Possible policyType values are NotSpecified, BuiltIn and Custom. If $filter='category -eq {value}' is provided, the returned list only includes all policy set definitions whose category match the {value}.

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **PolicySetDefinitionsApi** | API context | 
**subscription_id** | **String** | The ID of the target subscription. The value must be an UUID. |
**api_version** | **String** | The API version to use for this operation. |

### Optional Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **filter** | **String** | The filter to apply on the operation. Valid values for $filter are: &#39;atExactScope()&#39;, &#39;policyType -eq {value}&#39; or &#39;category eq &#39;{value}&#39;&#39;. If $filter is not provided, no filtering is performed. If $filter&#x3D;atExactScope() is provided, the returned list only includes all policy set definitions that at the given scope. If $filter&#x3D;&#39;policyType -eq {value}&#39; is provided, the returned list only includes all policy set definitions whose type match the {value}. Possible policyType values are NotSpecified, BuiltIn, Custom, and Static. If $filter&#x3D;&#39;category -eq {value}&#39; is provided, the returned list only includes all policy set definitions whose category match the {value}. | [default to nothing]
 **expand** | **String** | Comma-separated list of additional properties to be included in the response. Supported values are &#39;LatestDefinitionVersion, EffectiveDefinitionVersion&#39;. | [default to nothing]
 **top** | **Int64** | Maximum number of records to return. When the $top filter is not provided, it will return 500 records. | [default to nothing]

### Return type

[**PolicySetDefinitionListResult**](PolicySetDefinitionListResult.md)

### Authorization

[azure_auth](../README.md#azure_auth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **policy_set_definitions_list_built_in**
> policy_set_definitions_list_built_in(_api::PolicySetDefinitionsApi, api_version::String; filter=nothing, expand=nothing, top=nothing, _mediaType=nothing) -> PolicySetDefinitionListResult, OpenAPI.Clients.ApiResponse <br/>
> policy_set_definitions_list_built_in(_api::PolicySetDefinitionsApi, response_stream::Channel, api_version::String; filter=nothing, expand=nothing, top=nothing, _mediaType=nothing) -> Channel{ PolicySetDefinitionListResult }, OpenAPI.Clients.ApiResponse

Retrieves built-in policy set definitions.

This operation retrieves a list of all the built-in policy set definitions that match the optional given $filter. If $filter='category -eq {value}' is provided, the returned list only includes all built-in policy set definitions whose category match the {value}.

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **PolicySetDefinitionsApi** | API context | 
**api_version** | **String** | The API version to use for this operation. |

### Optional Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **filter** | **String** | The filter to apply on the operation. Valid values for $filter are: &#39;atExactScope()&#39;, &#39;policyType -eq {value}&#39; or &#39;category eq &#39;{value}&#39;&#39;. If $filter is not provided, no filtering is performed. If $filter&#x3D;atExactScope() is provided, the returned list only includes all policy set definitions that at the given scope. If $filter&#x3D;&#39;policyType -eq {value}&#39; is provided, the returned list only includes all policy set definitions whose type match the {value}. Possible policyType values are NotSpecified, BuiltIn, Custom, and Static. If $filter&#x3D;&#39;category -eq {value}&#39; is provided, the returned list only includes all policy set definitions whose category match the {value}. | [default to nothing]
 **expand** | **String** | Comma-separated list of additional properties to be included in the response. Supported values are &#39;LatestDefinitionVersion, EffectiveDefinitionVersion&#39;. | [default to nothing]
 **top** | **Int64** | Maximum number of records to return. When the $top filter is not provided, it will return 500 records. | [default to nothing]

### Return type

[**PolicySetDefinitionListResult**](PolicySetDefinitionListResult.md)

### Authorization

[azure_auth](../README.md#azure_auth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **policy_set_definitions_list_by_management_group**
> policy_set_definitions_list_by_management_group(_api::PolicySetDefinitionsApi, management_group_id::String, api_version::String; filter=nothing, expand=nothing, top=nothing, _mediaType=nothing) -> PolicySetDefinitionListResult, OpenAPI.Clients.ApiResponse <br/>
> policy_set_definitions_list_by_management_group(_api::PolicySetDefinitionsApi, response_stream::Channel, management_group_id::String, api_version::String; filter=nothing, expand=nothing, top=nothing, _mediaType=nothing) -> Channel{ PolicySetDefinitionListResult }, OpenAPI.Clients.ApiResponse

Retrieves all policy set definitions in management group.

This operation retrieves a list of all the policy set definitions in a given management group that match the optional given $filter. Valid values for $filter are: 'atExactScope()', 'policyType -eq {value}' or 'category eq '{value}''. If $filter is not provided, the unfiltered list includes all policy set definitions associated with the management group, including those that apply directly or from management groups that contain the given management group. If $filter=atExactScope() is provided, the returned list only includes all policy set definitions that at the given management group. If $filter='policyType -eq {value}' is provided, the returned list only includes all policy set definitions whose type match the {value}. Possible policyType values are NotSpecified, BuiltIn and Custom. If $filter='category -eq {value}' is provided, the returned list only includes all policy set definitions whose category match the {value}.

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **PolicySetDefinitionsApi** | API context | 
**management_group_id** | **String** | The ID of the management group. |
**api_version** | **String** | The API version to use for this operation. |

### Optional Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **filter** | **String** | The filter to apply on the operation. Valid values for $filter are: &#39;atExactScope()&#39;, &#39;policyType -eq {value}&#39; or &#39;category eq &#39;{value}&#39;&#39;. If $filter is not provided, no filtering is performed. If $filter&#x3D;atExactScope() is provided, the returned list only includes all policy set definitions that at the given scope. If $filter&#x3D;&#39;policyType -eq {value}&#39; is provided, the returned list only includes all policy set definitions whose type match the {value}. Possible policyType values are NotSpecified, BuiltIn, Custom, and Static. If $filter&#x3D;&#39;category -eq {value}&#39; is provided, the returned list only includes all policy set definitions whose category match the {value}. | [default to nothing]
 **expand** | **String** | Comma-separated list of additional properties to be included in the response. Supported values are &#39;LatestDefinitionVersion, EffectiveDefinitionVersion&#39;. | [default to nothing]
 **top** | **Int64** | Maximum number of records to return. When the $top filter is not provided, it will return 500 records. | [default to nothing]

### Return type

[**PolicySetDefinitionListResult**](PolicySetDefinitionListResult.md)

### Authorization

[azure_auth](../README.md#azure_auth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

