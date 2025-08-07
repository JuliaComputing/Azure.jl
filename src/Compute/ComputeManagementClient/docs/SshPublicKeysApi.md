# SshPublicKeysApi

All URIs are relative to *https://management.azure.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**ssh_public_keys_create**](SshPublicKeysApi.md#ssh_public_keys_create) | **PUT** /subscriptions/{subscriptionId}/resourceGroups/{resourceGroupName}/providers/Microsoft.Compute/sshPublicKeys/{sshPublicKeyName} | 
[**ssh_public_keys_delete**](SshPublicKeysApi.md#ssh_public_keys_delete) | **DELETE** /subscriptions/{subscriptionId}/resourceGroups/{resourceGroupName}/providers/Microsoft.Compute/sshPublicKeys/{sshPublicKeyName} | 
[**ssh_public_keys_generate_key_pair**](SshPublicKeysApi.md#ssh_public_keys_generate_key_pair) | **POST** /subscriptions/{subscriptionId}/resourceGroups/{resourceGroupName}/providers/Microsoft.Compute/sshPublicKeys/{sshPublicKeyName}/generateKeyPair | 
[**ssh_public_keys_get**](SshPublicKeysApi.md#ssh_public_keys_get) | **GET** /subscriptions/{subscriptionId}/resourceGroups/{resourceGroupName}/providers/Microsoft.Compute/sshPublicKeys/{sshPublicKeyName} | 
[**ssh_public_keys_list_by_resource_group**](SshPublicKeysApi.md#ssh_public_keys_list_by_resource_group) | **GET** /subscriptions/{subscriptionId}/resourceGroups/{resourceGroupName}/providers/Microsoft.Compute/sshPublicKeys | 
[**ssh_public_keys_list_by_subscription**](SshPublicKeysApi.md#ssh_public_keys_list_by_subscription) | **GET** /subscriptions/{subscriptionId}/providers/Microsoft.Compute/sshPublicKeys | 
[**ssh_public_keys_update**](SshPublicKeysApi.md#ssh_public_keys_update) | **PATCH** /subscriptions/{subscriptionId}/resourceGroups/{resourceGroupName}/providers/Microsoft.Compute/sshPublicKeys/{sshPublicKeyName} | 


# **ssh_public_keys_create**
> ssh_public_keys_create(_api::SshPublicKeysApi, resource_group_name::String, ssh_public_key_name::String, api_version::String, subscription_id::String, parameters::SshPublicKeyResource; _mediaType=nothing) -> SshPublicKeyResource, OpenAPI.Clients.ApiResponse <br/>
> ssh_public_keys_create(_api::SshPublicKeysApi, response_stream::Channel, resource_group_name::String, ssh_public_key_name::String, api_version::String, subscription_id::String, parameters::SshPublicKeyResource; _mediaType=nothing) -> Channel{ SshPublicKeyResource }, OpenAPI.Clients.ApiResponse



Creates a new SSH public key resource.

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **SshPublicKeysApi** | API context | 
**resource_group_name** | **String** | The name of the resource group. |
**ssh_public_key_name** | **String** | The name of the SSH public key. |
**api_version** | **String** | Client Api Version. |
**subscription_id** | **String** | Subscription credentials which uniquely identify Microsoft Azure subscription. The subscription ID forms part of the URI for every service call. |
**parameters** | [**SshPublicKeyResource**](SshPublicKeyResource.md) | Parameters supplied to create the SSH public key. |

### Return type

[**SshPublicKeyResource**](SshPublicKeyResource.md)

### Authorization

[azure_auth](../README.md#azure_auth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **ssh_public_keys_delete**
> ssh_public_keys_delete(_api::SshPublicKeysApi, resource_group_name::String, ssh_public_key_name::String, api_version::String, subscription_id::String; _mediaType=nothing) -> Nothing, OpenAPI.Clients.ApiResponse <br/>
> ssh_public_keys_delete(_api::SshPublicKeysApi, response_stream::Channel, resource_group_name::String, ssh_public_key_name::String, api_version::String, subscription_id::String; _mediaType=nothing) -> Channel{ Nothing }, OpenAPI.Clients.ApiResponse



Delete an SSH public key.

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **SshPublicKeysApi** | API context | 
**resource_group_name** | **String** | The name of the resource group. |
**ssh_public_key_name** | **String** | The name of the SSH public key. |
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

# **ssh_public_keys_generate_key_pair**
> ssh_public_keys_generate_key_pair(_api::SshPublicKeysApi, resource_group_name::String, ssh_public_key_name::String, api_version::String, subscription_id::String; _mediaType=nothing) -> SshPublicKeyGenerateKeyPairResult, OpenAPI.Clients.ApiResponse <br/>
> ssh_public_keys_generate_key_pair(_api::SshPublicKeysApi, response_stream::Channel, resource_group_name::String, ssh_public_key_name::String, api_version::String, subscription_id::String; _mediaType=nothing) -> Channel{ SshPublicKeyGenerateKeyPairResult }, OpenAPI.Clients.ApiResponse



Generates and returns a public/private key pair and populates the SSH public key resource with the public key. The length of the key will be 3072 bits. This operation can only be performed once per SSH public key resource.

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **SshPublicKeysApi** | API context | 
**resource_group_name** | **String** | The name of the resource group. |
**ssh_public_key_name** | **String** | The name of the SSH public key. |
**api_version** | **String** | Client Api Version. |
**subscription_id** | **String** | Subscription credentials which uniquely identify Microsoft Azure subscription. The subscription ID forms part of the URI for every service call. |

### Return type

[**SshPublicKeyGenerateKeyPairResult**](SshPublicKeyGenerateKeyPairResult.md)

### Authorization

[azure_auth](../README.md#azure_auth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **ssh_public_keys_get**
> ssh_public_keys_get(_api::SshPublicKeysApi, resource_group_name::String, ssh_public_key_name::String, api_version::String, subscription_id::String; _mediaType=nothing) -> SshPublicKeyResource, OpenAPI.Clients.ApiResponse <br/>
> ssh_public_keys_get(_api::SshPublicKeysApi, response_stream::Channel, resource_group_name::String, ssh_public_key_name::String, api_version::String, subscription_id::String; _mediaType=nothing) -> Channel{ SshPublicKeyResource }, OpenAPI.Clients.ApiResponse



Retrieves information about an SSH public key.

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **SshPublicKeysApi** | API context | 
**resource_group_name** | **String** | The name of the resource group. |
**ssh_public_key_name** | **String** | The name of the SSH public key. |
**api_version** | **String** | Client Api Version. |
**subscription_id** | **String** | Subscription credentials which uniquely identify Microsoft Azure subscription. The subscription ID forms part of the URI for every service call. |

### Return type

[**SshPublicKeyResource**](SshPublicKeyResource.md)

### Authorization

[azure_auth](../README.md#azure_auth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **ssh_public_keys_list_by_resource_group**
> ssh_public_keys_list_by_resource_group(_api::SshPublicKeysApi, resource_group_name::String, api_version::String, subscription_id::String; _mediaType=nothing) -> SshPublicKeysGroupListResult, OpenAPI.Clients.ApiResponse <br/>
> ssh_public_keys_list_by_resource_group(_api::SshPublicKeysApi, response_stream::Channel, resource_group_name::String, api_version::String, subscription_id::String; _mediaType=nothing) -> Channel{ SshPublicKeysGroupListResult }, OpenAPI.Clients.ApiResponse



Lists all of the SSH public keys in the specified resource group. Use the nextLink property in the response to get the next page of SSH public keys.

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **SshPublicKeysApi** | API context | 
**resource_group_name** | **String** | The name of the resource group. |
**api_version** | **String** | Client Api Version. |
**subscription_id** | **String** | Subscription credentials which uniquely identify Microsoft Azure subscription. The subscription ID forms part of the URI for every service call. |

### Return type

[**SshPublicKeysGroupListResult**](SshPublicKeysGroupListResult.md)

### Authorization

[azure_auth](../README.md#azure_auth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **ssh_public_keys_list_by_subscription**
> ssh_public_keys_list_by_subscription(_api::SshPublicKeysApi, api_version::String, subscription_id::String; _mediaType=nothing) -> SshPublicKeysGroupListResult, OpenAPI.Clients.ApiResponse <br/>
> ssh_public_keys_list_by_subscription(_api::SshPublicKeysApi, response_stream::Channel, api_version::String, subscription_id::String; _mediaType=nothing) -> Channel{ SshPublicKeysGroupListResult }, OpenAPI.Clients.ApiResponse



Lists all of the SSH public keys in the subscription. Use the nextLink property in the response to get the next page of SSH public keys.

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **SshPublicKeysApi** | API context | 
**api_version** | **String** | Client Api Version. |
**subscription_id** | **String** | Subscription credentials which uniquely identify Microsoft Azure subscription. The subscription ID forms part of the URI for every service call. |

### Return type

[**SshPublicKeysGroupListResult**](SshPublicKeysGroupListResult.md)

### Authorization

[azure_auth](../README.md#azure_auth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **ssh_public_keys_update**
> ssh_public_keys_update(_api::SshPublicKeysApi, resource_group_name::String, ssh_public_key_name::String, api_version::String, subscription_id::String, parameters::SshPublicKeyUpdateResource; _mediaType=nothing) -> SshPublicKeyResource, OpenAPI.Clients.ApiResponse <br/>
> ssh_public_keys_update(_api::SshPublicKeysApi, response_stream::Channel, resource_group_name::String, ssh_public_key_name::String, api_version::String, subscription_id::String, parameters::SshPublicKeyUpdateResource; _mediaType=nothing) -> Channel{ SshPublicKeyResource }, OpenAPI.Clients.ApiResponse



Updates a new SSH public key resource.

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **SshPublicKeysApi** | API context | 
**resource_group_name** | **String** | The name of the resource group. |
**ssh_public_key_name** | **String** | The name of the SSH public key. |
**api_version** | **String** | Client Api Version. |
**subscription_id** | **String** | Subscription credentials which uniquely identify Microsoft Azure subscription. The subscription ID forms part of the URI for every service call. |
**parameters** | [**SshPublicKeyUpdateResource**](SshPublicKeyUpdateResource.md) | Parameters supplied to update the SSH public key. |

### Return type

[**SshPublicKeyResource**](SshPublicKeyResource.md)

### Authorization

[azure_auth](../README.md#azure_auth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

