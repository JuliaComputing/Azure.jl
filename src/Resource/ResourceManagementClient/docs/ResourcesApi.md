# ResourcesApi

All URIs are relative to *https://management.azure.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**resources_check_existence**](ResourcesApi.md#resources_check_existence) | **HEAD** /subscriptions/{subscriptionId}/resourcegroups/{resourceGroupName}/providers/{resourceProviderNamespace}/{parentResourcePath}/{resourceType}/{resourceName} | 
[**resources_check_existence_by_id**](ResourcesApi.md#resources_check_existence_by_id) | **HEAD** /{resourceId} | 
[**resources_create_or_update**](ResourcesApi.md#resources_create_or_update) | **PUT** /subscriptions/{subscriptionId}/resourcegroups/{resourceGroupName}/providers/{resourceProviderNamespace}/{parentResourcePath}/{resourceType}/{resourceName} | 
[**resources_create_or_update_by_id**](ResourcesApi.md#resources_create_or_update_by_id) | **PUT** /{resourceId} | 
[**resources_delete**](ResourcesApi.md#resources_delete) | **DELETE** /subscriptions/{subscriptionId}/resourcegroups/{resourceGroupName}/providers/{resourceProviderNamespace}/{parentResourcePath}/{resourceType}/{resourceName} | 
[**resources_delete_by_id**](ResourcesApi.md#resources_delete_by_id) | **DELETE** /{resourceId} | 
[**resources_get**](ResourcesApi.md#resources_get) | **GET** /subscriptions/{subscriptionId}/resourcegroups/{resourceGroupName}/providers/{resourceProviderNamespace}/{parentResourcePath}/{resourceType}/{resourceName} | 
[**resources_get_by_id**](ResourcesApi.md#resources_get_by_id) | **GET** /{resourceId} | 
[**resources_list**](ResourcesApi.md#resources_list) | **GET** /subscriptions/{subscriptionId}/resources | 
[**resources_move_resources**](ResourcesApi.md#resources_move_resources) | **POST** /subscriptions/{subscriptionId}/resourceGroups/{sourceResourceGroupName}/moveResources | Moves resources from one resource group to another resource group.
[**resources_update**](ResourcesApi.md#resources_update) | **PATCH** /subscriptions/{subscriptionId}/resourcegroups/{resourceGroupName}/providers/{resourceProviderNamespace}/{parentResourcePath}/{resourceType}/{resourceName} | 
[**resources_update_by_id**](ResourcesApi.md#resources_update_by_id) | **PATCH** /{resourceId} | 
[**resources_validate_move_resources**](ResourcesApi.md#resources_validate_move_resources) | **POST** /subscriptions/{subscriptionId}/resourceGroups/{sourceResourceGroupName}/validateMoveResources | Validates whether resources can be moved from one resource group to another resource group.


# **resources_check_existence**
> resources_check_existence(_api::ResourcesApi, resource_group_name::String, resource_provider_namespace::String, parent_resource_path::String, resource_type::String, resource_name::String, api_version::String, subscription_id::String; _mediaType=nothing) -> Nothing, OpenAPI.Clients.ApiResponse <br/>
> resources_check_existence(_api::ResourcesApi, response_stream::Channel, resource_group_name::String, resource_provider_namespace::String, parent_resource_path::String, resource_type::String, resource_name::String, api_version::String, subscription_id::String; _mediaType=nothing) -> Channel{ Nothing }, OpenAPI.Clients.ApiResponse



Checks whether a resource exists.

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **ResourcesApi** | API context | 
**resource_group_name** | **String** | The name of the resource group containing the resource to check. The name is case insensitive. |
**resource_provider_namespace** | **String** | The resource provider of the resource to check. |
**parent_resource_path** | **String** | The parent resource identity. |
**resource_type** | **String** | The resource type. |
**resource_name** | **String** | The name of the resource to check whether it exists. |
**api_version** | **String** | The API version to use for the operation. |
**subscription_id** | **String** | The Microsoft Azure subscription ID. |

### Return type

Nothing

### Authorization

[azure_auth](../README.md#azure_auth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **resources_check_existence_by_id**
> resources_check_existence_by_id(_api::ResourcesApi, resource_id::String, api_version::String; _mediaType=nothing) -> Nothing, OpenAPI.Clients.ApiResponse <br/>
> resources_check_existence_by_id(_api::ResourcesApi, response_stream::Channel, resource_id::String, api_version::String; _mediaType=nothing) -> Channel{ Nothing }, OpenAPI.Clients.ApiResponse



Checks by ID whether a resource exists. This API currently works only for a limited set of Resource providers. In the event that a Resource provider does not implement this API, ARM will respond with a 405. The alternative then is to use the GET API to check for the existence of the resource.

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **ResourcesApi** | API context | 
**resource_id** | **String** | The fully qualified ID of the resource, including the resource name and resource type. Use the format, /subscriptions/{guid}/resourceGroups/{resource-group-name}/{resource-provider-namespace}/{resource-type}/{resource-name} |
**api_version** | **String** | The API version to use for the operation. |

### Return type

Nothing

### Authorization

[azure_auth](../README.md#azure_auth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **resources_create_or_update**
> resources_create_or_update(_api::ResourcesApi, resource_group_name::String, resource_provider_namespace::String, parent_resource_path::String, resource_type::String, resource_name::String, api_version::String, subscription_id::String, parameters::GenericResource; _mediaType=nothing) -> GenericResource, OpenAPI.Clients.ApiResponse <br/>
> resources_create_or_update(_api::ResourcesApi, response_stream::Channel, resource_group_name::String, resource_provider_namespace::String, parent_resource_path::String, resource_type::String, resource_name::String, api_version::String, subscription_id::String, parameters::GenericResource; _mediaType=nothing) -> Channel{ GenericResource }, OpenAPI.Clients.ApiResponse



Creates a resource.

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **ResourcesApi** | API context | 
**resource_group_name** | **String** | The name of the resource group for the resource. The name is case insensitive. |
**resource_provider_namespace** | **String** | The namespace of the resource provider. |
**parent_resource_path** | **String** | The parent resource identity. |
**resource_type** | **String** | The resource type of the resource to create. |
**resource_name** | **String** | The name of the resource to create. |
**api_version** | **String** | The API version to use for the operation. |
**subscription_id** | **String** | The Microsoft Azure subscription ID. |
**parameters** | [**GenericResource**](GenericResource.md) | Parameters for creating or updating the resource. |

### Return type

[**GenericResource**](GenericResource.md)

### Authorization

[azure_auth](../README.md#azure_auth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **resources_create_or_update_by_id**
> resources_create_or_update_by_id(_api::ResourcesApi, resource_id::String, api_version::String, parameters::GenericResource; _mediaType=nothing) -> GenericResource, OpenAPI.Clients.ApiResponse <br/>
> resources_create_or_update_by_id(_api::ResourcesApi, response_stream::Channel, resource_id::String, api_version::String, parameters::GenericResource; _mediaType=nothing) -> Channel{ GenericResource }, OpenAPI.Clients.ApiResponse



Create a resource by ID.

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **ResourcesApi** | API context | 
**resource_id** | **String** | The fully qualified ID of the resource, including the resource name and resource type. Use the format, /subscriptions/{guid}/resourceGroups/{resource-group-name}/{resource-provider-namespace}/{resource-type}/{resource-name} |
**api_version** | **String** | The API version to use for the operation. |
**parameters** | [**GenericResource**](GenericResource.md) | Create or update resource parameters. |

### Return type

[**GenericResource**](GenericResource.md)

### Authorization

[azure_auth](../README.md#azure_auth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **resources_delete**
> resources_delete(_api::ResourcesApi, resource_group_name::String, resource_provider_namespace::String, parent_resource_path::String, resource_type::String, resource_name::String, api_version::String, subscription_id::String; _mediaType=nothing) -> Nothing, OpenAPI.Clients.ApiResponse <br/>
> resources_delete(_api::ResourcesApi, response_stream::Channel, resource_group_name::String, resource_provider_namespace::String, parent_resource_path::String, resource_type::String, resource_name::String, api_version::String, subscription_id::String; _mediaType=nothing) -> Channel{ Nothing }, OpenAPI.Clients.ApiResponse



Deletes a resource.

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **ResourcesApi** | API context | 
**resource_group_name** | **String** | The name of the resource group that contains the resource to delete. The name is case insensitive. |
**resource_provider_namespace** | **String** | The namespace of the resource provider. |
**parent_resource_path** | **String** | The parent resource identity. |
**resource_type** | **String** | The resource type. |
**resource_name** | **String** | The name of the resource to delete. |
**api_version** | **String** | The API version to use for the operation. |
**subscription_id** | **String** | The Microsoft Azure subscription ID. |

### Return type

Nothing

### Authorization

[azure_auth](../README.md#azure_auth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **resources_delete_by_id**
> resources_delete_by_id(_api::ResourcesApi, resource_id::String, api_version::String; _mediaType=nothing) -> Nothing, OpenAPI.Clients.ApiResponse <br/>
> resources_delete_by_id(_api::ResourcesApi, response_stream::Channel, resource_id::String, api_version::String; _mediaType=nothing) -> Channel{ Nothing }, OpenAPI.Clients.ApiResponse



Deletes a resource by ID.

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **ResourcesApi** | API context | 
**resource_id** | **String** | The fully qualified ID of the resource, including the resource name and resource type. Use the format, /subscriptions/{guid}/resourceGroups/{resource-group-name}/{resource-provider-namespace}/{resource-type}/{resource-name} |
**api_version** | **String** | The API version to use for the operation. |

### Return type

Nothing

### Authorization

[azure_auth](../README.md#azure_auth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **resources_get**
> resources_get(_api::ResourcesApi, resource_group_name::String, resource_provider_namespace::String, parent_resource_path::String, resource_type::String, resource_name::String, api_version::String, subscription_id::String; _mediaType=nothing) -> GenericResource, OpenAPI.Clients.ApiResponse <br/>
> resources_get(_api::ResourcesApi, response_stream::Channel, resource_group_name::String, resource_provider_namespace::String, parent_resource_path::String, resource_type::String, resource_name::String, api_version::String, subscription_id::String; _mediaType=nothing) -> Channel{ GenericResource }, OpenAPI.Clients.ApiResponse



Gets a resource.

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **ResourcesApi** | API context | 
**resource_group_name** | **String** | The name of the resource group containing the resource to get. The name is case insensitive. |
**resource_provider_namespace** | **String** | The namespace of the resource provider. |
**parent_resource_path** | **String** | The parent resource identity. |
**resource_type** | **String** | The resource type of the resource. |
**resource_name** | **String** | The name of the resource to get. |
**api_version** | **String** | The API version to use for the operation. |
**subscription_id** | **String** | The Microsoft Azure subscription ID. |

### Return type

[**GenericResource**](GenericResource.md)

### Authorization

[azure_auth](../README.md#azure_auth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **resources_get_by_id**
> resources_get_by_id(_api::ResourcesApi, resource_id::String, api_version::String; _mediaType=nothing) -> GenericResource, OpenAPI.Clients.ApiResponse <br/>
> resources_get_by_id(_api::ResourcesApi, response_stream::Channel, resource_id::String, api_version::String; _mediaType=nothing) -> Channel{ GenericResource }, OpenAPI.Clients.ApiResponse



Gets a resource by ID.

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **ResourcesApi** | API context | 
**resource_id** | **String** | The fully qualified ID of the resource, including the resource name and resource type. Use the format, /subscriptions/{guid}/resourceGroups/{resource-group-name}/{resource-provider-namespace}/{resource-type}/{resource-name} |
**api_version** | **String** | The API version to use for the operation. |

### Return type

[**GenericResource**](GenericResource.md)

### Authorization

[azure_auth](../README.md#azure_auth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **resources_list**
> resources_list(_api::ResourcesApi, api_version::String, subscription_id::String; filter=nothing, expand=nothing, top=nothing, _mediaType=nothing) -> ResourceListResult, OpenAPI.Clients.ApiResponse <br/>
> resources_list(_api::ResourcesApi, response_stream::Channel, api_version::String, subscription_id::String; filter=nothing, expand=nothing, top=nothing, _mediaType=nothing) -> Channel{ ResourceListResult }, OpenAPI.Clients.ApiResponse



Get all the resources in a subscription.

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **ResourcesApi** | API context | 
**api_version** | **String** | The API version to use for this operation. |
**subscription_id** | **String** | The Microsoft Azure subscription ID. |

### Optional Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **filter** | **String** | The filter to apply on the operation.&lt;br&gt;&lt;br&gt;Filter comparison operators include &#x60;eq&#x60; (equals) and &#x60;ne&#x60; (not equals) and may be used with the following properties: &#x60;location&#x60;, &#x60;resourceType&#x60;, &#x60;name&#x60;, &#x60;resourceGroup&#x60;, &#x60;identity&#x60;, &#x60;identity/principalId&#x60;, &#x60;plan&#x60;, &#x60;plan/publisher&#x60;, &#x60;plan/product&#x60;, &#x60;plan/name&#x60;, &#x60;plan/version&#x60;, and &#x60;plan/promotionCode&#x60;.&lt;br&gt;&lt;br&gt;For example, to filter by a resource type, use &#x60;$filter&#x3D;resourceType eq &#39;Microsoft.Network/virtualNetworks&#39;&#x60;&lt;br&gt;&lt;br&gt;&lt;br&gt;&#x60;substringof(value, property)&#x60; can  be used to filter for substrings of the following currently-supported properties: &#x60;name&#x60; and &#x60;resourceGroup&#x60;&lt;br&gt;&lt;br&gt;For example, to get all resources with &#39;demo&#39; anywhere in the resource name, use &#x60;$filter&#x3D;substringof(&#39;demo&#39;, name)&#x60;&lt;br&gt;&lt;br&gt;Multiple substring operations can also be combined using &#x60;and&#x60;/&#x60;or&#x60; operators.&lt;br&gt;&lt;br&gt;Note that any truncated number of results queried via &#x60;$top&#x60; may also not be compatible when using a filter.&lt;br&gt;&lt;br&gt;&lt;br&gt;Resources can be filtered by tag names and values. For example, to filter for a tag name and value, use &#x60;$filter&#x3D;tagName eq &#39;tag1&#39; and tagValue eq &#39;Value1&#39;&#x60;. Note that when resources are filtered by tag name and value, &lt;b&gt;the original tags for each resource will not be returned in the results.&lt;/b&gt; Any list of additional properties queried via &#x60;$expand&#x60; may also not be compatible when filtering by tag names/values. &lt;br&gt;&lt;br&gt;For tag names only, resources can be filtered by prefix using the following syntax: &#x60;$filter&#x3D;startswith(tagName, &#39;depart&#39;)&#x60;. This query will return all resources with a tag name prefixed by the phrase &#x60;depart&#x60; (i.e.&#x60;department&#x60;, &#x60;departureDate&#x60;, &#x60;departureTime&#x60;, etc.)&lt;br&gt;&lt;br&gt;&lt;br&gt;Note that some properties can be combined when filtering resources, which include the following: &#x60;substringof() and/or resourceType&#x60;, &#x60;plan and plan/publisher and plan/name&#x60;, and &#x60;identity and identity/principalId&#x60;. | [default to nothing]
 **expand** | **String** | Comma-separated list of additional properties to be included in the response. Valid values include &#x60;createdTime&#x60;, &#x60;changedTime&#x60; and &#x60;provisioningState&#x60;. For example, &#x60;$expand&#x3D;createdTime,changedTime&#x60;. | [default to nothing]
 **top** | **Int64** | The number of recommendations per page if a paged version of this API is being used. | [default to nothing]

### Return type

[**ResourceListResult**](ResourceListResult.md)

### Authorization

[azure_auth](../README.md#azure_auth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **resources_move_resources**
> resources_move_resources(_api::ResourcesApi, source_resource_group_name::String, api_version::String, subscription_id::String, parameters::ResourcesMoveInfo; _mediaType=nothing) -> Nothing, OpenAPI.Clients.ApiResponse <br/>
> resources_move_resources(_api::ResourcesApi, response_stream::Channel, source_resource_group_name::String, api_version::String, subscription_id::String, parameters::ResourcesMoveInfo; _mediaType=nothing) -> Channel{ Nothing }, OpenAPI.Clients.ApiResponse

Moves resources from one resource group to another resource group.

The resources to be moved must be in the same source resource group in the source subscription being used. The target resource group may be in a different subscription. When moving resources, both the source group and the target group are locked for the duration of the operation. Write and delete operations are blocked on the groups until the move completes. 

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **ResourcesApi** | API context | 
**source_resource_group_name** | **String** | The name of the resource group from the source subscription containing the resources to be moved. |
**api_version** | **String** | The API version to use for this operation. |
**subscription_id** | **String** | The Microsoft Azure subscription ID. |
**parameters** | [**ResourcesMoveInfo**](ResourcesMoveInfo.md) | Parameters for moving resources. |

### Return type

Nothing

### Authorization

[azure_auth](../README.md#azure_auth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **resources_update**
> resources_update(_api::ResourcesApi, resource_group_name::String, resource_provider_namespace::String, parent_resource_path::String, resource_type::String, resource_name::String, api_version::String, subscription_id::String, parameters::GenericResource; _mediaType=nothing) -> GenericResource, OpenAPI.Clients.ApiResponse <br/>
> resources_update(_api::ResourcesApi, response_stream::Channel, resource_group_name::String, resource_provider_namespace::String, parent_resource_path::String, resource_type::String, resource_name::String, api_version::String, subscription_id::String, parameters::GenericResource; _mediaType=nothing) -> Channel{ GenericResource }, OpenAPI.Clients.ApiResponse



Updates a resource.

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **ResourcesApi** | API context | 
**resource_group_name** | **String** | The name of the resource group for the resource. The name is case insensitive. |
**resource_provider_namespace** | **String** | The namespace of the resource provider. |
**parent_resource_path** | **String** | The parent resource identity. |
**resource_type** | **String** | The resource type of the resource to update. |
**resource_name** | **String** | The name of the resource to update. |
**api_version** | **String** | The API version to use for the operation. |
**subscription_id** | **String** | The Microsoft Azure subscription ID. |
**parameters** | [**GenericResource**](GenericResource.md) | Parameters for updating the resource. |

### Return type

[**GenericResource**](GenericResource.md)

### Authorization

[azure_auth](../README.md#azure_auth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **resources_update_by_id**
> resources_update_by_id(_api::ResourcesApi, resource_id::String, api_version::String, parameters::GenericResource; _mediaType=nothing) -> GenericResource, OpenAPI.Clients.ApiResponse <br/>
> resources_update_by_id(_api::ResourcesApi, response_stream::Channel, resource_id::String, api_version::String, parameters::GenericResource; _mediaType=nothing) -> Channel{ GenericResource }, OpenAPI.Clients.ApiResponse



Updates a resource by ID.

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **ResourcesApi** | API context | 
**resource_id** | **String** | The fully qualified ID of the resource, including the resource name and resource type. Use the format, /subscriptions/{guid}/resourceGroups/{resource-group-name}/{resource-provider-namespace}/{resource-type}/{resource-name} |
**api_version** | **String** | The API version to use for the operation. |
**parameters** | [**GenericResource**](GenericResource.md) | Update resource parameters. |

### Return type

[**GenericResource**](GenericResource.md)

### Authorization

[azure_auth](../README.md#azure_auth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **resources_validate_move_resources**
> resources_validate_move_resources(_api::ResourcesApi, source_resource_group_name::String, api_version::String, subscription_id::String, parameters::ResourcesMoveInfo; _mediaType=nothing) -> Nothing, OpenAPI.Clients.ApiResponse <br/>
> resources_validate_move_resources(_api::ResourcesApi, response_stream::Channel, source_resource_group_name::String, api_version::String, subscription_id::String, parameters::ResourcesMoveInfo; _mediaType=nothing) -> Channel{ Nothing }, OpenAPI.Clients.ApiResponse

Validates whether resources can be moved from one resource group to another resource group.

This operation checks whether the specified resources can be moved to the target. The resources to be moved must be in the same source resource group in the source subscription being used. The target resource group may be in a different subscription. If validation succeeds, it returns HTTP response code 204 (no content). If validation fails, it returns HTTP response code 409 (Conflict) with an error message. Retrieve the URL in the Location header value to check the result of the long-running operation.

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **ResourcesApi** | API context | 
**source_resource_group_name** | **String** | The name of the resource group from the source subscription containing the resources to be validated for move. |
**api_version** | **String** | The API version to use for this operation. |
**subscription_id** | **String** | The Microsoft Azure subscription ID. |
**parameters** | [**ResourcesMoveInfo**](ResourcesMoveInfo.md) | Parameters for moving resources. |

### Return type

Nothing

### Authorization

[azure_auth](../README.md#azure_auth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

