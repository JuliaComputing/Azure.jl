# TagsApi

All URIs are relative to *https://management.azure.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**tags_create_or_update**](TagsApi.md#tags_create_or_update) | **PUT** /subscriptions/{subscriptionId}/tagNames/{tagName} | Creates a predefined tag name.
[**tags_create_or_update_at_scope**](TagsApi.md#tags_create_or_update_at_scope) | **PUT** /{scope}/providers/Microsoft.Resources/tags/default | Creates or updates the entire set of tags on a resource or subscription.
[**tags_create_or_update_value**](TagsApi.md#tags_create_or_update_value) | **PUT** /subscriptions/{subscriptionId}/tagNames/{tagName}/tagValues/{tagValue} | Creates a predefined value for a predefined tag name.
[**tags_delete**](TagsApi.md#tags_delete) | **DELETE** /subscriptions/{subscriptionId}/tagNames/{tagName} | Deletes a predefined tag name.
[**tags_delete_at_scope**](TagsApi.md#tags_delete_at_scope) | **DELETE** /{scope}/providers/Microsoft.Resources/tags/default | Deletes the entire set of tags on a resource or subscription.
[**tags_delete_value**](TagsApi.md#tags_delete_value) | **DELETE** /subscriptions/{subscriptionId}/tagNames/{tagName}/tagValues/{tagValue} | Deletes a predefined tag value for a predefined tag name.
[**tags_get_at_scope**](TagsApi.md#tags_get_at_scope) | **GET** /{scope}/providers/Microsoft.Resources/tags/default | Gets the entire set of tags on a resource or subscription.
[**tags_list**](TagsApi.md#tags_list) | **GET** /subscriptions/{subscriptionId}/tagNames | Gets a summary of tag usage under the subscription.
[**tags_update_at_scope**](TagsApi.md#tags_update_at_scope) | **PATCH** /{scope}/providers/Microsoft.Resources/tags/default | Selectively updates the set of tags on a resource or subscription.


# **tags_create_or_update**
> tags_create_or_update(_api::TagsApi, tag_name::String, api_version::String, subscription_id::String; _mediaType=nothing) -> TagDetails, OpenAPI.Clients.ApiResponse <br/>
> tags_create_or_update(_api::TagsApi, response_stream::Channel, tag_name::String, api_version::String, subscription_id::String; _mediaType=nothing) -> Channel{ TagDetails }, OpenAPI.Clients.ApiResponse

Creates a predefined tag name.

This operation allows adding a name to the list of predefined tag names for the given subscription. A tag name can have a maximum of 512 characters and is case-insensitive. Tag names cannot have the following prefixes which are reserved for Azure use: 'microsoft', 'azure', 'windows'.

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **TagsApi** | API context | 
**tag_name** | **String** | The name of the tag to create. |
**api_version** | **String** | The API version to use for this operation. |
**subscription_id** | **String** | The Microsoft Azure subscription ID. |

### Return type

[**TagDetails**](TagDetails.md)

### Authorization

[azure_auth](../README.md#azure_auth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **tags_create_or_update_at_scope**
> tags_create_or_update_at_scope(_api::TagsApi, scope::String, api_version::String, parameters::TagsResource; _mediaType=nothing) -> TagsResource, OpenAPI.Clients.ApiResponse <br/>
> tags_create_or_update_at_scope(_api::TagsApi, response_stream::Channel, scope::String, api_version::String, parameters::TagsResource; _mediaType=nothing) -> Channel{ TagsResource }, OpenAPI.Clients.ApiResponse

Creates or updates the entire set of tags on a resource or subscription.

This operation allows adding or replacing the entire set of tags on the specified resource or subscription. The specified entity can have a maximum of 50 tags.

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **TagsApi** | API context | 
**scope** | **String** | The resource scope. |
**api_version** | **String** | The API version to use for this operation. |
**parameters** | [**TagsResource**](TagsResource.md) |  |

### Return type

[**TagsResource**](TagsResource.md)

### Authorization

[azure_auth](../README.md#azure_auth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **tags_create_or_update_value**
> tags_create_or_update_value(_api::TagsApi, tag_name::String, tag_value::String, api_version::String, subscription_id::String; _mediaType=nothing) -> TagValue, OpenAPI.Clients.ApiResponse <br/>
> tags_create_or_update_value(_api::TagsApi, response_stream::Channel, tag_name::String, tag_value::String, api_version::String, subscription_id::String; _mediaType=nothing) -> Channel{ TagValue }, OpenAPI.Clients.ApiResponse

Creates a predefined value for a predefined tag name.

This operation allows adding a value to the list of predefined values for an existing predefined tag name. A tag value can have a maximum of 256 characters.

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **TagsApi** | API context | 
**tag_name** | **String** | The name of the tag. |
**tag_value** | **String** | The value of the tag to create. |
**api_version** | **String** | The API version to use for this operation. |
**subscription_id** | **String** | The Microsoft Azure subscription ID. |

### Return type

[**TagValue**](TagValue.md)

### Authorization

[azure_auth](../README.md#azure_auth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **tags_delete**
> tags_delete(_api::TagsApi, tag_name::String, api_version::String, subscription_id::String; _mediaType=nothing) -> Nothing, OpenAPI.Clients.ApiResponse <br/>
> tags_delete(_api::TagsApi, response_stream::Channel, tag_name::String, api_version::String, subscription_id::String; _mediaType=nothing) -> Channel{ Nothing }, OpenAPI.Clients.ApiResponse

Deletes a predefined tag name.

This operation allows deleting a name from the list of predefined tag names for the given subscription. The name being deleted must not be in use as a tag name for any resource. All predefined values for the given name must have already been deleted.

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **TagsApi** | API context | 
**tag_name** | **String** | The name of the tag. |
**api_version** | **String** | The API version to use for this operation. |
**subscription_id** | **String** | The Microsoft Azure subscription ID. |

### Return type

Nothing

### Authorization

[azure_auth](../README.md#azure_auth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **tags_delete_at_scope**
> tags_delete_at_scope(_api::TagsApi, scope::String, api_version::String; _mediaType=nothing) -> Nothing, OpenAPI.Clients.ApiResponse <br/>
> tags_delete_at_scope(_api::TagsApi, response_stream::Channel, scope::String, api_version::String; _mediaType=nothing) -> Channel{ Nothing }, OpenAPI.Clients.ApiResponse

Deletes the entire set of tags on a resource or subscription.

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **TagsApi** | API context | 
**scope** | **String** | The resource scope. |
**api_version** | **String** | The API version to use for this operation. |

### Return type

Nothing

### Authorization

[azure_auth](../README.md#azure_auth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **tags_delete_value**
> tags_delete_value(_api::TagsApi, tag_name::String, tag_value::String, api_version::String, subscription_id::String; _mediaType=nothing) -> Nothing, OpenAPI.Clients.ApiResponse <br/>
> tags_delete_value(_api::TagsApi, response_stream::Channel, tag_name::String, tag_value::String, api_version::String, subscription_id::String; _mediaType=nothing) -> Channel{ Nothing }, OpenAPI.Clients.ApiResponse

Deletes a predefined tag value for a predefined tag name.

This operation allows deleting a value from the list of predefined values for an existing predefined tag name. The value being deleted must not be in use as a tag value for the given tag name for any resource.

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **TagsApi** | API context | 
**tag_name** | **String** | The name of the tag. |
**tag_value** | **String** | The value of the tag to delete. |
**api_version** | **String** | The API version to use for this operation. |
**subscription_id** | **String** | The Microsoft Azure subscription ID. |

### Return type

Nothing

### Authorization

[azure_auth](../README.md#azure_auth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **tags_get_at_scope**
> tags_get_at_scope(_api::TagsApi, scope::String, api_version::String; _mediaType=nothing) -> TagsResource, OpenAPI.Clients.ApiResponse <br/>
> tags_get_at_scope(_api::TagsApi, response_stream::Channel, scope::String, api_version::String; _mediaType=nothing) -> Channel{ TagsResource }, OpenAPI.Clients.ApiResponse

Gets the entire set of tags on a resource or subscription.

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **TagsApi** | API context | 
**scope** | **String** | The resource scope. |
**api_version** | **String** | The API version to use for this operation. |

### Return type

[**TagsResource**](TagsResource.md)

### Authorization

[azure_auth](../README.md#azure_auth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **tags_list**
> tags_list(_api::TagsApi, api_version::String, subscription_id::String; _mediaType=nothing) -> TagsListResult, OpenAPI.Clients.ApiResponse <br/>
> tags_list(_api::TagsApi, response_stream::Channel, api_version::String, subscription_id::String; _mediaType=nothing) -> Channel{ TagsListResult }, OpenAPI.Clients.ApiResponse

Gets a summary of tag usage under the subscription.

This operation performs a union of predefined tags, resource tags, resource group tags and subscription tags, and returns a summary of usage for each tag name and value under the given subscription. In case of a large number of tags, this operation may return a previously cached result.

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **TagsApi** | API context | 
**api_version** | **String** | The API version to use for this operation. |
**subscription_id** | **String** | The Microsoft Azure subscription ID. |

### Return type

[**TagsListResult**](TagsListResult.md)

### Authorization

[azure_auth](../README.md#azure_auth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **tags_update_at_scope**
> tags_update_at_scope(_api::TagsApi, scope::String, api_version::String, parameters::TagsPatchResource; _mediaType=nothing) -> TagsResource, OpenAPI.Clients.ApiResponse <br/>
> tags_update_at_scope(_api::TagsApi, response_stream::Channel, scope::String, api_version::String, parameters::TagsPatchResource; _mediaType=nothing) -> Channel{ TagsResource }, OpenAPI.Clients.ApiResponse

Selectively updates the set of tags on a resource or subscription.

This operation allows replacing, merging or selectively deleting tags on the specified resource or subscription. The specified entity can have a maximum of 50 tags at the end of the operation. The 'replace' option replaces the entire set of existing tags with a new set. The 'merge' option allows adding tags with new names and updating the values of tags with existing names. The 'delete' option allows selectively deleting tags based on given names or name/value pairs.

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **TagsApi** | API context | 
**scope** | **String** | The resource scope. |
**api_version** | **String** | The API version to use for this operation. |
**parameters** | [**TagsPatchResource**](TagsPatchResource.md) |  |

### Return type

[**TagsResource**](TagsResource.md)

### Authorization

[azure_auth](../README.md#azure_auth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

