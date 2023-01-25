# FirewallRulesApi

All URIs are relative to *https://management.azure.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**firewall_rules_create_or_update**](FirewallRulesApi.md#firewall_rules_create_or_update) | **PUT** /subscriptions/{subscriptionId}/resourceGroups/{resourceGroupName}/providers/Microsoft.DataLakeStore/accounts/{accountName}/firewallRules/{firewallRuleName} | 
[**firewall_rules_delete**](FirewallRulesApi.md#firewall_rules_delete) | **DELETE** /subscriptions/{subscriptionId}/resourceGroups/{resourceGroupName}/providers/Microsoft.DataLakeStore/accounts/{accountName}/firewallRules/{firewallRuleName} | 
[**firewall_rules_get**](FirewallRulesApi.md#firewall_rules_get) | **GET** /subscriptions/{subscriptionId}/resourceGroups/{resourceGroupName}/providers/Microsoft.DataLakeStore/accounts/{accountName}/firewallRules/{firewallRuleName} | 
[**firewall_rules_list_by_account**](FirewallRulesApi.md#firewall_rules_list_by_account) | **GET** /subscriptions/{subscriptionId}/resourceGroups/{resourceGroupName}/providers/Microsoft.DataLakeStore/accounts/{accountName}/firewallRules | 
[**firewall_rules_update**](FirewallRulesApi.md#firewall_rules_update) | **PATCH** /subscriptions/{subscriptionId}/resourceGroups/{resourceGroupName}/providers/Microsoft.DataLakeStore/accounts/{accountName}/firewallRules/{firewallRuleName} | 


# **firewall_rules_create_or_update**
> firewall_rules_create_or_update(_api::FirewallRulesApi, subscription_id::String, resource_group_name::String, account_name::String, firewall_rule_name::String, api_version::String, parameters::CreateOrUpdateFirewallRuleParameters; _mediaType=nothing) -> FirewallRule, OpenAPI.Clients.ApiResponse <br/>
> firewall_rules_create_or_update(_api::FirewallRulesApi, response_stream::Channel, subscription_id::String, resource_group_name::String, account_name::String, firewall_rule_name::String, api_version::String, parameters::CreateOrUpdateFirewallRuleParameters; _mediaType=nothing) -> Channel{ FirewallRule }, OpenAPI.Clients.ApiResponse



Creates or updates the specified firewall rule. During update, the firewall rule with the specified name will be replaced with this new firewall rule.

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **FirewallRulesApi** | API context | 
**subscription_id** | **String**| Gets subscription credentials which uniquely identify Microsoft Azure subscription. The subscription ID forms part of the URI for every service call. | [default to nothing]
**resource_group_name** | **String**| The name of the Azure resource group. | [default to nothing]
**account_name** | **String**| The name of the Data Lake Store account. | [default to nothing]
**firewall_rule_name** | **String**| The name of the firewall rule to create or update. | [default to nothing]
**api_version** | **String**| Client Api Version. | [default to nothing]
**parameters** | [**CreateOrUpdateFirewallRuleParameters**](CreateOrUpdateFirewallRuleParameters.md)| Parameters supplied to create or update the firewall rule. | 

### Return type

[**FirewallRule**](FirewallRule.md)

### Authorization

[azure_auth](../README.md#azure_auth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **firewall_rules_delete**
> firewall_rules_delete(_api::FirewallRulesApi, subscription_id::String, resource_group_name::String, account_name::String, firewall_rule_name::String, api_version::String; _mediaType=nothing) -> Nothing, OpenAPI.Clients.ApiResponse <br/>
> firewall_rules_delete(_api::FirewallRulesApi, response_stream::Channel, subscription_id::String, resource_group_name::String, account_name::String, firewall_rule_name::String, api_version::String; _mediaType=nothing) -> Channel{ Nothing }, OpenAPI.Clients.ApiResponse



Deletes the specified firewall rule from the specified Data Lake Store account.

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **FirewallRulesApi** | API context | 
**subscription_id** | **String**| Gets subscription credentials which uniquely identify Microsoft Azure subscription. The subscription ID forms part of the URI for every service call. | [default to nothing]
**resource_group_name** | **String**| The name of the Azure resource group. | [default to nothing]
**account_name** | **String**| The name of the Data Lake Store account. | [default to nothing]
**firewall_rule_name** | **String**| The name of the firewall rule to delete. | [default to nothing]
**api_version** | **String**| Client Api Version. | [default to nothing]

### Return type

Nothing

### Authorization

[azure_auth](../README.md#azure_auth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **firewall_rules_get**
> firewall_rules_get(_api::FirewallRulesApi, subscription_id::String, resource_group_name::String, account_name::String, firewall_rule_name::String, api_version::String; _mediaType=nothing) -> FirewallRule, OpenAPI.Clients.ApiResponse <br/>
> firewall_rules_get(_api::FirewallRulesApi, response_stream::Channel, subscription_id::String, resource_group_name::String, account_name::String, firewall_rule_name::String, api_version::String; _mediaType=nothing) -> Channel{ FirewallRule }, OpenAPI.Clients.ApiResponse



Gets the specified Data Lake Store firewall rule.

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **FirewallRulesApi** | API context | 
**subscription_id** | **String**| Gets subscription credentials which uniquely identify Microsoft Azure subscription. The subscription ID forms part of the URI for every service call. | [default to nothing]
**resource_group_name** | **String**| The name of the Azure resource group. | [default to nothing]
**account_name** | **String**| The name of the Data Lake Store account. | [default to nothing]
**firewall_rule_name** | **String**| The name of the firewall rule to retrieve. | [default to nothing]
**api_version** | **String**| Client Api Version. | [default to nothing]

### Return type

[**FirewallRule**](FirewallRule.md)

### Authorization

[azure_auth](../README.md#azure_auth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **firewall_rules_list_by_account**
> firewall_rules_list_by_account(_api::FirewallRulesApi, subscription_id::String, resource_group_name::String, account_name::String, api_version::String; _mediaType=nothing) -> FirewallRuleListResult, OpenAPI.Clients.ApiResponse <br/>
> firewall_rules_list_by_account(_api::FirewallRulesApi, response_stream::Channel, subscription_id::String, resource_group_name::String, account_name::String, api_version::String; _mediaType=nothing) -> Channel{ FirewallRuleListResult }, OpenAPI.Clients.ApiResponse



Lists the Data Lake Store firewall rules within the specified Data Lake Store account.

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **FirewallRulesApi** | API context | 
**subscription_id** | **String**| Gets subscription credentials which uniquely identify Microsoft Azure subscription. The subscription ID forms part of the URI for every service call. | [default to nothing]
**resource_group_name** | **String**| The name of the Azure resource group. | [default to nothing]
**account_name** | **String**| The name of the Data Lake Store account. | [default to nothing]
**api_version** | **String**| Client Api Version. | [default to nothing]

### Return type

[**FirewallRuleListResult**](FirewallRuleListResult.md)

### Authorization

[azure_auth](../README.md#azure_auth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **firewall_rules_update**
> firewall_rules_update(_api::FirewallRulesApi, subscription_id::String, resource_group_name::String, account_name::String, firewall_rule_name::String, api_version::String; parameters=nothing, _mediaType=nothing) -> FirewallRule, OpenAPI.Clients.ApiResponse <br/>
> firewall_rules_update(_api::FirewallRulesApi, response_stream::Channel, subscription_id::String, resource_group_name::String, account_name::String, firewall_rule_name::String, api_version::String; parameters=nothing, _mediaType=nothing) -> Channel{ FirewallRule }, OpenAPI.Clients.ApiResponse



Updates the specified firewall rule.

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **FirewallRulesApi** | API context | 
**subscription_id** | **String**| Gets subscription credentials which uniquely identify Microsoft Azure subscription. The subscription ID forms part of the URI for every service call. | [default to nothing]
**resource_group_name** | **String**| The name of the Azure resource group. | [default to nothing]
**account_name** | **String**| The name of the Data Lake Store account. | [default to nothing]
**firewall_rule_name** | **String**| The name of the firewall rule to update. | [default to nothing]
**api_version** | **String**| Client Api Version. | [default to nothing]

### Optional Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **parameters** | [**UpdateFirewallRuleParameters**](UpdateFirewallRuleParameters.md)| Parameters supplied to update the firewall rule. | 

### Return type

[**FirewallRule**](FirewallRule.md)

### Authorization

[azure_auth](../README.md#azure_auth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

