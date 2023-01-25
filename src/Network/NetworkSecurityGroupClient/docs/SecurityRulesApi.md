# SecurityRulesApi

All URIs are relative to *https://management.azure.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**default_security_rules_get**](SecurityRulesApi.md#default_security_rules_get) | **GET** /subscriptions/{subscriptionId}/resourceGroups/{resourceGroupName}/providers/Microsoft.Network/networkSecurityGroups/{networkSecurityGroupName}/defaultSecurityRules/{defaultSecurityRuleName} | 
[**default_security_rules_list**](SecurityRulesApi.md#default_security_rules_list) | **GET** /subscriptions/{subscriptionId}/resourceGroups/{resourceGroupName}/providers/Microsoft.Network/networkSecurityGroups/{networkSecurityGroupName}/defaultSecurityRules | 
[**security_rules_create_or_update**](SecurityRulesApi.md#security_rules_create_or_update) | **PUT** /subscriptions/{subscriptionId}/resourceGroups/{resourceGroupName}/providers/Microsoft.Network/networkSecurityGroups/{networkSecurityGroupName}/securityRules/{securityRuleName} | 
[**security_rules_delete**](SecurityRulesApi.md#security_rules_delete) | **DELETE** /subscriptions/{subscriptionId}/resourceGroups/{resourceGroupName}/providers/Microsoft.Network/networkSecurityGroups/{networkSecurityGroupName}/securityRules/{securityRuleName} | 
[**security_rules_get**](SecurityRulesApi.md#security_rules_get) | **GET** /subscriptions/{subscriptionId}/resourceGroups/{resourceGroupName}/providers/Microsoft.Network/networkSecurityGroups/{networkSecurityGroupName}/securityRules/{securityRuleName} | 
[**security_rules_list**](SecurityRulesApi.md#security_rules_list) | **GET** /subscriptions/{subscriptionId}/resourceGroups/{resourceGroupName}/providers/Microsoft.Network/networkSecurityGroups/{networkSecurityGroupName}/securityRules | 


# **default_security_rules_get**
> default_security_rules_get(_api::SecurityRulesApi, resource_group_name::String, network_security_group_name::String, default_security_rule_name::String, api_version::String, subscription_id::String; _mediaType=nothing) -> SecurityRule, OpenAPI.Clients.ApiResponse <br/>
> default_security_rules_get(_api::SecurityRulesApi, response_stream::Channel, resource_group_name::String, network_security_group_name::String, default_security_rule_name::String, api_version::String, subscription_id::String; _mediaType=nothing) -> Channel{ SecurityRule }, OpenAPI.Clients.ApiResponse



Get the specified default network security rule.

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **SecurityRulesApi** | API context | 
**resource_group_name** | **String**| The name of the resource group. | [default to nothing]
**network_security_group_name** | **String**| The name of the network security group. | [default to nothing]
**default_security_rule_name** | **String**| The name of the default security rule. | [default to nothing]
**api_version** | **String**| Client API version. | [default to nothing]
**subscription_id** | **String**| The subscription credentials which uniquely identify the Microsoft Azure subscription. The subscription ID forms part of the URI for every service call. | [default to nothing]

### Return type

[**SecurityRule**](SecurityRule.md)

### Authorization

[azure_auth](../README.md#azure_auth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **default_security_rules_list**
> default_security_rules_list(_api::SecurityRulesApi, resource_group_name::String, network_security_group_name::String, api_version::String, subscription_id::String; _mediaType=nothing) -> SecurityRuleListResult, OpenAPI.Clients.ApiResponse <br/>
> default_security_rules_list(_api::SecurityRulesApi, response_stream::Channel, resource_group_name::String, network_security_group_name::String, api_version::String, subscription_id::String; _mediaType=nothing) -> Channel{ SecurityRuleListResult }, OpenAPI.Clients.ApiResponse



Gets all default security rules in a network security group.

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **SecurityRulesApi** | API context | 
**resource_group_name** | **String**| The name of the resource group. | [default to nothing]
**network_security_group_name** | **String**| The name of the network security group. | [default to nothing]
**api_version** | **String**| Client API version. | [default to nothing]
**subscription_id** | **String**| The subscription credentials which uniquely identify the Microsoft Azure subscription. The subscription ID forms part of the URI for every service call. | [default to nothing]

### Return type

[**SecurityRuleListResult**](SecurityRuleListResult.md)

### Authorization

[azure_auth](../README.md#azure_auth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **security_rules_create_or_update**
> security_rules_create_or_update(_api::SecurityRulesApi, resource_group_name::String, network_security_group_name::String, security_rule_name::String, api_version::String, subscription_id::String, security_rule_parameters::SecurityRule; _mediaType=nothing) -> SecurityRule, OpenAPI.Clients.ApiResponse <br/>
> security_rules_create_or_update(_api::SecurityRulesApi, response_stream::Channel, resource_group_name::String, network_security_group_name::String, security_rule_name::String, api_version::String, subscription_id::String, security_rule_parameters::SecurityRule; _mediaType=nothing) -> Channel{ SecurityRule }, OpenAPI.Clients.ApiResponse



Creates or updates a security rule in the specified network security group.

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **SecurityRulesApi** | API context | 
**resource_group_name** | **String**| The name of the resource group. | [default to nothing]
**network_security_group_name** | **String**| The name of the network security group. | [default to nothing]
**security_rule_name** | **String**| The name of the security rule. | [default to nothing]
**api_version** | **String**| Client API version. | [default to nothing]
**subscription_id** | **String**| The subscription credentials which uniquely identify the Microsoft Azure subscription. The subscription ID forms part of the URI for every service call. | [default to nothing]
**security_rule_parameters** | [**SecurityRule**](SecurityRule.md)| Parameters supplied to the create or update network security rule operation. | 

### Return type

[**SecurityRule**](SecurityRule.md)

### Authorization

[azure_auth](../README.md#azure_auth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **security_rules_delete**
> security_rules_delete(_api::SecurityRulesApi, resource_group_name::String, network_security_group_name::String, security_rule_name::String, api_version::String, subscription_id::String; _mediaType=nothing) -> Nothing, OpenAPI.Clients.ApiResponse <br/>
> security_rules_delete(_api::SecurityRulesApi, response_stream::Channel, resource_group_name::String, network_security_group_name::String, security_rule_name::String, api_version::String, subscription_id::String; _mediaType=nothing) -> Channel{ Nothing }, OpenAPI.Clients.ApiResponse



Deletes the specified network security rule.

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **SecurityRulesApi** | API context | 
**resource_group_name** | **String**| The name of the resource group. | [default to nothing]
**network_security_group_name** | **String**| The name of the network security group. | [default to nothing]
**security_rule_name** | **String**| The name of the security rule. | [default to nothing]
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

# **security_rules_get**
> security_rules_get(_api::SecurityRulesApi, resource_group_name::String, network_security_group_name::String, security_rule_name::String, api_version::String, subscription_id::String; _mediaType=nothing) -> SecurityRule, OpenAPI.Clients.ApiResponse <br/>
> security_rules_get(_api::SecurityRulesApi, response_stream::Channel, resource_group_name::String, network_security_group_name::String, security_rule_name::String, api_version::String, subscription_id::String; _mediaType=nothing) -> Channel{ SecurityRule }, OpenAPI.Clients.ApiResponse



Get the specified network security rule.

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **SecurityRulesApi** | API context | 
**resource_group_name** | **String**| The name of the resource group. | [default to nothing]
**network_security_group_name** | **String**| The name of the network security group. | [default to nothing]
**security_rule_name** | **String**| The name of the security rule. | [default to nothing]
**api_version** | **String**| Client API version. | [default to nothing]
**subscription_id** | **String**| The subscription credentials which uniquely identify the Microsoft Azure subscription. The subscription ID forms part of the URI for every service call. | [default to nothing]

### Return type

[**SecurityRule**](SecurityRule.md)

### Authorization

[azure_auth](../README.md#azure_auth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **security_rules_list**
> security_rules_list(_api::SecurityRulesApi, resource_group_name::String, network_security_group_name::String, api_version::String, subscription_id::String; _mediaType=nothing) -> SecurityRuleListResult, OpenAPI.Clients.ApiResponse <br/>
> security_rules_list(_api::SecurityRulesApi, response_stream::Channel, resource_group_name::String, network_security_group_name::String, api_version::String, subscription_id::String; _mediaType=nothing) -> Channel{ SecurityRuleListResult }, OpenAPI.Clients.ApiResponse



Gets all security rules in a network security group.

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **SecurityRulesApi** | API context | 
**resource_group_name** | **String**| The name of the resource group. | [default to nothing]
**network_security_group_name** | **String**| The name of the network security group. | [default to nothing]
**api_version** | **String**| Client API version. | [default to nothing]
**subscription_id** | **String**| The subscription credentials which uniquely identify the Microsoft Azure subscription. The subscription ID forms part of the URI for every service call. | [default to nothing]

### Return type

[**SecurityRuleListResult**](SecurityRuleListResult.md)

### Authorization

[azure_auth](../README.md#azure_auth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

