# DefaultApi

All URIs are relative to *https://management.azure.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**virtual_network_gateway_nat_rules_create_or_update**](DefaultApi.md#virtual_network_gateway_nat_rules_create_or_update) | **PUT** /subscriptions/{subscriptionId}/resourceGroups/{resourceGroupName}/providers/Microsoft.Network/virtualNetworkGateways/{virtualNetworkGatewayName}/natRules/{natRuleName} | 
[**virtual_network_gateway_nat_rules_delete**](DefaultApi.md#virtual_network_gateway_nat_rules_delete) | **DELETE** /subscriptions/{subscriptionId}/resourceGroups/{resourceGroupName}/providers/Microsoft.Network/virtualNetworkGateways/{virtualNetworkGatewayName}/natRules/{natRuleName} | 
[**virtual_network_gateway_nat_rules_get**](DefaultApi.md#virtual_network_gateway_nat_rules_get) | **GET** /subscriptions/{subscriptionId}/resourceGroups/{resourceGroupName}/providers/Microsoft.Network/virtualNetworkGateways/{virtualNetworkGatewayName}/natRules/{natRuleName} | 
[**virtual_network_gateway_nat_rules_list_by_virtual_network_gateway**](DefaultApi.md#virtual_network_gateway_nat_rules_list_by_virtual_network_gateway) | **GET** /subscriptions/{subscriptionId}/resourceGroups/{resourceGroupName}/providers/Microsoft.Network/virtualNetworkGateways/{virtualNetworkGatewayName}/natRules | 
[**virtual_network_gateways_invoke_abort_migration**](DefaultApi.md#virtual_network_gateways_invoke_abort_migration) | **POST** /subscriptions/{subscriptionId}/resourceGroups/{resourceGroupName}/providers/Microsoft.Network/virtualNetworkGateways/{virtualNetworkGatewayName}/abortMigration | 
[**virtual_network_gateways_invoke_commit_migration**](DefaultApi.md#virtual_network_gateways_invoke_commit_migration) | **POST** /subscriptions/{subscriptionId}/resourceGroups/{resourceGroupName}/providers/Microsoft.Network/virtualNetworkGateways/{virtualNetworkGatewayName}/commitMigration | 
[**virtual_network_gateways_invoke_execute_migration**](DefaultApi.md#virtual_network_gateways_invoke_execute_migration) | **POST** /subscriptions/{subscriptionId}/resourceGroups/{resourceGroupName}/providers/Microsoft.Network/virtualNetworkGateways/{virtualNetworkGatewayName}/executeMigration | 
[**virtual_network_gateways_invoke_prepare_migration**](DefaultApi.md#virtual_network_gateways_invoke_prepare_migration) | **POST** /subscriptions/{subscriptionId}/resourceGroups/{resourceGroupName}/providers/Microsoft.Network/virtualNetworkGateways/{virtualNetworkGatewayName}/prepareMigration | 


# **virtual_network_gateway_nat_rules_create_or_update**
> virtual_network_gateway_nat_rules_create_or_update(_api::DefaultApi, subscription_id::String, resource_group_name::String, virtual_network_gateway_name::String, nat_rule_name::String, api_version::String, nat_rule_parameters::VirtualNetworkGatewayNatRule; _mediaType=nothing) -> VirtualNetworkGatewayNatRule, OpenAPI.Clients.ApiResponse <br/>
> virtual_network_gateway_nat_rules_create_or_update(_api::DefaultApi, response_stream::Channel, subscription_id::String, resource_group_name::String, virtual_network_gateway_name::String, nat_rule_name::String, api_version::String, nat_rule_parameters::VirtualNetworkGatewayNatRule; _mediaType=nothing) -> Channel{ VirtualNetworkGatewayNatRule }, OpenAPI.Clients.ApiResponse



Creates a nat rule to a scalable virtual network gateway if it doesn't exist else updates the existing nat rules.

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **DefaultApi** | API context | 
**subscription_id** | **String** | The subscription credentials which uniquely identify the Microsoft Azure subscription. The subscription ID forms part of the URI for every service call. |
**resource_group_name** | **String** | The resource group name of the Virtual Network Gateway. |
**virtual_network_gateway_name** | **String** | The name of the gateway. |
**nat_rule_name** | **String** | The name of the nat rule. |
**api_version** | **String** | Client API version. |
**nat_rule_parameters** | [**VirtualNetworkGatewayNatRule**](VirtualNetworkGatewayNatRule.md) | Parameters supplied to create or Update a Nat Rule. |

### Return type

[**VirtualNetworkGatewayNatRule**](VirtualNetworkGatewayNatRule.md)

### Authorization

[azure_auth](../README.md#azure_auth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **virtual_network_gateway_nat_rules_delete**
> virtual_network_gateway_nat_rules_delete(_api::DefaultApi, subscription_id::String, resource_group_name::String, virtual_network_gateway_name::String, nat_rule_name::String, api_version::String; _mediaType=nothing) -> Nothing, OpenAPI.Clients.ApiResponse <br/>
> virtual_network_gateway_nat_rules_delete(_api::DefaultApi, response_stream::Channel, subscription_id::String, resource_group_name::String, virtual_network_gateway_name::String, nat_rule_name::String, api_version::String; _mediaType=nothing) -> Channel{ Nothing }, OpenAPI.Clients.ApiResponse



Deletes a nat rule.

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **DefaultApi** | API context | 
**subscription_id** | **String** | The subscription credentials which uniquely identify the Microsoft Azure subscription. The subscription ID forms part of the URI for every service call. |
**resource_group_name** | **String** | The resource group name of the Virtual Network Gateway. |
**virtual_network_gateway_name** | **String** | The name of the gateway. |
**nat_rule_name** | **String** | The name of the nat rule. |
**api_version** | **String** | Client API version. |

### Return type

Nothing

### Authorization

[azure_auth](../README.md#azure_auth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **virtual_network_gateway_nat_rules_get**
> virtual_network_gateway_nat_rules_get(_api::DefaultApi, subscription_id::String, resource_group_name::String, virtual_network_gateway_name::String, nat_rule_name::String, api_version::String; _mediaType=nothing) -> VirtualNetworkGatewayNatRule, OpenAPI.Clients.ApiResponse <br/>
> virtual_network_gateway_nat_rules_get(_api::DefaultApi, response_stream::Channel, subscription_id::String, resource_group_name::String, virtual_network_gateway_name::String, nat_rule_name::String, api_version::String; _mediaType=nothing) -> Channel{ VirtualNetworkGatewayNatRule }, OpenAPI.Clients.ApiResponse



Retrieves the details of a nat rule.

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **DefaultApi** | API context | 
**subscription_id** | **String** | The subscription credentials which uniquely identify the Microsoft Azure subscription. The subscription ID forms part of the URI for every service call. |
**resource_group_name** | **String** | The resource group name of the Virtual Network Gateway. |
**virtual_network_gateway_name** | **String** | The name of the gateway. |
**nat_rule_name** | **String** | The name of the nat rule. |
**api_version** | **String** | Client API version. |

### Return type

[**VirtualNetworkGatewayNatRule**](VirtualNetworkGatewayNatRule.md)

### Authorization

[azure_auth](../README.md#azure_auth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **virtual_network_gateway_nat_rules_list_by_virtual_network_gateway**
> virtual_network_gateway_nat_rules_list_by_virtual_network_gateway(_api::DefaultApi, subscription_id::String, resource_group_name::String, virtual_network_gateway_name::String, api_version::String; _mediaType=nothing) -> ListVirtualNetworkGatewayNatRulesResult, OpenAPI.Clients.ApiResponse <br/>
> virtual_network_gateway_nat_rules_list_by_virtual_network_gateway(_api::DefaultApi, response_stream::Channel, subscription_id::String, resource_group_name::String, virtual_network_gateway_name::String, api_version::String; _mediaType=nothing) -> Channel{ ListVirtualNetworkGatewayNatRulesResult }, OpenAPI.Clients.ApiResponse



Retrieves all nat rules for a particular virtual network gateway.

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **DefaultApi** | API context | 
**subscription_id** | **String** | The subscription credentials which uniquely identify the Microsoft Azure subscription. The subscription ID forms part of the URI for every service call. |
**resource_group_name** | **String** | The resource group name of the virtual network gateway. |
**virtual_network_gateway_name** | **String** | The name of the gateway. |
**api_version** | **String** | Client API version. |

### Return type

[**ListVirtualNetworkGatewayNatRulesResult**](ListVirtualNetworkGatewayNatRulesResult.md)

### Authorization

[azure_auth](../README.md#azure_auth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **virtual_network_gateways_invoke_abort_migration**
> virtual_network_gateways_invoke_abort_migration(_api::DefaultApi, subscription_id::String, resource_group_name::String, virtual_network_gateway_name::String, api_version::String; _mediaType=nothing) -> Nothing, OpenAPI.Clients.ApiResponse <br/>
> virtual_network_gateways_invoke_abort_migration(_api::DefaultApi, response_stream::Channel, subscription_id::String, resource_group_name::String, virtual_network_gateway_name::String, api_version::String; _mediaType=nothing) -> Channel{ Nothing }, OpenAPI.Clients.ApiResponse



Trigger abort migration for the virtual network gateway.

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **DefaultApi** | API context | 
**subscription_id** | **String** | The subscription credentials which uniquely identify the Microsoft Azure subscription. The subscription ID forms part of the URI for every service call. |
**resource_group_name** | **String** | The resource group name of the virtual network gateway. |
**virtual_network_gateway_name** | **String** | The name of the gateway. |
**api_version** | **String** | Client API version. |

### Return type

Nothing

### Authorization

[azure_auth](../README.md#azure_auth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **virtual_network_gateways_invoke_commit_migration**
> virtual_network_gateways_invoke_commit_migration(_api::DefaultApi, subscription_id::String, resource_group_name::String, virtual_network_gateway_name::String, api_version::String; _mediaType=nothing) -> Nothing, OpenAPI.Clients.ApiResponse <br/>
> virtual_network_gateways_invoke_commit_migration(_api::DefaultApi, response_stream::Channel, subscription_id::String, resource_group_name::String, virtual_network_gateway_name::String, api_version::String; _mediaType=nothing) -> Channel{ Nothing }, OpenAPI.Clients.ApiResponse



Trigger commit migration for the virtual network gateway.

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **DefaultApi** | API context | 
**subscription_id** | **String** | The subscription credentials which uniquely identify the Microsoft Azure subscription. The subscription ID forms part of the URI for every service call. |
**resource_group_name** | **String** | The resource group name of the virtual network gateway. |
**virtual_network_gateway_name** | **String** | The name of the gateway. |
**api_version** | **String** | Client API version. |

### Return type

Nothing

### Authorization

[azure_auth](../README.md#azure_auth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **virtual_network_gateways_invoke_execute_migration**
> virtual_network_gateways_invoke_execute_migration(_api::DefaultApi, subscription_id::String, resource_group_name::String, virtual_network_gateway_name::String, api_version::String; _mediaType=nothing) -> Nothing, OpenAPI.Clients.ApiResponse <br/>
> virtual_network_gateways_invoke_execute_migration(_api::DefaultApi, response_stream::Channel, subscription_id::String, resource_group_name::String, virtual_network_gateway_name::String, api_version::String; _mediaType=nothing) -> Channel{ Nothing }, OpenAPI.Clients.ApiResponse



Trigger execute migration for the virtual network gateway.

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **DefaultApi** | API context | 
**subscription_id** | **String** | The subscription credentials which uniquely identify the Microsoft Azure subscription. The subscription ID forms part of the URI for every service call. |
**resource_group_name** | **String** | The resource group name of the virtual network gateway. |
**virtual_network_gateway_name** | **String** | The name of the gateway. |
**api_version** | **String** | Client API version. |

### Return type

Nothing

### Authorization

[azure_auth](../README.md#azure_auth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **virtual_network_gateways_invoke_prepare_migration**
> virtual_network_gateways_invoke_prepare_migration(_api::DefaultApi, subscription_id::String, resource_group_name::String, virtual_network_gateway_name::String, api_version::String, migration_params::VirtualNetworkGatewayMigrationParameters; _mediaType=nothing) -> Nothing, OpenAPI.Clients.ApiResponse <br/>
> virtual_network_gateways_invoke_prepare_migration(_api::DefaultApi, response_stream::Channel, subscription_id::String, resource_group_name::String, virtual_network_gateway_name::String, api_version::String, migration_params::VirtualNetworkGatewayMigrationParameters; _mediaType=nothing) -> Channel{ Nothing }, OpenAPI.Clients.ApiResponse



Trigger prepare migration for the virtual network gateway.

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **DefaultApi** | API context | 
**subscription_id** | **String** | The subscription credentials which uniquely identify the Microsoft Azure subscription. The subscription ID forms part of the URI for every service call. |
**resource_group_name** | **String** | The resource group name of the virtual network gateway. |
**virtual_network_gateway_name** | **String** | The name of the gateway. |
**api_version** | **String** | Client API version. |
**migration_params** | [**VirtualNetworkGatewayMigrationParameters**](VirtualNetworkGatewayMigrationParameters.md) | Parameters supplied to the Begin Prepare migration on basic vpn gateway through Network resource provider. |

### Return type

Nothing

### Authorization

[azure_auth](../README.md#azure_auth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

