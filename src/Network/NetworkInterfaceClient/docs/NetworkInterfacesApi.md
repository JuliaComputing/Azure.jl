# NetworkInterfacesApi

All URIs are relative to *https://management.azure.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**network_interface_i_p_configurations_get**](NetworkInterfacesApi.md#network_interface_i_p_configurations_get) | **GET** /subscriptions/{subscriptionId}/resourceGroups/{resourceGroupName}/providers/Microsoft.Network/networkInterfaces/{networkInterfaceName}/ipConfigurations/{ipConfigurationName} | 
[**network_interface_i_p_configurations_list**](NetworkInterfacesApi.md#network_interface_i_p_configurations_list) | **GET** /subscriptions/{subscriptionId}/resourceGroups/{resourceGroupName}/providers/Microsoft.Network/networkInterfaces/{networkInterfaceName}/ipConfigurations | 
[**network_interface_load_balancers_list**](NetworkInterfacesApi.md#network_interface_load_balancers_list) | **GET** /subscriptions/{subscriptionId}/resourceGroups/{resourceGroupName}/providers/Microsoft.Network/networkInterfaces/{networkInterfaceName}/loadBalancers | 
[**network_interface_tap_configurations_create_or_update**](NetworkInterfacesApi.md#network_interface_tap_configurations_create_or_update) | **PUT** /subscriptions/{subscriptionId}/resourceGroups/{resourceGroupName}/providers/Microsoft.Network/networkInterfaces/{networkInterfaceName}/tapConfigurations/{tapConfigurationName} | 
[**network_interface_tap_configurations_delete**](NetworkInterfacesApi.md#network_interface_tap_configurations_delete) | **DELETE** /subscriptions/{subscriptionId}/resourceGroups/{resourceGroupName}/providers/Microsoft.Network/networkInterfaces/{networkInterfaceName}/tapConfigurations/{tapConfigurationName} | 
[**network_interface_tap_configurations_get**](NetworkInterfacesApi.md#network_interface_tap_configurations_get) | **GET** /subscriptions/{subscriptionId}/resourceGroups/{resourceGroupName}/providers/Microsoft.Network/networkInterfaces/{networkInterfaceName}/tapConfigurations/{tapConfigurationName} | 
[**network_interface_tap_configurations_list**](NetworkInterfacesApi.md#network_interface_tap_configurations_list) | **GET** /subscriptions/{subscriptionId}/resourceGroups/{resourceGroupName}/providers/Microsoft.Network/networkInterfaces/{networkInterfaceName}/tapConfigurations | 
[**network_interfaces_create_or_update**](NetworkInterfacesApi.md#network_interfaces_create_or_update) | **PUT** /subscriptions/{subscriptionId}/resourceGroups/{resourceGroupName}/providers/Microsoft.Network/networkInterfaces/{networkInterfaceName} | 
[**network_interfaces_delete**](NetworkInterfacesApi.md#network_interfaces_delete) | **DELETE** /subscriptions/{subscriptionId}/resourceGroups/{resourceGroupName}/providers/Microsoft.Network/networkInterfaces/{networkInterfaceName} | 
[**network_interfaces_get**](NetworkInterfacesApi.md#network_interfaces_get) | **GET** /subscriptions/{subscriptionId}/resourceGroups/{resourceGroupName}/providers/Microsoft.Network/networkInterfaces/{networkInterfaceName} | 
[**network_interfaces_get_effective_route_table**](NetworkInterfacesApi.md#network_interfaces_get_effective_route_table) | **POST** /subscriptions/{subscriptionId}/resourceGroups/{resourceGroupName}/providers/Microsoft.Network/networkInterfaces/{networkInterfaceName}/effectiveRouteTable | 
[**network_interfaces_list**](NetworkInterfacesApi.md#network_interfaces_list) | **GET** /subscriptions/{subscriptionId}/resourceGroups/{resourceGroupName}/providers/Microsoft.Network/networkInterfaces | 
[**network_interfaces_list_all**](NetworkInterfacesApi.md#network_interfaces_list_all) | **GET** /subscriptions/{subscriptionId}/providers/Microsoft.Network/networkInterfaces | 
[**network_interfaces_list_effective_network_security_groups**](NetworkInterfacesApi.md#network_interfaces_list_effective_network_security_groups) | **POST** /subscriptions/{subscriptionId}/resourceGroups/{resourceGroupName}/providers/Microsoft.Network/networkInterfaces/{networkInterfaceName}/effectiveNetworkSecurityGroups | 
[**network_interfaces_update_tags**](NetworkInterfacesApi.md#network_interfaces_update_tags) | **PATCH** /subscriptions/{subscriptionId}/resourceGroups/{resourceGroupName}/providers/Microsoft.Network/networkInterfaces/{networkInterfaceName} | 


# **network_interface_i_p_configurations_get**
> network_interface_i_p_configurations_get(_api::NetworkInterfacesApi, resource_group_name::String, network_interface_name::String, ip_configuration_name::String, api_version::String, subscription_id::String; _mediaType=nothing) -> NetworkInterfaceIPConfiguration, OpenAPI.Clients.ApiResponse <br/>
> network_interface_i_p_configurations_get(_api::NetworkInterfacesApi, response_stream::Channel, resource_group_name::String, network_interface_name::String, ip_configuration_name::String, api_version::String, subscription_id::String; _mediaType=nothing) -> Channel{ NetworkInterfaceIPConfiguration }, OpenAPI.Clients.ApiResponse



Gets the specified network interface ip configuration.

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **NetworkInterfacesApi** | API context | 
**resource_group_name** | **String** | The name of the resource group. |
**network_interface_name** | **String** | The name of the network interface. |
**ip_configuration_name** | **String** | The name of the ip configuration name. |
**api_version** | **String** | Client API version. |
**subscription_id** | **String** | The subscription credentials which uniquely identify the Microsoft Azure subscription. The subscription ID forms part of the URI for every service call. |

### Return type

[**NetworkInterfaceIPConfiguration**](NetworkInterfaceIPConfiguration.md)

### Authorization

[azure_auth](../README.md#azure_auth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **network_interface_i_p_configurations_list**
> network_interface_i_p_configurations_list(_api::NetworkInterfacesApi, resource_group_name::String, network_interface_name::String, api_version::String, subscription_id::String; _mediaType=nothing) -> NetworkInterfaceIPConfigurationListResult, OpenAPI.Clients.ApiResponse <br/>
> network_interface_i_p_configurations_list(_api::NetworkInterfacesApi, response_stream::Channel, resource_group_name::String, network_interface_name::String, api_version::String, subscription_id::String; _mediaType=nothing) -> Channel{ NetworkInterfaceIPConfigurationListResult }, OpenAPI.Clients.ApiResponse



Get all ip configurations in a network interface.

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **NetworkInterfacesApi** | API context | 
**resource_group_name** | **String** | The name of the resource group. |
**network_interface_name** | **String** | The name of the network interface. |
**api_version** | **String** | Client API version. |
**subscription_id** | **String** | The subscription credentials which uniquely identify the Microsoft Azure subscription. The subscription ID forms part of the URI for every service call. |

### Return type

[**NetworkInterfaceIPConfigurationListResult**](NetworkInterfaceIPConfigurationListResult.md)

### Authorization

[azure_auth](../README.md#azure_auth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **network_interface_load_balancers_list**
> network_interface_load_balancers_list(_api::NetworkInterfacesApi, resource_group_name::String, network_interface_name::String, api_version::String, subscription_id::String; _mediaType=nothing) -> NetworkInterfaceLoadBalancerListResult, OpenAPI.Clients.ApiResponse <br/>
> network_interface_load_balancers_list(_api::NetworkInterfacesApi, response_stream::Channel, resource_group_name::String, network_interface_name::String, api_version::String, subscription_id::String; _mediaType=nothing) -> Channel{ NetworkInterfaceLoadBalancerListResult }, OpenAPI.Clients.ApiResponse



List all load balancers in a network interface.

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **NetworkInterfacesApi** | API context | 
**resource_group_name** | **String** | The name of the resource group. |
**network_interface_name** | **String** | The name of the network interface. |
**api_version** | **String** | Client API version. |
**subscription_id** | **String** | The subscription credentials which uniquely identify the Microsoft Azure subscription. The subscription ID forms part of the URI for every service call. |

### Return type

[**NetworkInterfaceLoadBalancerListResult**](NetworkInterfaceLoadBalancerListResult.md)

### Authorization

[azure_auth](../README.md#azure_auth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **network_interface_tap_configurations_create_or_update**
> network_interface_tap_configurations_create_or_update(_api::NetworkInterfacesApi, resource_group_name::String, network_interface_name::String, tap_configuration_name::String, api_version::String, subscription_id::String, tap_configuration_parameters::NetworkInterfaceTapConfiguration; _mediaType=nothing) -> NetworkInterfaceTapConfiguration, OpenAPI.Clients.ApiResponse <br/>
> network_interface_tap_configurations_create_or_update(_api::NetworkInterfacesApi, response_stream::Channel, resource_group_name::String, network_interface_name::String, tap_configuration_name::String, api_version::String, subscription_id::String, tap_configuration_parameters::NetworkInterfaceTapConfiguration; _mediaType=nothing) -> Channel{ NetworkInterfaceTapConfiguration }, OpenAPI.Clients.ApiResponse



Creates or updates a Tap configuration in the specified NetworkInterface.

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **NetworkInterfacesApi** | API context | 
**resource_group_name** | **String** | The name of the resource group. |
**network_interface_name** | **String** | The name of the network interface. |
**tap_configuration_name** | **String** | The name of the tap configuration. |
**api_version** | **String** | Client API version. |
**subscription_id** | **String** | The subscription credentials which uniquely identify the Microsoft Azure subscription. The subscription ID forms part of the URI for every service call. |
**tap_configuration_parameters** | [**NetworkInterfaceTapConfiguration**](NetworkInterfaceTapConfiguration.md) | Parameters supplied to the create or update tap configuration operation. |

### Return type

[**NetworkInterfaceTapConfiguration**](NetworkInterfaceTapConfiguration.md)

### Authorization

[azure_auth](../README.md#azure_auth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **network_interface_tap_configurations_delete**
> network_interface_tap_configurations_delete(_api::NetworkInterfacesApi, resource_group_name::String, network_interface_name::String, tap_configuration_name::String, api_version::String, subscription_id::String; _mediaType=nothing) -> Nothing, OpenAPI.Clients.ApiResponse <br/>
> network_interface_tap_configurations_delete(_api::NetworkInterfacesApi, response_stream::Channel, resource_group_name::String, network_interface_name::String, tap_configuration_name::String, api_version::String, subscription_id::String; _mediaType=nothing) -> Channel{ Nothing }, OpenAPI.Clients.ApiResponse



Deletes the specified tap configuration from the NetworkInterface.

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **NetworkInterfacesApi** | API context | 
**resource_group_name** | **String** | The name of the resource group. |
**network_interface_name** | **String** | The name of the network interface. |
**tap_configuration_name** | **String** | The name of the tap configuration. |
**api_version** | **String** | Client API version. |
**subscription_id** | **String** | The subscription credentials which uniquely identify the Microsoft Azure subscription. The subscription ID forms part of the URI for every service call. |

### Return type

Nothing

### Authorization

[azure_auth](../README.md#azure_auth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **network_interface_tap_configurations_get**
> network_interface_tap_configurations_get(_api::NetworkInterfacesApi, resource_group_name::String, network_interface_name::String, tap_configuration_name::String, api_version::String, subscription_id::String; _mediaType=nothing) -> NetworkInterfaceTapConfiguration, OpenAPI.Clients.ApiResponse <br/>
> network_interface_tap_configurations_get(_api::NetworkInterfacesApi, response_stream::Channel, resource_group_name::String, network_interface_name::String, tap_configuration_name::String, api_version::String, subscription_id::String; _mediaType=nothing) -> Channel{ NetworkInterfaceTapConfiguration }, OpenAPI.Clients.ApiResponse



Get the specified tap configuration on a network interface.

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **NetworkInterfacesApi** | API context | 
**resource_group_name** | **String** | The name of the resource group. |
**network_interface_name** | **String** | The name of the network interface. |
**tap_configuration_name** | **String** | The name of the tap configuration. |
**api_version** | **String** | Client API version. |
**subscription_id** | **String** | The subscription credentials which uniquely identify the Microsoft Azure subscription. The subscription ID forms part of the URI for every service call. |

### Return type

[**NetworkInterfaceTapConfiguration**](NetworkInterfaceTapConfiguration.md)

### Authorization

[azure_auth](../README.md#azure_auth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **network_interface_tap_configurations_list**
> network_interface_tap_configurations_list(_api::NetworkInterfacesApi, resource_group_name::String, network_interface_name::String, api_version::String, subscription_id::String; _mediaType=nothing) -> NetworkInterfaceTapConfigurationListResult, OpenAPI.Clients.ApiResponse <br/>
> network_interface_tap_configurations_list(_api::NetworkInterfacesApi, response_stream::Channel, resource_group_name::String, network_interface_name::String, api_version::String, subscription_id::String; _mediaType=nothing) -> Channel{ NetworkInterfaceTapConfigurationListResult }, OpenAPI.Clients.ApiResponse



Get all Tap configurations in a network interface.

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **NetworkInterfacesApi** | API context | 
**resource_group_name** | **String** | The name of the resource group. |
**network_interface_name** | **String** | The name of the network interface. |
**api_version** | **String** | Client API version. |
**subscription_id** | **String** | The subscription credentials which uniquely identify the Microsoft Azure subscription. The subscription ID forms part of the URI for every service call. |

### Return type

[**NetworkInterfaceTapConfigurationListResult**](NetworkInterfaceTapConfigurationListResult.md)

### Authorization

[azure_auth](../README.md#azure_auth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **network_interfaces_create_or_update**
> network_interfaces_create_or_update(_api::NetworkInterfacesApi, resource_group_name::String, network_interface_name::String, api_version::String, subscription_id::String, parameters::NetworkInterface; _mediaType=nothing) -> NetworkInterface, OpenAPI.Clients.ApiResponse <br/>
> network_interfaces_create_or_update(_api::NetworkInterfacesApi, response_stream::Channel, resource_group_name::String, network_interface_name::String, api_version::String, subscription_id::String, parameters::NetworkInterface; _mediaType=nothing) -> Channel{ NetworkInterface }, OpenAPI.Clients.ApiResponse



Creates or updates a network interface.

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **NetworkInterfacesApi** | API context | 
**resource_group_name** | **String** | The name of the resource group. |
**network_interface_name** | **String** | The name of the network interface. |
**api_version** | **String** | Client API version. |
**subscription_id** | **String** | The subscription credentials which uniquely identify the Microsoft Azure subscription. The subscription ID forms part of the URI for every service call. |
**parameters** | [**NetworkInterface**](NetworkInterface.md) | Parameters supplied to the create or update network interface operation. |

### Return type

[**NetworkInterface**](NetworkInterface.md)

### Authorization

[azure_auth](../README.md#azure_auth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **network_interfaces_delete**
> network_interfaces_delete(_api::NetworkInterfacesApi, resource_group_name::String, network_interface_name::String, api_version::String, subscription_id::String; _mediaType=nothing) -> Nothing, OpenAPI.Clients.ApiResponse <br/>
> network_interfaces_delete(_api::NetworkInterfacesApi, response_stream::Channel, resource_group_name::String, network_interface_name::String, api_version::String, subscription_id::String; _mediaType=nothing) -> Channel{ Nothing }, OpenAPI.Clients.ApiResponse



Deletes the specified network interface.

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **NetworkInterfacesApi** | API context | 
**resource_group_name** | **String** | The name of the resource group. |
**network_interface_name** | **String** | The name of the network interface. |
**api_version** | **String** | Client API version. |
**subscription_id** | **String** | The subscription credentials which uniquely identify the Microsoft Azure subscription. The subscription ID forms part of the URI for every service call. |

### Return type

Nothing

### Authorization

[azure_auth](../README.md#azure_auth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **network_interfaces_get**
> network_interfaces_get(_api::NetworkInterfacesApi, resource_group_name::String, network_interface_name::String, api_version::String, subscription_id::String; expand=nothing, _mediaType=nothing) -> NetworkInterface, OpenAPI.Clients.ApiResponse <br/>
> network_interfaces_get(_api::NetworkInterfacesApi, response_stream::Channel, resource_group_name::String, network_interface_name::String, api_version::String, subscription_id::String; expand=nothing, _mediaType=nothing) -> Channel{ NetworkInterface }, OpenAPI.Clients.ApiResponse



Gets information about the specified network interface.

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **NetworkInterfacesApi** | API context | 
**resource_group_name** | **String** | The name of the resource group. |
**network_interface_name** | **String** | The name of the network interface. |
**api_version** | **String** | Client API version. |
**subscription_id** | **String** | The subscription credentials which uniquely identify the Microsoft Azure subscription. The subscription ID forms part of the URI for every service call. |

### Optional Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **expand** | **String** | Expands referenced resources. | [default to nothing]

### Return type

[**NetworkInterface**](NetworkInterface.md)

### Authorization

[azure_auth](../README.md#azure_auth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **network_interfaces_get_effective_route_table**
> network_interfaces_get_effective_route_table(_api::NetworkInterfacesApi, resource_group_name::String, network_interface_name::String, api_version::String, subscription_id::String; _mediaType=nothing) -> EffectiveRouteListResult, OpenAPI.Clients.ApiResponse <br/>
> network_interfaces_get_effective_route_table(_api::NetworkInterfacesApi, response_stream::Channel, resource_group_name::String, network_interface_name::String, api_version::String, subscription_id::String; _mediaType=nothing) -> Channel{ EffectiveRouteListResult }, OpenAPI.Clients.ApiResponse



Gets all route tables applied to a network interface.

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **NetworkInterfacesApi** | API context | 
**resource_group_name** | **String** | The name of the resource group. |
**network_interface_name** | **String** | The name of the network interface. |
**api_version** | **String** | Client API version. |
**subscription_id** | **String** | The subscription credentials which uniquely identify the Microsoft Azure subscription. The subscription ID forms part of the URI for every service call. |

### Return type

[**EffectiveRouteListResult**](EffectiveRouteListResult.md)

### Authorization

[azure_auth](../README.md#azure_auth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **network_interfaces_list**
> network_interfaces_list(_api::NetworkInterfacesApi, resource_group_name::String, api_version::String, subscription_id::String; _mediaType=nothing) -> NetworkInterfaceListResult, OpenAPI.Clients.ApiResponse <br/>
> network_interfaces_list(_api::NetworkInterfacesApi, response_stream::Channel, resource_group_name::String, api_version::String, subscription_id::String; _mediaType=nothing) -> Channel{ NetworkInterfaceListResult }, OpenAPI.Clients.ApiResponse



Gets all network interfaces in a resource group.

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **NetworkInterfacesApi** | API context | 
**resource_group_name** | **String** | The name of the resource group. |
**api_version** | **String** | Client API version. |
**subscription_id** | **String** | The subscription credentials which uniquely identify the Microsoft Azure subscription. The subscription ID forms part of the URI for every service call. |

### Return type

[**NetworkInterfaceListResult**](NetworkInterfaceListResult.md)

### Authorization

[azure_auth](../README.md#azure_auth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **network_interfaces_list_all**
> network_interfaces_list_all(_api::NetworkInterfacesApi, api_version::String, subscription_id::String; _mediaType=nothing) -> NetworkInterfaceListResult, OpenAPI.Clients.ApiResponse <br/>
> network_interfaces_list_all(_api::NetworkInterfacesApi, response_stream::Channel, api_version::String, subscription_id::String; _mediaType=nothing) -> Channel{ NetworkInterfaceListResult }, OpenAPI.Clients.ApiResponse



Gets all network interfaces in a subscription.

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **NetworkInterfacesApi** | API context | 
**api_version** | **String** | Client API version. |
**subscription_id** | **String** | The subscription credentials which uniquely identify the Microsoft Azure subscription. The subscription ID forms part of the URI for every service call. |

### Return type

[**NetworkInterfaceListResult**](NetworkInterfaceListResult.md)

### Authorization

[azure_auth](../README.md#azure_auth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **network_interfaces_list_effective_network_security_groups**
> network_interfaces_list_effective_network_security_groups(_api::NetworkInterfacesApi, resource_group_name::String, network_interface_name::String, api_version::String, subscription_id::String; _mediaType=nothing) -> EffectiveNetworkSecurityGroupListResult, OpenAPI.Clients.ApiResponse <br/>
> network_interfaces_list_effective_network_security_groups(_api::NetworkInterfacesApi, response_stream::Channel, resource_group_name::String, network_interface_name::String, api_version::String, subscription_id::String; _mediaType=nothing) -> Channel{ EffectiveNetworkSecurityGroupListResult }, OpenAPI.Clients.ApiResponse



Gets all network security groups applied to a network interface.

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **NetworkInterfacesApi** | API context | 
**resource_group_name** | **String** | The name of the resource group. |
**network_interface_name** | **String** | The name of the network interface. |
**api_version** | **String** | Client API version. |
**subscription_id** | **String** | The subscription credentials which uniquely identify the Microsoft Azure subscription. The subscription ID forms part of the URI for every service call. |

### Return type

[**EffectiveNetworkSecurityGroupListResult**](EffectiveNetworkSecurityGroupListResult.md)

### Authorization

[azure_auth](../README.md#azure_auth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **network_interfaces_update_tags**
> network_interfaces_update_tags(_api::NetworkInterfacesApi, resource_group_name::String, network_interface_name::String, api_version::String, subscription_id::String, parameters::TagsObject; _mediaType=nothing) -> NetworkInterface, OpenAPI.Clients.ApiResponse <br/>
> network_interfaces_update_tags(_api::NetworkInterfacesApi, response_stream::Channel, resource_group_name::String, network_interface_name::String, api_version::String, subscription_id::String, parameters::TagsObject; _mediaType=nothing) -> Channel{ NetworkInterface }, OpenAPI.Clients.ApiResponse



Updates a network interface tags.

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **NetworkInterfacesApi** | API context | 
**resource_group_name** | **String** | The name of the resource group. |
**network_interface_name** | **String** | The name of the network interface. |
**api_version** | **String** | Client API version. |
**subscription_id** | **String** | The subscription credentials which uniquely identify the Microsoft Azure subscription. The subscription ID forms part of the URI for every service call. |
**parameters** | [**TagsObject**](TagsObject.md) | Parameters supplied to update network interface tags. |

### Return type

[**NetworkInterface**](NetworkInterface.md)

### Authorization

[azure_auth](../README.md#azure_auth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

