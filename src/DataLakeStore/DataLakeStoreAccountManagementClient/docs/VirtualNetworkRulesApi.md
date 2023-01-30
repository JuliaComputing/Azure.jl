# VirtualNetworkRulesApi

All URIs are relative to *https://management.azure.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**virtual_network_rules_create_or_update**](VirtualNetworkRulesApi.md#virtual_network_rules_create_or_update) | **PUT** /subscriptions/{subscriptionId}/resourceGroups/{resourceGroupName}/providers/Microsoft.DataLakeStore/accounts/{accountName}/virtualNetworkRules/{virtualNetworkRuleName} | 
[**virtual_network_rules_delete**](VirtualNetworkRulesApi.md#virtual_network_rules_delete) | **DELETE** /subscriptions/{subscriptionId}/resourceGroups/{resourceGroupName}/providers/Microsoft.DataLakeStore/accounts/{accountName}/virtualNetworkRules/{virtualNetworkRuleName} | 
[**virtual_network_rules_get**](VirtualNetworkRulesApi.md#virtual_network_rules_get) | **GET** /subscriptions/{subscriptionId}/resourceGroups/{resourceGroupName}/providers/Microsoft.DataLakeStore/accounts/{accountName}/virtualNetworkRules/{virtualNetworkRuleName} | 
[**virtual_network_rules_list_by_account**](VirtualNetworkRulesApi.md#virtual_network_rules_list_by_account) | **GET** /subscriptions/{subscriptionId}/resourceGroups/{resourceGroupName}/providers/Microsoft.DataLakeStore/accounts/{accountName}/virtualNetworkRules | 
[**virtual_network_rules_update**](VirtualNetworkRulesApi.md#virtual_network_rules_update) | **PATCH** /subscriptions/{subscriptionId}/resourceGroups/{resourceGroupName}/providers/Microsoft.DataLakeStore/accounts/{accountName}/virtualNetworkRules/{virtualNetworkRuleName} | 


# **virtual_network_rules_create_or_update**
> virtual_network_rules_create_or_update(_api::VirtualNetworkRulesApi, subscription_id::String, resource_group_name::String, account_name::String, virtual_network_rule_name::String, api_version::String, parameters::CreateOrUpdateVirtualNetworkRuleParameters; _mediaType=nothing) -> VirtualNetworkRule, OpenAPI.Clients.ApiResponse <br/>
> virtual_network_rules_create_or_update(_api::VirtualNetworkRulesApi, response_stream::Channel, subscription_id::String, resource_group_name::String, account_name::String, virtual_network_rule_name::String, api_version::String, parameters::CreateOrUpdateVirtualNetworkRuleParameters; _mediaType=nothing) -> Channel{ VirtualNetworkRule }, OpenAPI.Clients.ApiResponse



Creates or updates the specified virtual network rule. During update, the virtual network rule with the specified name will be replaced with this new virtual network rule.

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **VirtualNetworkRulesApi** | API context | 
**subscription_id** | **String**| Gets subscription credentials which uniquely identify Microsoft Azure subscription. The subscription ID forms part of the URI for every service call. | [default to nothing]
**resource_group_name** | **String**| The name of the Azure resource group. | [default to nothing]
**account_name** | **String**| The name of the Data Lake Store account. | [default to nothing]
**virtual_network_rule_name** | **String**| The name of the virtual network rule to create or update. | [default to nothing]
**api_version** | **String**| Client Api Version. | [default to nothing]
**parameters** | [**CreateOrUpdateVirtualNetworkRuleParameters**](CreateOrUpdateVirtualNetworkRuleParameters.md)| Parameters supplied to create or update the virtual network rule. | 

### Return type

[**VirtualNetworkRule**](VirtualNetworkRule.md)

### Authorization

[azure_auth](../README.md#azure_auth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **virtual_network_rules_delete**
> virtual_network_rules_delete(_api::VirtualNetworkRulesApi, subscription_id::String, resource_group_name::String, account_name::String, virtual_network_rule_name::String, api_version::String; _mediaType=nothing) -> Nothing, OpenAPI.Clients.ApiResponse <br/>
> virtual_network_rules_delete(_api::VirtualNetworkRulesApi, response_stream::Channel, subscription_id::String, resource_group_name::String, account_name::String, virtual_network_rule_name::String, api_version::String; _mediaType=nothing) -> Channel{ Nothing }, OpenAPI.Clients.ApiResponse



Deletes the specified virtual network rule from the specified Data Lake Store account.

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **VirtualNetworkRulesApi** | API context | 
**subscription_id** | **String**| Gets subscription credentials which uniquely identify Microsoft Azure subscription. The subscription ID forms part of the URI for every service call. | [default to nothing]
**resource_group_name** | **String**| The name of the Azure resource group. | [default to nothing]
**account_name** | **String**| The name of the Data Lake Store account. | [default to nothing]
**virtual_network_rule_name** | **String**| The name of the virtual network rule to delete. | [default to nothing]
**api_version** | **String**| Client Api Version. | [default to nothing]

### Return type

Nothing

### Authorization

[azure_auth](../README.md#azure_auth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **virtual_network_rules_get**
> virtual_network_rules_get(_api::VirtualNetworkRulesApi, subscription_id::String, resource_group_name::String, account_name::String, virtual_network_rule_name::String, api_version::String; _mediaType=nothing) -> VirtualNetworkRule, OpenAPI.Clients.ApiResponse <br/>
> virtual_network_rules_get(_api::VirtualNetworkRulesApi, response_stream::Channel, subscription_id::String, resource_group_name::String, account_name::String, virtual_network_rule_name::String, api_version::String; _mediaType=nothing) -> Channel{ VirtualNetworkRule }, OpenAPI.Clients.ApiResponse



Gets the specified Data Lake Store virtual network rule.

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **VirtualNetworkRulesApi** | API context | 
**subscription_id** | **String**| Gets subscription credentials which uniquely identify Microsoft Azure subscription. The subscription ID forms part of the URI for every service call. | [default to nothing]
**resource_group_name** | **String**| The name of the Azure resource group. | [default to nothing]
**account_name** | **String**| The name of the Data Lake Store account. | [default to nothing]
**virtual_network_rule_name** | **String**| The name of the virtual network rule to retrieve. | [default to nothing]
**api_version** | **String**| Client Api Version. | [default to nothing]

### Return type

[**VirtualNetworkRule**](VirtualNetworkRule.md)

### Authorization

[azure_auth](../README.md#azure_auth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **virtual_network_rules_list_by_account**
> virtual_network_rules_list_by_account(_api::VirtualNetworkRulesApi, subscription_id::String, resource_group_name::String, account_name::String, api_version::String; _mediaType=nothing) -> VirtualNetworkRuleListResult, OpenAPI.Clients.ApiResponse <br/>
> virtual_network_rules_list_by_account(_api::VirtualNetworkRulesApi, response_stream::Channel, subscription_id::String, resource_group_name::String, account_name::String, api_version::String; _mediaType=nothing) -> Channel{ VirtualNetworkRuleListResult }, OpenAPI.Clients.ApiResponse



Lists the Data Lake Store virtual network rules within the specified Data Lake Store account.

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **VirtualNetworkRulesApi** | API context | 
**subscription_id** | **String**| Gets subscription credentials which uniquely identify Microsoft Azure subscription. The subscription ID forms part of the URI for every service call. | [default to nothing]
**resource_group_name** | **String**| The name of the Azure resource group. | [default to nothing]
**account_name** | **String**| The name of the Data Lake Store account. | [default to nothing]
**api_version** | **String**| Client Api Version. | [default to nothing]

### Return type

[**VirtualNetworkRuleListResult**](VirtualNetworkRuleListResult.md)

### Authorization

[azure_auth](../README.md#azure_auth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **virtual_network_rules_update**
> virtual_network_rules_update(_api::VirtualNetworkRulesApi, subscription_id::String, resource_group_name::String, account_name::String, virtual_network_rule_name::String, api_version::String; parameters=nothing, _mediaType=nothing) -> VirtualNetworkRule, OpenAPI.Clients.ApiResponse <br/>
> virtual_network_rules_update(_api::VirtualNetworkRulesApi, response_stream::Channel, subscription_id::String, resource_group_name::String, account_name::String, virtual_network_rule_name::String, api_version::String; parameters=nothing, _mediaType=nothing) -> Channel{ VirtualNetworkRule }, OpenAPI.Clients.ApiResponse



Updates the specified virtual network rule.

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **VirtualNetworkRulesApi** | API context | 
**subscription_id** | **String**| Gets subscription credentials which uniquely identify Microsoft Azure subscription. The subscription ID forms part of the URI for every service call. | [default to nothing]
**resource_group_name** | **String**| The name of the Azure resource group. | [default to nothing]
**account_name** | **String**| The name of the Data Lake Store account. | [default to nothing]
**virtual_network_rule_name** | **String**| The name of the virtual network rule to update. | [default to nothing]
**api_version** | **String**| Client Api Version. | [default to nothing]

### Optional Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **parameters** | [**UpdateVirtualNetworkRuleParameters**](UpdateVirtualNetworkRuleParameters.md)| Parameters supplied to update the virtual network rule. | 

### Return type

[**VirtualNetworkRule**](VirtualNetworkRule.md)

### Authorization

[azure_auth](../README.md#azure_auth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

