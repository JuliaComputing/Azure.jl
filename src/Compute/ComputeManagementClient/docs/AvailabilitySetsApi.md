# AvailabilitySetsApi

All URIs are relative to *https://management.azure.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**availability_sets_create_or_update**](AvailabilitySetsApi.md#availability_sets_create_or_update) | **PUT** /subscriptions/{subscriptionId}/resourceGroups/{resourceGroupName}/providers/Microsoft.Compute/availabilitySets/{availabilitySetName} | 
[**availability_sets_delete**](AvailabilitySetsApi.md#availability_sets_delete) | **DELETE** /subscriptions/{subscriptionId}/resourceGroups/{resourceGroupName}/providers/Microsoft.Compute/availabilitySets/{availabilitySetName} | 
[**availability_sets_get**](AvailabilitySetsApi.md#availability_sets_get) | **GET** /subscriptions/{subscriptionId}/resourceGroups/{resourceGroupName}/providers/Microsoft.Compute/availabilitySets/{availabilitySetName} | 
[**availability_sets_list**](AvailabilitySetsApi.md#availability_sets_list) | **GET** /subscriptions/{subscriptionId}/resourceGroups/{resourceGroupName}/providers/Microsoft.Compute/availabilitySets | 
[**availability_sets_list_available_sizes**](AvailabilitySetsApi.md#availability_sets_list_available_sizes) | **GET** /subscriptions/{subscriptionId}/resourceGroups/{resourceGroupName}/providers/Microsoft.Compute/availabilitySets/{availabilitySetName}/vmSizes | 
[**availability_sets_list_by_subscription**](AvailabilitySetsApi.md#availability_sets_list_by_subscription) | **GET** /subscriptions/{subscriptionId}/providers/Microsoft.Compute/availabilitySets | 
[**availability_sets_update**](AvailabilitySetsApi.md#availability_sets_update) | **PATCH** /subscriptions/{subscriptionId}/resourceGroups/{resourceGroupName}/providers/Microsoft.Compute/availabilitySets/{availabilitySetName} | 


# **availability_sets_create_or_update**
> availability_sets_create_or_update(_api::AvailabilitySetsApi, resource_group_name::String, availability_set_name::String, api_version::String, subscription_id::String, parameters::AvailabilitySet; _mediaType=nothing) -> AvailabilitySet, OpenAPI.Clients.ApiResponse <br/>
> availability_sets_create_or_update(_api::AvailabilitySetsApi, response_stream::Channel, resource_group_name::String, availability_set_name::String, api_version::String, subscription_id::String, parameters::AvailabilitySet; _mediaType=nothing) -> Channel{ AvailabilitySet }, OpenAPI.Clients.ApiResponse



Create or update an availability set.

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **AvailabilitySetsApi** | API context | 
**resource_group_name** | **String** | The name of the resource group. |
**availability_set_name** | **String** | The name of the availability set. |
**api_version** | **String** | Client Api Version. |
**subscription_id** | **String** | Subscription credentials which uniquely identify Microsoft Azure subscription. The subscription ID forms part of the URI for every service call. |
**parameters** | [**AvailabilitySet**](AvailabilitySet.md) | Parameters supplied to the Create Availability Set operation. |

### Return type

[**AvailabilitySet**](AvailabilitySet.md)

### Authorization

[azure_auth](../README.md#azure_auth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **availability_sets_delete**
> availability_sets_delete(_api::AvailabilitySetsApi, resource_group_name::String, availability_set_name::String, api_version::String, subscription_id::String; _mediaType=nothing) -> Nothing, OpenAPI.Clients.ApiResponse <br/>
> availability_sets_delete(_api::AvailabilitySetsApi, response_stream::Channel, resource_group_name::String, availability_set_name::String, api_version::String, subscription_id::String; _mediaType=nothing) -> Channel{ Nothing }, OpenAPI.Clients.ApiResponse



Delete an availability set.

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **AvailabilitySetsApi** | API context | 
**resource_group_name** | **String** | The name of the resource group. |
**availability_set_name** | **String** | The name of the availability set. |
**api_version** | **String** | Client Api Version. |
**subscription_id** | **String** | Subscription credentials which uniquely identify Microsoft Azure subscription. The subscription ID forms part of the URI for every service call. |

### Return type

Nothing

### Authorization

[azure_auth](../README.md#azure_auth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **availability_sets_get**
> availability_sets_get(_api::AvailabilitySetsApi, resource_group_name::String, availability_set_name::String, api_version::String, subscription_id::String; _mediaType=nothing) -> AvailabilitySet, OpenAPI.Clients.ApiResponse <br/>
> availability_sets_get(_api::AvailabilitySetsApi, response_stream::Channel, resource_group_name::String, availability_set_name::String, api_version::String, subscription_id::String; _mediaType=nothing) -> Channel{ AvailabilitySet }, OpenAPI.Clients.ApiResponse



Retrieves information about an availability set.

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **AvailabilitySetsApi** | API context | 
**resource_group_name** | **String** | The name of the resource group. |
**availability_set_name** | **String** | The name of the availability set. |
**api_version** | **String** | Client Api Version. |
**subscription_id** | **String** | Subscription credentials which uniquely identify Microsoft Azure subscription. The subscription ID forms part of the URI for every service call. |

### Return type

[**AvailabilitySet**](AvailabilitySet.md)

### Authorization

[azure_auth](../README.md#azure_auth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **availability_sets_list**
> availability_sets_list(_api::AvailabilitySetsApi, resource_group_name::String, api_version::String, subscription_id::String; _mediaType=nothing) -> AvailabilitySetListResult, OpenAPI.Clients.ApiResponse <br/>
> availability_sets_list(_api::AvailabilitySetsApi, response_stream::Channel, resource_group_name::String, api_version::String, subscription_id::String; _mediaType=nothing) -> Channel{ AvailabilitySetListResult }, OpenAPI.Clients.ApiResponse



Lists all availability sets in a resource group.

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **AvailabilitySetsApi** | API context | 
**resource_group_name** | **String** | The name of the resource group. |
**api_version** | **String** | Client Api Version. |
**subscription_id** | **String** | Subscription credentials which uniquely identify Microsoft Azure subscription. The subscription ID forms part of the URI for every service call. |

### Return type

[**AvailabilitySetListResult**](AvailabilitySetListResult.md)

### Authorization

[azure_auth](../README.md#azure_auth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **availability_sets_list_available_sizes**
> availability_sets_list_available_sizes(_api::AvailabilitySetsApi, resource_group_name::String, availability_set_name::String, api_version::String, subscription_id::String; _mediaType=nothing) -> VirtualMachineSizeListResult, OpenAPI.Clients.ApiResponse <br/>
> availability_sets_list_available_sizes(_api::AvailabilitySetsApi, response_stream::Channel, resource_group_name::String, availability_set_name::String, api_version::String, subscription_id::String; _mediaType=nothing) -> Channel{ VirtualMachineSizeListResult }, OpenAPI.Clients.ApiResponse



Lists all available virtual machine sizes that can be used to create a new virtual machine in an existing availability set.

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **AvailabilitySetsApi** | API context | 
**resource_group_name** | **String** | The name of the resource group. |
**availability_set_name** | **String** | The name of the availability set. |
**api_version** | **String** | Client Api Version. |
**subscription_id** | **String** | Subscription credentials which uniquely identify Microsoft Azure subscription. The subscription ID forms part of the URI for every service call. |

### Return type

[**VirtualMachineSizeListResult**](VirtualMachineSizeListResult.md)

### Authorization

[azure_auth](../README.md#azure_auth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **availability_sets_list_by_subscription**
> availability_sets_list_by_subscription(_api::AvailabilitySetsApi, api_version::String, subscription_id::String; expand=nothing, _mediaType=nothing) -> AvailabilitySetListResult, OpenAPI.Clients.ApiResponse <br/>
> availability_sets_list_by_subscription(_api::AvailabilitySetsApi, response_stream::Channel, api_version::String, subscription_id::String; expand=nothing, _mediaType=nothing) -> Channel{ AvailabilitySetListResult }, OpenAPI.Clients.ApiResponse



Lists all availability sets in a subscription.

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **AvailabilitySetsApi** | API context | 
**api_version** | **String** | Client Api Version. |
**subscription_id** | **String** | Subscription credentials which uniquely identify Microsoft Azure subscription. The subscription ID forms part of the URI for every service call. |

### Optional Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **expand** | **String** | The expand expression to apply to the operation. Allowed values are &#39;instanceView&#39;. | [default to nothing]

### Return type

[**AvailabilitySetListResult**](AvailabilitySetListResult.md)

### Authorization

[azure_auth](../README.md#azure_auth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **availability_sets_update**
> availability_sets_update(_api::AvailabilitySetsApi, resource_group_name::String, availability_set_name::String, api_version::String, subscription_id::String, parameters::AvailabilitySetUpdate; _mediaType=nothing) -> AvailabilitySet, OpenAPI.Clients.ApiResponse <br/>
> availability_sets_update(_api::AvailabilitySetsApi, response_stream::Channel, resource_group_name::String, availability_set_name::String, api_version::String, subscription_id::String, parameters::AvailabilitySetUpdate; _mediaType=nothing) -> Channel{ AvailabilitySet }, OpenAPI.Clients.ApiResponse



Update an availability set.

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **AvailabilitySetsApi** | API context | 
**resource_group_name** | **String** | The name of the resource group. |
**availability_set_name** | **String** | The name of the availability set. |
**api_version** | **String** | Client Api Version. |
**subscription_id** | **String** | Subscription credentials which uniquely identify Microsoft Azure subscription. The subscription ID forms part of the URI for every service call. |
**parameters** | [**AvailabilitySetUpdate**](AvailabilitySetUpdate.md) | Parameters supplied to the Update Availability Set operation. |

### Return type

[**AvailabilitySet**](AvailabilitySet.md)

### Authorization

[azure_auth](../README.md#azure_auth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

