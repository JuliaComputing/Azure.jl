# ResourceGroupsApi

All URIs are relative to *https://management.azure.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**resource_groups_check_existence**](ResourceGroupsApi.md#resource_groups_check_existence) | **HEAD** /subscriptions/{subscriptionId}/resourcegroups/{resourceGroupName} | 
[**resource_groups_create_or_update**](ResourceGroupsApi.md#resource_groups_create_or_update) | **PUT** /subscriptions/{subscriptionId}/resourcegroups/{resourceGroupName} | 
[**resource_groups_delete**](ResourceGroupsApi.md#resource_groups_delete) | **DELETE** /subscriptions/{subscriptionId}/resourcegroups/{resourceGroupName} | Deletes a resource group.
[**resource_groups_export_template**](ResourceGroupsApi.md#resource_groups_export_template) | **POST** /subscriptions/{subscriptionId}/resourcegroups/{resourceGroupName}/exportTemplate | 
[**resource_groups_get**](ResourceGroupsApi.md#resource_groups_get) | **GET** /subscriptions/{subscriptionId}/resourcegroups/{resourceGroupName} | 
[**resource_groups_list**](ResourceGroupsApi.md#resource_groups_list) | **GET** /subscriptions/{subscriptionId}/resourcegroups | 
[**resource_groups_update**](ResourceGroupsApi.md#resource_groups_update) | **PATCH** /subscriptions/{subscriptionId}/resourcegroups/{resourceGroupName} | Updates a resource group.
[**resources_list_by_resource_group**](ResourceGroupsApi.md#resources_list_by_resource_group) | **GET** /subscriptions/{subscriptionId}/resourceGroups/{resourceGroupName}/resources | 


# **resource_groups_check_existence**
> resource_groups_check_existence(_api::ResourceGroupsApi, resource_group_name::String, api_version::String, subscription_id::String; _mediaType=nothing) -> Nothing, OpenAPI.Clients.ApiResponse <br/>
> resource_groups_check_existence(_api::ResourceGroupsApi, response_stream::Channel, resource_group_name::String, api_version::String, subscription_id::String; _mediaType=nothing) -> Channel{ Nothing }, OpenAPI.Clients.ApiResponse



Checks whether a resource group exists.

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **ResourceGroupsApi** | API context | 
**resource_group_name** | **String** | The name of the resource group to check. The name is case insensitive. |
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

# **resource_groups_create_or_update**
> resource_groups_create_or_update(_api::ResourceGroupsApi, resource_group_name::String, api_version::String, subscription_id::String, parameters::ResourceGroup; _mediaType=nothing) -> ResourceGroup, OpenAPI.Clients.ApiResponse <br/>
> resource_groups_create_or_update(_api::ResourceGroupsApi, response_stream::Channel, resource_group_name::String, api_version::String, subscription_id::String, parameters::ResourceGroup; _mediaType=nothing) -> Channel{ ResourceGroup }, OpenAPI.Clients.ApiResponse



Creates or updates a resource group.

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **ResourceGroupsApi** | API context | 
**resource_group_name** | **String** | The name of the resource group to create or update. Can include alphanumeric, underscore, parentheses, hyphen, period (except at end), and Unicode characters that match the allowed characters. |
**api_version** | **String** | The API version to use for this operation. |
**subscription_id** | **String** | The Microsoft Azure subscription ID. |
**parameters** | [**ResourceGroup**](ResourceGroup.md) | Parameters supplied to the create or update a resource group. |

### Return type

[**ResourceGroup**](ResourceGroup.md)

### Authorization

[azure_auth](../README.md#azure_auth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **resource_groups_delete**
> resource_groups_delete(_api::ResourceGroupsApi, resource_group_name::String, api_version::String, subscription_id::String; force_deletion_types=nothing, _mediaType=nothing) -> Nothing, OpenAPI.Clients.ApiResponse <br/>
> resource_groups_delete(_api::ResourceGroupsApi, response_stream::Channel, resource_group_name::String, api_version::String, subscription_id::String; force_deletion_types=nothing, _mediaType=nothing) -> Channel{ Nothing }, OpenAPI.Clients.ApiResponse

Deletes a resource group.

When you delete a resource group, all of its resources are also deleted. Deleting a resource group deletes all of its template deployments and currently stored operations.

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **ResourceGroupsApi** | API context | 
**resource_group_name** | **String** | The name of the resource group to delete. The name is case insensitive. |
**api_version** | **String** | The API version to use for this operation. |
**subscription_id** | **String** | The Microsoft Azure subscription ID. |

### Optional Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **force_deletion_types** | **String** | The resource types you want to force delete. Currently, only the following is supported: forceDeletionTypes&#x3D;Microsoft.Compute/virtualMachines,Microsoft.Compute/virtualMachineScaleSets | [default to nothing]

### Return type

Nothing

### Authorization

[azure_auth](../README.md#azure_auth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **resource_groups_export_template**
> resource_groups_export_template(_api::ResourceGroupsApi, subscription_id::String, resource_group_name::String, api_version::String, parameters::ExportTemplateRequest; _mediaType=nothing) -> ResourceGroupExportResult, OpenAPI.Clients.ApiResponse <br/>
> resource_groups_export_template(_api::ResourceGroupsApi, response_stream::Channel, subscription_id::String, resource_group_name::String, api_version::String, parameters::ExportTemplateRequest; _mediaType=nothing) -> Channel{ ResourceGroupExportResult }, OpenAPI.Clients.ApiResponse



Captures the specified resource group as a template.

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **ResourceGroupsApi** | API context | 
**subscription_id** | **String** | The Microsoft Azure subscription ID. |
**resource_group_name** | **String** | The name of the resource group. The name is case insensitive. |
**api_version** | **String** | The API version to use for this operation. |
**parameters** | [**ExportTemplateRequest**](ExportTemplateRequest.md) | Parameters for exporting the template. |

### Return type

[**ResourceGroupExportResult**](ResourceGroupExportResult.md)

### Authorization

[azure_auth](../README.md#azure_auth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **resource_groups_get**
> resource_groups_get(_api::ResourceGroupsApi, resource_group_name::String, api_version::String, subscription_id::String; _mediaType=nothing) -> ResourceGroup, OpenAPI.Clients.ApiResponse <br/>
> resource_groups_get(_api::ResourceGroupsApi, response_stream::Channel, resource_group_name::String, api_version::String, subscription_id::String; _mediaType=nothing) -> Channel{ ResourceGroup }, OpenAPI.Clients.ApiResponse



Gets a resource group.

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **ResourceGroupsApi** | API context | 
**resource_group_name** | **String** | The name of the resource group to get. The name is case insensitive. |
**api_version** | **String** | The API version to use for this operation. |
**subscription_id** | **String** | The Microsoft Azure subscription ID. |

### Return type

[**ResourceGroup**](ResourceGroup.md)

### Authorization

[azure_auth](../README.md#azure_auth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **resource_groups_list**
> resource_groups_list(_api::ResourceGroupsApi, api_version::String, subscription_id::String; filter=nothing, top=nothing, _mediaType=nothing) -> ResourceGroupListResult, OpenAPI.Clients.ApiResponse <br/>
> resource_groups_list(_api::ResourceGroupsApi, response_stream::Channel, api_version::String, subscription_id::String; filter=nothing, top=nothing, _mediaType=nothing) -> Channel{ ResourceGroupListResult }, OpenAPI.Clients.ApiResponse



Gets all the resource groups for a subscription.

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **ResourceGroupsApi** | API context | 
**api_version** | **String** | The API version to use for this operation. |
**subscription_id** | **String** | The Microsoft Azure subscription ID. |

### Optional Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **filter** | **String** | The filter to apply on the operation.&lt;br&gt;&lt;br&gt;You can filter by tag names and values. For example, to filter for a tag name and value, use $filter&#x3D;tagName eq &#39;tag1&#39; and tagValue eq &#39;Value1&#39; | [default to nothing]
 **top** | **Int64** | The number of results to return. If null is passed, returns all resource groups. | [default to nothing]

### Return type

[**ResourceGroupListResult**](ResourceGroupListResult.md)

### Authorization

[azure_auth](../README.md#azure_auth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **resource_groups_update**
> resource_groups_update(_api::ResourceGroupsApi, resource_group_name::String, api_version::String, subscription_id::String, parameters::ResourceGroupPatchable; _mediaType=nothing) -> ResourceGroup, OpenAPI.Clients.ApiResponse <br/>
> resource_groups_update(_api::ResourceGroupsApi, response_stream::Channel, resource_group_name::String, api_version::String, subscription_id::String, parameters::ResourceGroupPatchable; _mediaType=nothing) -> Channel{ ResourceGroup }, OpenAPI.Clients.ApiResponse

Updates a resource group.

Resource groups can be updated through a simple PATCH operation to a group address. The format of the request is the same as that for creating a resource group. If a field is unspecified, the current value is retained.

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **ResourceGroupsApi** | API context | 
**resource_group_name** | **String** | The name of the resource group to update. The name is case insensitive. |
**api_version** | **String** | The API version to use for this operation. |
**subscription_id** | **String** | The Microsoft Azure subscription ID. |
**parameters** | [**ResourceGroupPatchable**](ResourceGroupPatchable.md) | Parameters supplied to update a resource group. |

### Return type

[**ResourceGroup**](ResourceGroup.md)

### Authorization

[azure_auth](../README.md#azure_auth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **resources_list_by_resource_group**
> resources_list_by_resource_group(_api::ResourceGroupsApi, resource_group_name::String, api_version::String, subscription_id::String; filter=nothing, expand=nothing, top=nothing, _mediaType=nothing) -> ResourceListResult, OpenAPI.Clients.ApiResponse <br/>
> resources_list_by_resource_group(_api::ResourceGroupsApi, response_stream::Channel, resource_group_name::String, api_version::String, subscription_id::String; filter=nothing, expand=nothing, top=nothing, _mediaType=nothing) -> Channel{ ResourceListResult }, OpenAPI.Clients.ApiResponse



Get all the resources for a resource group.

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **ResourceGroupsApi** | API context | 
**resource_group_name** | **String** | The resource group with the resources to get. |
**api_version** | **String** | The API version to use for this operation. |
**subscription_id** | **String** | The Microsoft Azure subscription ID. |

### Optional Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **filter** | **String** | The filter to apply on the operation.&lt;br&gt;&lt;br&gt;The properties you can use for eq (equals) or ne (not equals) are: location, resourceType, name, resourceGroup, identity, identity/principalId, plan, plan/publisher, plan/product, plan/name, plan/version, and plan/promotionCode.&lt;br&gt;&lt;br&gt;For example, to filter by a resource type, use: $filter&#x3D;resourceType eq &#39;Microsoft.Network/virtualNetworks&#39;&lt;br&gt;&lt;br&gt;You can use substringof(value, property) in the filter. The properties you can use for substring are: name and resourceGroup.&lt;br&gt;&lt;br&gt;For example, to get all resources with &#39;demo&#39; anywhere in the name, use: $filter&#x3D;substringof(&#39;demo&#39;, name)&lt;br&gt;&lt;br&gt;You can link more than one substringof together by adding and/or operators.&lt;br&gt;&lt;br&gt;You can filter by tag names and values. For example, to filter for a tag name and value, use $filter&#x3D;tagName eq &#39;tag1&#39; and tagValue eq &#39;Value1&#39;. When you filter by a tag name and value, the tags for each resource are not returned in the results.&lt;br&gt;&lt;br&gt;You can use some properties together when filtering. The combinations you can use are: substringof and/or resourceType, plan and plan/publisher and plan/name, identity and identity/principalId. | [default to nothing]
 **expand** | **String** | Comma-separated list of additional properties to be included in the response. Valid values include &#x60;createdTime&#x60;, &#x60;changedTime&#x60; and &#x60;provisioningState&#x60;. For example, &#x60;$expand&#x3D;createdTime,changedTime&#x60;. | [default to nothing]
 **top** | **Int64** | The number of results to return. If null is passed, returns all resources. | [default to nothing]

### Return type

[**ResourceListResult**](ResourceListResult.md)

### Authorization

[azure_auth](../README.md#azure_auth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

