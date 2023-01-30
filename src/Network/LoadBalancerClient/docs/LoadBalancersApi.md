# LoadBalancersApi

All URIs are relative to *https://management.azure.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**inbound_nat_rules_create_or_update**](LoadBalancersApi.md#inbound_nat_rules_create_or_update) | **PUT** /subscriptions/{subscriptionId}/resourceGroups/{resourceGroupName}/providers/Microsoft.Network/loadBalancers/{loadBalancerName}/inboundNatRules/{inboundNatRuleName} | 
[**inbound_nat_rules_delete**](LoadBalancersApi.md#inbound_nat_rules_delete) | **DELETE** /subscriptions/{subscriptionId}/resourceGroups/{resourceGroupName}/providers/Microsoft.Network/loadBalancers/{loadBalancerName}/inboundNatRules/{inboundNatRuleName} | 
[**inbound_nat_rules_get**](LoadBalancersApi.md#inbound_nat_rules_get) | **GET** /subscriptions/{subscriptionId}/resourceGroups/{resourceGroupName}/providers/Microsoft.Network/loadBalancers/{loadBalancerName}/inboundNatRules/{inboundNatRuleName} | 
[**inbound_nat_rules_list**](LoadBalancersApi.md#inbound_nat_rules_list) | **GET** /subscriptions/{subscriptionId}/resourceGroups/{resourceGroupName}/providers/Microsoft.Network/loadBalancers/{loadBalancerName}/inboundNatRules | 
[**load_balancer_backend_address_pools_create_or_update**](LoadBalancersApi.md#load_balancer_backend_address_pools_create_or_update) | **PUT** /subscriptions/{subscriptionId}/resourceGroups/{resourceGroupName}/providers/Microsoft.Network/loadBalancers/{loadBalancerName}/backendAddressPools/{backendAddressPoolName} | 
[**load_balancer_backend_address_pools_delete**](LoadBalancersApi.md#load_balancer_backend_address_pools_delete) | **DELETE** /subscriptions/{subscriptionId}/resourceGroups/{resourceGroupName}/providers/Microsoft.Network/loadBalancers/{loadBalancerName}/backendAddressPools/{backendAddressPoolName} | 
[**load_balancer_backend_address_pools_get**](LoadBalancersApi.md#load_balancer_backend_address_pools_get) | **GET** /subscriptions/{subscriptionId}/resourceGroups/{resourceGroupName}/providers/Microsoft.Network/loadBalancers/{loadBalancerName}/backendAddressPools/{backendAddressPoolName} | 
[**load_balancer_backend_address_pools_list**](LoadBalancersApi.md#load_balancer_backend_address_pools_list) | **GET** /subscriptions/{subscriptionId}/resourceGroups/{resourceGroupName}/providers/Microsoft.Network/loadBalancers/{loadBalancerName}/backendAddressPools | 
[**load_balancer_frontend_i_p_configurations_get**](LoadBalancersApi.md#load_balancer_frontend_i_p_configurations_get) | **GET** /subscriptions/{subscriptionId}/resourceGroups/{resourceGroupName}/providers/Microsoft.Network/loadBalancers/{loadBalancerName}/frontendIPConfigurations/{frontendIPConfigurationName} | 
[**load_balancer_frontend_i_p_configurations_list**](LoadBalancersApi.md#load_balancer_frontend_i_p_configurations_list) | **GET** /subscriptions/{subscriptionId}/resourceGroups/{resourceGroupName}/providers/Microsoft.Network/loadBalancers/{loadBalancerName}/frontendIPConfigurations | 
[**load_balancer_load_balancing_rules_get**](LoadBalancersApi.md#load_balancer_load_balancing_rules_get) | **GET** /subscriptions/{subscriptionId}/resourceGroups/{resourceGroupName}/providers/Microsoft.Network/loadBalancers/{loadBalancerName}/loadBalancingRules/{loadBalancingRuleName} | 
[**load_balancer_load_balancing_rules_list**](LoadBalancersApi.md#load_balancer_load_balancing_rules_list) | **GET** /subscriptions/{subscriptionId}/resourceGroups/{resourceGroupName}/providers/Microsoft.Network/loadBalancers/{loadBalancerName}/loadBalancingRules | 
[**load_balancer_network_interfaces_list**](LoadBalancersApi.md#load_balancer_network_interfaces_list) | **GET** /subscriptions/{subscriptionId}/resourceGroups/{resourceGroupName}/providers/Microsoft.Network/loadBalancers/{loadBalancerName}/networkInterfaces | 
[**load_balancer_outbound_rules_get**](LoadBalancersApi.md#load_balancer_outbound_rules_get) | **GET** /subscriptions/{subscriptionId}/resourceGroups/{resourceGroupName}/providers/Microsoft.Network/loadBalancers/{loadBalancerName}/outboundRules/{outboundRuleName} | 
[**load_balancer_outbound_rules_list**](LoadBalancersApi.md#load_balancer_outbound_rules_list) | **GET** /subscriptions/{subscriptionId}/resourceGroups/{resourceGroupName}/providers/Microsoft.Network/loadBalancers/{loadBalancerName}/outboundRules | 
[**load_balancer_probes_get**](LoadBalancersApi.md#load_balancer_probes_get) | **GET** /subscriptions/{subscriptionId}/resourceGroups/{resourceGroupName}/providers/Microsoft.Network/loadBalancers/{loadBalancerName}/probes/{probeName} | 
[**load_balancer_probes_list**](LoadBalancersApi.md#load_balancer_probes_list) | **GET** /subscriptions/{subscriptionId}/resourceGroups/{resourceGroupName}/providers/Microsoft.Network/loadBalancers/{loadBalancerName}/probes | 
[**load_balancers_create_or_update**](LoadBalancersApi.md#load_balancers_create_or_update) | **PUT** /subscriptions/{subscriptionId}/resourceGroups/{resourceGroupName}/providers/Microsoft.Network/loadBalancers/{loadBalancerName} | 
[**load_balancers_delete**](LoadBalancersApi.md#load_balancers_delete) | **DELETE** /subscriptions/{subscriptionId}/resourceGroups/{resourceGroupName}/providers/Microsoft.Network/loadBalancers/{loadBalancerName} | 
[**load_balancers_get**](LoadBalancersApi.md#load_balancers_get) | **GET** /subscriptions/{subscriptionId}/resourceGroups/{resourceGroupName}/providers/Microsoft.Network/loadBalancers/{loadBalancerName} | 
[**load_balancers_list**](LoadBalancersApi.md#load_balancers_list) | **GET** /subscriptions/{subscriptionId}/resourceGroups/{resourceGroupName}/providers/Microsoft.Network/loadBalancers | 
[**load_balancers_list_all**](LoadBalancersApi.md#load_balancers_list_all) | **GET** /subscriptions/{subscriptionId}/providers/Microsoft.Network/loadBalancers | 
[**load_balancers_update_tags**](LoadBalancersApi.md#load_balancers_update_tags) | **PATCH** /subscriptions/{subscriptionId}/resourceGroups/{resourceGroupName}/providers/Microsoft.Network/loadBalancers/{loadBalancerName} | 


# **inbound_nat_rules_create_or_update**
> inbound_nat_rules_create_or_update(_api::LoadBalancersApi, resource_group_name::String, load_balancer_name::String, inbound_nat_rule_name::String, api_version::String, subscription_id::String, inbound_nat_rule_parameters::InboundNatRule; _mediaType=nothing) -> InboundNatRule, OpenAPI.Clients.ApiResponse <br/>
> inbound_nat_rules_create_or_update(_api::LoadBalancersApi, response_stream::Channel, resource_group_name::String, load_balancer_name::String, inbound_nat_rule_name::String, api_version::String, subscription_id::String, inbound_nat_rule_parameters::InboundNatRule; _mediaType=nothing) -> Channel{ InboundNatRule }, OpenAPI.Clients.ApiResponse



Creates or updates a load balancer inbound nat rule.

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **LoadBalancersApi** | API context | 
**resource_group_name** | **String**| The name of the resource group. | [default to nothing]
**load_balancer_name** | **String**| The name of the load balancer. | [default to nothing]
**inbound_nat_rule_name** | **String**| The name of the inbound nat rule. | [default to nothing]
**api_version** | **String**| Client API version. | [default to nothing]
**subscription_id** | **String**| The subscription credentials which uniquely identify the Microsoft Azure subscription. The subscription ID forms part of the URI for every service call. | [default to nothing]
**inbound_nat_rule_parameters** | [**InboundNatRule**](InboundNatRule.md)| Parameters supplied to the create or update inbound nat rule operation. | 

### Return type

[**InboundNatRule**](InboundNatRule.md)

### Authorization

[azure_auth](../README.md#azure_auth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **inbound_nat_rules_delete**
> inbound_nat_rules_delete(_api::LoadBalancersApi, resource_group_name::String, load_balancer_name::String, inbound_nat_rule_name::String, api_version::String, subscription_id::String; _mediaType=nothing) -> Nothing, OpenAPI.Clients.ApiResponse <br/>
> inbound_nat_rules_delete(_api::LoadBalancersApi, response_stream::Channel, resource_group_name::String, load_balancer_name::String, inbound_nat_rule_name::String, api_version::String, subscription_id::String; _mediaType=nothing) -> Channel{ Nothing }, OpenAPI.Clients.ApiResponse



Deletes the specified load balancer inbound nat rule.

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **LoadBalancersApi** | API context | 
**resource_group_name** | **String**| The name of the resource group. | [default to nothing]
**load_balancer_name** | **String**| The name of the load balancer. | [default to nothing]
**inbound_nat_rule_name** | **String**| The name of the inbound nat rule. | [default to nothing]
**api_version** | **String**| Client API version. | [default to nothing]
**subscription_id** | **String**| The subscription credentials which uniquely identify the Microsoft Azure subscription. The subscription ID forms part of the URI for every service call. | [default to nothing]

### Return type

Nothing

### Authorization

[azure_auth](../README.md#azure_auth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **inbound_nat_rules_get**
> inbound_nat_rules_get(_api::LoadBalancersApi, resource_group_name::String, load_balancer_name::String, inbound_nat_rule_name::String, api_version::String, subscription_id::String; expand=nothing, _mediaType=nothing) -> InboundNatRule, OpenAPI.Clients.ApiResponse <br/>
> inbound_nat_rules_get(_api::LoadBalancersApi, response_stream::Channel, resource_group_name::String, load_balancer_name::String, inbound_nat_rule_name::String, api_version::String, subscription_id::String; expand=nothing, _mediaType=nothing) -> Channel{ InboundNatRule }, OpenAPI.Clients.ApiResponse



Gets the specified load balancer inbound nat rule.

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **LoadBalancersApi** | API context | 
**resource_group_name** | **String**| The name of the resource group. | [default to nothing]
**load_balancer_name** | **String**| The name of the load balancer. | [default to nothing]
**inbound_nat_rule_name** | **String**| The name of the inbound nat rule. | [default to nothing]
**api_version** | **String**| Client API version. | [default to nothing]
**subscription_id** | **String**| The subscription credentials which uniquely identify the Microsoft Azure subscription. The subscription ID forms part of the URI for every service call. | [default to nothing]

### Optional Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **expand** | **String**| Expands referenced resources. | [default to nothing]

### Return type

[**InboundNatRule**](InboundNatRule.md)

### Authorization

[azure_auth](../README.md#azure_auth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **inbound_nat_rules_list**
> inbound_nat_rules_list(_api::LoadBalancersApi, resource_group_name::String, load_balancer_name::String, api_version::String, subscription_id::String; _mediaType=nothing) -> InboundNatRuleListResult, OpenAPI.Clients.ApiResponse <br/>
> inbound_nat_rules_list(_api::LoadBalancersApi, response_stream::Channel, resource_group_name::String, load_balancer_name::String, api_version::String, subscription_id::String; _mediaType=nothing) -> Channel{ InboundNatRuleListResult }, OpenAPI.Clients.ApiResponse



Gets all the inbound nat rules in a load balancer.

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **LoadBalancersApi** | API context | 
**resource_group_name** | **String**| The name of the resource group. | [default to nothing]
**load_balancer_name** | **String**| The name of the load balancer. | [default to nothing]
**api_version** | **String**| Client API version. | [default to nothing]
**subscription_id** | **String**| The subscription credentials which uniquely identify the Microsoft Azure subscription. The subscription ID forms part of the URI for every service call. | [default to nothing]

### Return type

[**InboundNatRuleListResult**](InboundNatRuleListResult.md)

### Authorization

[azure_auth](../README.md#azure_auth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **load_balancer_backend_address_pools_create_or_update**
> load_balancer_backend_address_pools_create_or_update(_api::LoadBalancersApi, resource_group_name::String, load_balancer_name::String, backend_address_pool_name::String, api_version::String, subscription_id::String, parameters::BackendAddressPool; _mediaType=nothing) -> BackendAddressPool, OpenAPI.Clients.ApiResponse <br/>
> load_balancer_backend_address_pools_create_or_update(_api::LoadBalancersApi, response_stream::Channel, resource_group_name::String, load_balancer_name::String, backend_address_pool_name::String, api_version::String, subscription_id::String, parameters::BackendAddressPool; _mediaType=nothing) -> Channel{ BackendAddressPool }, OpenAPI.Clients.ApiResponse



Creates or updates a load balancer backend address pool.

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **LoadBalancersApi** | API context | 
**resource_group_name** | **String**| The name of the resource group. | [default to nothing]
**load_balancer_name** | **String**| The name of the load balancer. | [default to nothing]
**backend_address_pool_name** | **String**| The name of the backend address pool. | [default to nothing]
**api_version** | **String**| Client API version. | [default to nothing]
**subscription_id** | **String**| The subscription credentials which uniquely identify the Microsoft Azure subscription. The subscription ID forms part of the URI for every service call. | [default to nothing]
**parameters** | [**BackendAddressPool**](BackendAddressPool.md)| Parameters supplied to the create or update load balancer backend address pool operation. | 

### Return type

[**BackendAddressPool**](BackendAddressPool.md)

### Authorization

[azure_auth](../README.md#azure_auth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **load_balancer_backend_address_pools_delete**
> load_balancer_backend_address_pools_delete(_api::LoadBalancersApi, resource_group_name::String, load_balancer_name::String, backend_address_pool_name::String, api_version::String, subscription_id::String; _mediaType=nothing) -> Nothing, OpenAPI.Clients.ApiResponse <br/>
> load_balancer_backend_address_pools_delete(_api::LoadBalancersApi, response_stream::Channel, resource_group_name::String, load_balancer_name::String, backend_address_pool_name::String, api_version::String, subscription_id::String; _mediaType=nothing) -> Channel{ Nothing }, OpenAPI.Clients.ApiResponse



Deletes the specified load balancer backend address pool.

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **LoadBalancersApi** | API context | 
**resource_group_name** | **String**| The name of the resource group. | [default to nothing]
**load_balancer_name** | **String**| The name of the load balancer. | [default to nothing]
**backend_address_pool_name** | **String**| The name of the backend address pool. | [default to nothing]
**api_version** | **String**| Client API version. | [default to nothing]
**subscription_id** | **String**| The subscription credentials which uniquely identify the Microsoft Azure subscription. The subscription ID forms part of the URI for every service call. | [default to nothing]

### Return type

Nothing

### Authorization

[azure_auth](../README.md#azure_auth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **load_balancer_backend_address_pools_get**
> load_balancer_backend_address_pools_get(_api::LoadBalancersApi, resource_group_name::String, load_balancer_name::String, backend_address_pool_name::String, api_version::String, subscription_id::String; _mediaType=nothing) -> BackendAddressPool, OpenAPI.Clients.ApiResponse <br/>
> load_balancer_backend_address_pools_get(_api::LoadBalancersApi, response_stream::Channel, resource_group_name::String, load_balancer_name::String, backend_address_pool_name::String, api_version::String, subscription_id::String; _mediaType=nothing) -> Channel{ BackendAddressPool }, OpenAPI.Clients.ApiResponse



Gets load balancer backend address pool.

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **LoadBalancersApi** | API context | 
**resource_group_name** | **String**| The name of the resource group. | [default to nothing]
**load_balancer_name** | **String**| The name of the load balancer. | [default to nothing]
**backend_address_pool_name** | **String**| The name of the backend address pool. | [default to nothing]
**api_version** | **String**| Client API version. | [default to nothing]
**subscription_id** | **String**| The subscription credentials which uniquely identify the Microsoft Azure subscription. The subscription ID forms part of the URI for every service call. | [default to nothing]

### Return type

[**BackendAddressPool**](BackendAddressPool.md)

### Authorization

[azure_auth](../README.md#azure_auth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **load_balancer_backend_address_pools_list**
> load_balancer_backend_address_pools_list(_api::LoadBalancersApi, resource_group_name::String, load_balancer_name::String, api_version::String, subscription_id::String; _mediaType=nothing) -> LoadBalancerBackendAddressPoolListResult, OpenAPI.Clients.ApiResponse <br/>
> load_balancer_backend_address_pools_list(_api::LoadBalancersApi, response_stream::Channel, resource_group_name::String, load_balancer_name::String, api_version::String, subscription_id::String; _mediaType=nothing) -> Channel{ LoadBalancerBackendAddressPoolListResult }, OpenAPI.Clients.ApiResponse



Gets all the load balancer backed address pools.

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **LoadBalancersApi** | API context | 
**resource_group_name** | **String**| The name of the resource group. | [default to nothing]
**load_balancer_name** | **String**| The name of the load balancer. | [default to nothing]
**api_version** | **String**| Client API version. | [default to nothing]
**subscription_id** | **String**| The subscription credentials which uniquely identify the Microsoft Azure subscription. The subscription ID forms part of the URI for every service call. | [default to nothing]

### Return type

[**LoadBalancerBackendAddressPoolListResult**](LoadBalancerBackendAddressPoolListResult.md)

### Authorization

[azure_auth](../README.md#azure_auth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **load_balancer_frontend_i_p_configurations_get**
> load_balancer_frontend_i_p_configurations_get(_api::LoadBalancersApi, resource_group_name::String, load_balancer_name::String, frontend_i_p_configuration_name::String, api_version::String, subscription_id::String; _mediaType=nothing) -> FrontendIPConfiguration, OpenAPI.Clients.ApiResponse <br/>
> load_balancer_frontend_i_p_configurations_get(_api::LoadBalancersApi, response_stream::Channel, resource_group_name::String, load_balancer_name::String, frontend_i_p_configuration_name::String, api_version::String, subscription_id::String; _mediaType=nothing) -> Channel{ FrontendIPConfiguration }, OpenAPI.Clients.ApiResponse



Gets load balancer frontend IP configuration.

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **LoadBalancersApi** | API context | 
**resource_group_name** | **String**| The name of the resource group. | [default to nothing]
**load_balancer_name** | **String**| The name of the load balancer. | [default to nothing]
**frontend_i_p_configuration_name** | **String**| The name of the frontend IP configuration. | [default to nothing]
**api_version** | **String**| Client API version. | [default to nothing]
**subscription_id** | **String**| The subscription credentials which uniquely identify the Microsoft Azure subscription. The subscription ID forms part of the URI for every service call. | [default to nothing]

### Return type

[**FrontendIPConfiguration**](FrontendIPConfiguration.md)

### Authorization

[azure_auth](../README.md#azure_auth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **load_balancer_frontend_i_p_configurations_list**
> load_balancer_frontend_i_p_configurations_list(_api::LoadBalancersApi, resource_group_name::String, load_balancer_name::String, api_version::String, subscription_id::String; _mediaType=nothing) -> LoadBalancerFrontendIPConfigurationListResult, OpenAPI.Clients.ApiResponse <br/>
> load_balancer_frontend_i_p_configurations_list(_api::LoadBalancersApi, response_stream::Channel, resource_group_name::String, load_balancer_name::String, api_version::String, subscription_id::String; _mediaType=nothing) -> Channel{ LoadBalancerFrontendIPConfigurationListResult }, OpenAPI.Clients.ApiResponse



Gets all the load balancer frontend IP configurations.

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **LoadBalancersApi** | API context | 
**resource_group_name** | **String**| The name of the resource group. | [default to nothing]
**load_balancer_name** | **String**| The name of the load balancer. | [default to nothing]
**api_version** | **String**| Client API version. | [default to nothing]
**subscription_id** | **String**| The subscription credentials which uniquely identify the Microsoft Azure subscription. The subscription ID forms part of the URI for every service call. | [default to nothing]

### Return type

[**LoadBalancerFrontendIPConfigurationListResult**](LoadBalancerFrontendIPConfigurationListResult.md)

### Authorization

[azure_auth](../README.md#azure_auth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **load_balancer_load_balancing_rules_get**
> load_balancer_load_balancing_rules_get(_api::LoadBalancersApi, resource_group_name::String, load_balancer_name::String, load_balancing_rule_name::String, api_version::String, subscription_id::String; _mediaType=nothing) -> LoadBalancingRule, OpenAPI.Clients.ApiResponse <br/>
> load_balancer_load_balancing_rules_get(_api::LoadBalancersApi, response_stream::Channel, resource_group_name::String, load_balancer_name::String, load_balancing_rule_name::String, api_version::String, subscription_id::String; _mediaType=nothing) -> Channel{ LoadBalancingRule }, OpenAPI.Clients.ApiResponse



Gets the specified load balancer load balancing rule.

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **LoadBalancersApi** | API context | 
**resource_group_name** | **String**| The name of the resource group. | [default to nothing]
**load_balancer_name** | **String**| The name of the load balancer. | [default to nothing]
**load_balancing_rule_name** | **String**| The name of the load balancing rule. | [default to nothing]
**api_version** | **String**| Client API version. | [default to nothing]
**subscription_id** | **String**| The subscription credentials which uniquely identify the Microsoft Azure subscription. The subscription ID forms part of the URI for every service call. | [default to nothing]

### Return type

[**LoadBalancingRule**](LoadBalancingRule.md)

### Authorization

[azure_auth](../README.md#azure_auth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **load_balancer_load_balancing_rules_list**
> load_balancer_load_balancing_rules_list(_api::LoadBalancersApi, resource_group_name::String, load_balancer_name::String, api_version::String, subscription_id::String; _mediaType=nothing) -> LoadBalancerLoadBalancingRuleListResult, OpenAPI.Clients.ApiResponse <br/>
> load_balancer_load_balancing_rules_list(_api::LoadBalancersApi, response_stream::Channel, resource_group_name::String, load_balancer_name::String, api_version::String, subscription_id::String; _mediaType=nothing) -> Channel{ LoadBalancerLoadBalancingRuleListResult }, OpenAPI.Clients.ApiResponse



Gets all the load balancing rules in a load balancer.

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **LoadBalancersApi** | API context | 
**resource_group_name** | **String**| The name of the resource group. | [default to nothing]
**load_balancer_name** | **String**| The name of the load balancer. | [default to nothing]
**api_version** | **String**| Client API version. | [default to nothing]
**subscription_id** | **String**| The subscription credentials which uniquely identify the Microsoft Azure subscription. The subscription ID forms part of the URI for every service call. | [default to nothing]

### Return type

[**LoadBalancerLoadBalancingRuleListResult**](LoadBalancerLoadBalancingRuleListResult.md)

### Authorization

[azure_auth](../README.md#azure_auth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **load_balancer_network_interfaces_list**
> load_balancer_network_interfaces_list(_api::LoadBalancersApi, resource_group_name::String, load_balancer_name::String, api_version::String, subscription_id::String; _mediaType=nothing) -> NetworkInterfaceListResult, OpenAPI.Clients.ApiResponse <br/>
> load_balancer_network_interfaces_list(_api::LoadBalancersApi, response_stream::Channel, resource_group_name::String, load_balancer_name::String, api_version::String, subscription_id::String; _mediaType=nothing) -> Channel{ NetworkInterfaceListResult }, OpenAPI.Clients.ApiResponse



Gets associated load balancer network interfaces.

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **LoadBalancersApi** | API context | 
**resource_group_name** | **String**| The name of the resource group. | [default to nothing]
**load_balancer_name** | **String**| The name of the load balancer. | [default to nothing]
**api_version** | **String**| Client API version. | [default to nothing]
**subscription_id** | **String**| The subscription credentials which uniquely identify the Microsoft Azure subscription. The subscription ID forms part of the URI for every service call. | [default to nothing]

### Return type

[**NetworkInterfaceListResult**](NetworkInterfaceListResult.md)

### Authorization

[azure_auth](../README.md#azure_auth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **load_balancer_outbound_rules_get**
> load_balancer_outbound_rules_get(_api::LoadBalancersApi, resource_group_name::String, load_balancer_name::String, outbound_rule_name::String, api_version::String, subscription_id::String; _mediaType=nothing) -> OutboundRule, OpenAPI.Clients.ApiResponse <br/>
> load_balancer_outbound_rules_get(_api::LoadBalancersApi, response_stream::Channel, resource_group_name::String, load_balancer_name::String, outbound_rule_name::String, api_version::String, subscription_id::String; _mediaType=nothing) -> Channel{ OutboundRule }, OpenAPI.Clients.ApiResponse



Gets the specified load balancer outbound rule.

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **LoadBalancersApi** | API context | 
**resource_group_name** | **String**| The name of the resource group. | [default to nothing]
**load_balancer_name** | **String**| The name of the load balancer. | [default to nothing]
**outbound_rule_name** | **String**| The name of the outbound rule. | [default to nothing]
**api_version** | **String**| Client API version. | [default to nothing]
**subscription_id** | **String**| The subscription credentials which uniquely identify the Microsoft Azure subscription. The subscription ID forms part of the URI for every service call. | [default to nothing]

### Return type

[**OutboundRule**](OutboundRule.md)

### Authorization

[azure_auth](../README.md#azure_auth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **load_balancer_outbound_rules_list**
> load_balancer_outbound_rules_list(_api::LoadBalancersApi, resource_group_name::String, load_balancer_name::String, api_version::String, subscription_id::String; _mediaType=nothing) -> LoadBalancerOutboundRuleListResult, OpenAPI.Clients.ApiResponse <br/>
> load_balancer_outbound_rules_list(_api::LoadBalancersApi, response_stream::Channel, resource_group_name::String, load_balancer_name::String, api_version::String, subscription_id::String; _mediaType=nothing) -> Channel{ LoadBalancerOutboundRuleListResult }, OpenAPI.Clients.ApiResponse



Gets all the outbound rules in a load balancer.

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **LoadBalancersApi** | API context | 
**resource_group_name** | **String**| The name of the resource group. | [default to nothing]
**load_balancer_name** | **String**| The name of the load balancer. | [default to nothing]
**api_version** | **String**| Client API version. | [default to nothing]
**subscription_id** | **String**| The subscription credentials which uniquely identify the Microsoft Azure subscription. The subscription ID forms part of the URI for every service call. | [default to nothing]

### Return type

[**LoadBalancerOutboundRuleListResult**](LoadBalancerOutboundRuleListResult.md)

### Authorization

[azure_auth](../README.md#azure_auth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **load_balancer_probes_get**
> load_balancer_probes_get(_api::LoadBalancersApi, resource_group_name::String, load_balancer_name::String, probe_name::String, api_version::String, subscription_id::String; _mediaType=nothing) -> Probe, OpenAPI.Clients.ApiResponse <br/>
> load_balancer_probes_get(_api::LoadBalancersApi, response_stream::Channel, resource_group_name::String, load_balancer_name::String, probe_name::String, api_version::String, subscription_id::String; _mediaType=nothing) -> Channel{ Probe }, OpenAPI.Clients.ApiResponse



Gets load balancer probe.

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **LoadBalancersApi** | API context | 
**resource_group_name** | **String**| The name of the resource group. | [default to nothing]
**load_balancer_name** | **String**| The name of the load balancer. | [default to nothing]
**probe_name** | **String**| The name of the probe. | [default to nothing]
**api_version** | **String**| Client API version. | [default to nothing]
**subscription_id** | **String**| The subscription credentials which uniquely identify the Microsoft Azure subscription. The subscription ID forms part of the URI for every service call. | [default to nothing]

### Return type

[**Probe**](Probe.md)

### Authorization

[azure_auth](../README.md#azure_auth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **load_balancer_probes_list**
> load_balancer_probes_list(_api::LoadBalancersApi, resource_group_name::String, load_balancer_name::String, api_version::String, subscription_id::String; _mediaType=nothing) -> LoadBalancerProbeListResult, OpenAPI.Clients.ApiResponse <br/>
> load_balancer_probes_list(_api::LoadBalancersApi, response_stream::Channel, resource_group_name::String, load_balancer_name::String, api_version::String, subscription_id::String; _mediaType=nothing) -> Channel{ LoadBalancerProbeListResult }, OpenAPI.Clients.ApiResponse



Gets all the load balancer probes.

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **LoadBalancersApi** | API context | 
**resource_group_name** | **String**| The name of the resource group. | [default to nothing]
**load_balancer_name** | **String**| The name of the load balancer. | [default to nothing]
**api_version** | **String**| Client API version. | [default to nothing]
**subscription_id** | **String**| The subscription credentials which uniquely identify the Microsoft Azure subscription. The subscription ID forms part of the URI for every service call. | [default to nothing]

### Return type

[**LoadBalancerProbeListResult**](LoadBalancerProbeListResult.md)

### Authorization

[azure_auth](../README.md#azure_auth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **load_balancers_create_or_update**
> load_balancers_create_or_update(_api::LoadBalancersApi, resource_group_name::String, load_balancer_name::String, api_version::String, subscription_id::String, parameters::LoadBalancer; _mediaType=nothing) -> LoadBalancer, OpenAPI.Clients.ApiResponse <br/>
> load_balancers_create_or_update(_api::LoadBalancersApi, response_stream::Channel, resource_group_name::String, load_balancer_name::String, api_version::String, subscription_id::String, parameters::LoadBalancer; _mediaType=nothing) -> Channel{ LoadBalancer }, OpenAPI.Clients.ApiResponse



Creates or updates a load balancer.

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **LoadBalancersApi** | API context | 
**resource_group_name** | **String**| The name of the resource group. | [default to nothing]
**load_balancer_name** | **String**| The name of the load balancer. | [default to nothing]
**api_version** | **String**| Client API version. | [default to nothing]
**subscription_id** | **String**| The subscription credentials which uniquely identify the Microsoft Azure subscription. The subscription ID forms part of the URI for every service call. | [default to nothing]
**parameters** | [**LoadBalancer**](LoadBalancer.md)| Parameters supplied to the create or update load balancer operation. | 

### Return type

[**LoadBalancer**](LoadBalancer.md)

### Authorization

[azure_auth](../README.md#azure_auth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **load_balancers_delete**
> load_balancers_delete(_api::LoadBalancersApi, resource_group_name::String, load_balancer_name::String, api_version::String, subscription_id::String; _mediaType=nothing) -> Nothing, OpenAPI.Clients.ApiResponse <br/>
> load_balancers_delete(_api::LoadBalancersApi, response_stream::Channel, resource_group_name::String, load_balancer_name::String, api_version::String, subscription_id::String; _mediaType=nothing) -> Channel{ Nothing }, OpenAPI.Clients.ApiResponse



Deletes the specified load balancer.

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **LoadBalancersApi** | API context | 
**resource_group_name** | **String**| The name of the resource group. | [default to nothing]
**load_balancer_name** | **String**| The name of the load balancer. | [default to nothing]
**api_version** | **String**| Client API version. | [default to nothing]
**subscription_id** | **String**| The subscription credentials which uniquely identify the Microsoft Azure subscription. The subscription ID forms part of the URI for every service call. | [default to nothing]

### Return type

Nothing

### Authorization

[azure_auth](../README.md#azure_auth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **load_balancers_get**
> load_balancers_get(_api::LoadBalancersApi, resource_group_name::String, load_balancer_name::String, api_version::String, subscription_id::String; expand=nothing, _mediaType=nothing) -> LoadBalancer, OpenAPI.Clients.ApiResponse <br/>
> load_balancers_get(_api::LoadBalancersApi, response_stream::Channel, resource_group_name::String, load_balancer_name::String, api_version::String, subscription_id::String; expand=nothing, _mediaType=nothing) -> Channel{ LoadBalancer }, OpenAPI.Clients.ApiResponse



Gets the specified load balancer.

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **LoadBalancersApi** | API context | 
**resource_group_name** | **String**| The name of the resource group. | [default to nothing]
**load_balancer_name** | **String**| The name of the load balancer. | [default to nothing]
**api_version** | **String**| Client API version. | [default to nothing]
**subscription_id** | **String**| The subscription credentials which uniquely identify the Microsoft Azure subscription. The subscription ID forms part of the URI for every service call. | [default to nothing]

### Optional Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **expand** | **String**| Expands referenced resources. | [default to nothing]

### Return type

[**LoadBalancer**](LoadBalancer.md)

### Authorization

[azure_auth](../README.md#azure_auth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **load_balancers_list**
> load_balancers_list(_api::LoadBalancersApi, resource_group_name::String, api_version::String, subscription_id::String; _mediaType=nothing) -> LoadBalancerListResult, OpenAPI.Clients.ApiResponse <br/>
> load_balancers_list(_api::LoadBalancersApi, response_stream::Channel, resource_group_name::String, api_version::String, subscription_id::String; _mediaType=nothing) -> Channel{ LoadBalancerListResult }, OpenAPI.Clients.ApiResponse



Gets all the load balancers in a resource group.

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **LoadBalancersApi** | API context | 
**resource_group_name** | **String**| The name of the resource group. | [default to nothing]
**api_version** | **String**| Client API version. | [default to nothing]
**subscription_id** | **String**| The subscription credentials which uniquely identify the Microsoft Azure subscription. The subscription ID forms part of the URI for every service call. | [default to nothing]

### Return type

[**LoadBalancerListResult**](LoadBalancerListResult.md)

### Authorization

[azure_auth](../README.md#azure_auth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **load_balancers_list_all**
> load_balancers_list_all(_api::LoadBalancersApi, api_version::String, subscription_id::String; _mediaType=nothing) -> LoadBalancerListResult, OpenAPI.Clients.ApiResponse <br/>
> load_balancers_list_all(_api::LoadBalancersApi, response_stream::Channel, api_version::String, subscription_id::String; _mediaType=nothing) -> Channel{ LoadBalancerListResult }, OpenAPI.Clients.ApiResponse



Gets all the load balancers in a subscription.

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **LoadBalancersApi** | API context | 
**api_version** | **String**| Client API version. | [default to nothing]
**subscription_id** | **String**| The subscription credentials which uniquely identify the Microsoft Azure subscription. The subscription ID forms part of the URI for every service call. | [default to nothing]

### Return type

[**LoadBalancerListResult**](LoadBalancerListResult.md)

### Authorization

[azure_auth](../README.md#azure_auth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **load_balancers_update_tags**
> load_balancers_update_tags(_api::LoadBalancersApi, resource_group_name::String, load_balancer_name::String, api_version::String, subscription_id::String, parameters::TagsObject; _mediaType=nothing) -> LoadBalancer, OpenAPI.Clients.ApiResponse <br/>
> load_balancers_update_tags(_api::LoadBalancersApi, response_stream::Channel, resource_group_name::String, load_balancer_name::String, api_version::String, subscription_id::String, parameters::TagsObject; _mediaType=nothing) -> Channel{ LoadBalancer }, OpenAPI.Clients.ApiResponse



Updates a load balancer tags.

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **LoadBalancersApi** | API context | 
**resource_group_name** | **String**| The name of the resource group. | [default to nothing]
**load_balancer_name** | **String**| The name of the load balancer. | [default to nothing]
**api_version** | **String**| Client API version. | [default to nothing]
**subscription_id** | **String**| The subscription credentials which uniquely identify the Microsoft Azure subscription. The subscription ID forms part of the URI for every service call. | [default to nothing]
**parameters** | [**TagsObject**](TagsObject.md)| Parameters supplied to update load balancer tags. | 

### Return type

[**LoadBalancer**](LoadBalancer.md)

### Authorization

[azure_auth](../README.md#azure_auth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

