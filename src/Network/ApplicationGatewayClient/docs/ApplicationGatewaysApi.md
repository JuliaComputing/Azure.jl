# ApplicationGatewaysApi

All URIs are relative to *https://management.azure.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**application_gateways_backend_health**](ApplicationGatewaysApi.md#application_gateways_backend_health) | **POST** /subscriptions/{subscriptionId}/resourceGroups/{resourceGroupName}/providers/Microsoft.Network/applicationGateways/{applicationGatewayName}/backendhealth | 
[**application_gateways_backend_health_on_demand**](ApplicationGatewaysApi.md#application_gateways_backend_health_on_demand) | **POST** /subscriptions/{subscriptionId}/resourceGroups/{resourceGroupName}/providers/Microsoft.Network/applicationGateways/{applicationGatewayName}/getBackendHealthOnDemand | 
[**application_gateways_create_or_update**](ApplicationGatewaysApi.md#application_gateways_create_or_update) | **PUT** /subscriptions/{subscriptionId}/resourceGroups/{resourceGroupName}/providers/Microsoft.Network/applicationGateways/{applicationGatewayName} | 
[**application_gateways_delete**](ApplicationGatewaysApi.md#application_gateways_delete) | **DELETE** /subscriptions/{subscriptionId}/resourceGroups/{resourceGroupName}/providers/Microsoft.Network/applicationGateways/{applicationGatewayName} | 
[**application_gateways_get**](ApplicationGatewaysApi.md#application_gateways_get) | **GET** /subscriptions/{subscriptionId}/resourceGroups/{resourceGroupName}/providers/Microsoft.Network/applicationGateways/{applicationGatewayName} | 
[**application_gateways_get_ssl_predefined_policy**](ApplicationGatewaysApi.md#application_gateways_get_ssl_predefined_policy) | **GET** /subscriptions/{subscriptionId}/providers/Microsoft.Network/applicationGatewayAvailableSslOptions/default/predefinedPolicies/{predefinedPolicyName} | 
[**application_gateways_list**](ApplicationGatewaysApi.md#application_gateways_list) | **GET** /subscriptions/{subscriptionId}/resourceGroups/{resourceGroupName}/providers/Microsoft.Network/applicationGateways | 
[**application_gateways_list_all**](ApplicationGatewaysApi.md#application_gateways_list_all) | **GET** /subscriptions/{subscriptionId}/providers/Microsoft.Network/applicationGateways | 
[**application_gateways_list_available_request_headers**](ApplicationGatewaysApi.md#application_gateways_list_available_request_headers) | **GET** /subscriptions/{subscriptionId}/providers/Microsoft.Network/applicationGatewayAvailableRequestHeaders | 
[**application_gateways_list_available_response_headers**](ApplicationGatewaysApi.md#application_gateways_list_available_response_headers) | **GET** /subscriptions/{subscriptionId}/providers/Microsoft.Network/applicationGatewayAvailableResponseHeaders | 
[**application_gateways_list_available_server_variables**](ApplicationGatewaysApi.md#application_gateways_list_available_server_variables) | **GET** /subscriptions/{subscriptionId}/providers/Microsoft.Network/applicationGatewayAvailableServerVariables | 
[**application_gateways_list_available_ssl_options**](ApplicationGatewaysApi.md#application_gateways_list_available_ssl_options) | **GET** /subscriptions/{subscriptionId}/providers/Microsoft.Network/applicationGatewayAvailableSslOptions/default | 
[**application_gateways_list_available_ssl_predefined_policies**](ApplicationGatewaysApi.md#application_gateways_list_available_ssl_predefined_policies) | **GET** /subscriptions/{subscriptionId}/providers/Microsoft.Network/applicationGatewayAvailableSslOptions/default/predefinedPolicies | 
[**application_gateways_list_available_waf_rule_sets**](ApplicationGatewaysApi.md#application_gateways_list_available_waf_rule_sets) | **GET** /subscriptions/{subscriptionId}/providers/Microsoft.Network/applicationGatewayAvailableWafRuleSets | 
[**application_gateways_start**](ApplicationGatewaysApi.md#application_gateways_start) | **POST** /subscriptions/{subscriptionId}/resourceGroups/{resourceGroupName}/providers/Microsoft.Network/applicationGateways/{applicationGatewayName}/start | 
[**application_gateways_stop**](ApplicationGatewaysApi.md#application_gateways_stop) | **POST** /subscriptions/{subscriptionId}/resourceGroups/{resourceGroupName}/providers/Microsoft.Network/applicationGateways/{applicationGatewayName}/stop | 
[**application_gateways_update_tags**](ApplicationGatewaysApi.md#application_gateways_update_tags) | **PATCH** /subscriptions/{subscriptionId}/resourceGroups/{resourceGroupName}/providers/Microsoft.Network/applicationGateways/{applicationGatewayName} | 


# **application_gateways_backend_health**
> application_gateways_backend_health(_api::ApplicationGatewaysApi, resource_group_name::String, application_gateway_name::String, api_version::String, subscription_id::String; expand=nothing, _mediaType=nothing) -> ApplicationGatewayBackendHealth, OpenAPI.Clients.ApiResponse <br/>
> application_gateways_backend_health(_api::ApplicationGatewaysApi, response_stream::Channel, resource_group_name::String, application_gateway_name::String, api_version::String, subscription_id::String; expand=nothing, _mediaType=nothing) -> Channel{ ApplicationGatewayBackendHealth }, OpenAPI.Clients.ApiResponse



Gets the backend health of the specified application gateway in a resource group.

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **ApplicationGatewaysApi** | API context | 
**resource_group_name** | **String**| The name of the resource group. | [default to nothing]
**application_gateway_name** | **String**| The name of the application gateway. | [default to nothing]
**api_version** | **String**| Client API version. | [default to nothing]
**subscription_id** | **String**| The subscription credentials which uniquely identify the Microsoft Azure subscription. The subscription ID forms part of the URI for every service call. | [default to nothing]

### Optional Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **expand** | **String**| Expands BackendAddressPool and BackendHttpSettings referenced in backend health. | [default to nothing]

### Return type

[**ApplicationGatewayBackendHealth**](ApplicationGatewayBackendHealth.md)

### Authorization

[azure_auth](../README.md#azure_auth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **application_gateways_backend_health_on_demand**
> application_gateways_backend_health_on_demand(_api::ApplicationGatewaysApi, resource_group_name::String, application_gateway_name::String, api_version::String, subscription_id::String, probe_request::ApplicationGatewayOnDemandProbe; expand=nothing, _mediaType=nothing) -> ApplicationGatewayBackendHealthOnDemand, OpenAPI.Clients.ApiResponse <br/>
> application_gateways_backend_health_on_demand(_api::ApplicationGatewaysApi, response_stream::Channel, resource_group_name::String, application_gateway_name::String, api_version::String, subscription_id::String, probe_request::ApplicationGatewayOnDemandProbe; expand=nothing, _mediaType=nothing) -> Channel{ ApplicationGatewayBackendHealthOnDemand }, OpenAPI.Clients.ApiResponse



Gets the backend health for given combination of backend pool and http setting of the specified application gateway in a resource group.

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **ApplicationGatewaysApi** | API context | 
**resource_group_name** | **String**| The name of the resource group. | [default to nothing]
**application_gateway_name** | **String**| The name of the application gateway. | [default to nothing]
**api_version** | **String**| Client API version. | [default to nothing]
**subscription_id** | **String**| The subscription credentials which uniquely identify the Microsoft Azure subscription. The subscription ID forms part of the URI for every service call. | [default to nothing]
**probe_request** | [**ApplicationGatewayOnDemandProbe**](ApplicationGatewayOnDemandProbe.md)| Request body for on-demand test probe operation. | 

### Optional Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **expand** | **String**| Expands BackendAddressPool and BackendHttpSettings referenced in backend health. | [default to nothing]

### Return type

[**ApplicationGatewayBackendHealthOnDemand**](ApplicationGatewayBackendHealthOnDemand.md)

### Authorization

[azure_auth](../README.md#azure_auth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **application_gateways_create_or_update**
> application_gateways_create_or_update(_api::ApplicationGatewaysApi, resource_group_name::String, application_gateway_name::String, api_version::String, subscription_id::String, parameters::ApplicationGateway; _mediaType=nothing) -> ApplicationGateway, OpenAPI.Clients.ApiResponse <br/>
> application_gateways_create_or_update(_api::ApplicationGatewaysApi, response_stream::Channel, resource_group_name::String, application_gateway_name::String, api_version::String, subscription_id::String, parameters::ApplicationGateway; _mediaType=nothing) -> Channel{ ApplicationGateway }, OpenAPI.Clients.ApiResponse



Creates or updates the specified application gateway.

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **ApplicationGatewaysApi** | API context | 
**resource_group_name** | **String**| The name of the resource group. | [default to nothing]
**application_gateway_name** | **String**| The name of the application gateway. | [default to nothing]
**api_version** | **String**| Client API version. | [default to nothing]
**subscription_id** | **String**| The subscription credentials which uniquely identify the Microsoft Azure subscription. The subscription ID forms part of the URI for every service call. | [default to nothing]
**parameters** | [**ApplicationGateway**](ApplicationGateway.md)| Parameters supplied to the create or update application gateway operation. | 

### Return type

[**ApplicationGateway**](ApplicationGateway.md)

### Authorization

[azure_auth](../README.md#azure_auth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **application_gateways_delete**
> application_gateways_delete(_api::ApplicationGatewaysApi, resource_group_name::String, application_gateway_name::String, api_version::String, subscription_id::String; _mediaType=nothing) -> Nothing, OpenAPI.Clients.ApiResponse <br/>
> application_gateways_delete(_api::ApplicationGatewaysApi, response_stream::Channel, resource_group_name::String, application_gateway_name::String, api_version::String, subscription_id::String; _mediaType=nothing) -> Channel{ Nothing }, OpenAPI.Clients.ApiResponse



Deletes the specified application gateway.

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **ApplicationGatewaysApi** | API context | 
**resource_group_name** | **String**| The name of the resource group. | [default to nothing]
**application_gateway_name** | **String**| The name of the application gateway. | [default to nothing]
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

# **application_gateways_get**
> application_gateways_get(_api::ApplicationGatewaysApi, resource_group_name::String, application_gateway_name::String, api_version::String, subscription_id::String; _mediaType=nothing) -> ApplicationGateway, OpenAPI.Clients.ApiResponse <br/>
> application_gateways_get(_api::ApplicationGatewaysApi, response_stream::Channel, resource_group_name::String, application_gateway_name::String, api_version::String, subscription_id::String; _mediaType=nothing) -> Channel{ ApplicationGateway }, OpenAPI.Clients.ApiResponse



Gets the specified application gateway.

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **ApplicationGatewaysApi** | API context | 
**resource_group_name** | **String**| The name of the resource group. | [default to nothing]
**application_gateway_name** | **String**| The name of the application gateway. | [default to nothing]
**api_version** | **String**| Client API version. | [default to nothing]
**subscription_id** | **String**| The subscription credentials which uniquely identify the Microsoft Azure subscription. The subscription ID forms part of the URI for every service call. | [default to nothing]

### Return type

[**ApplicationGateway**](ApplicationGateway.md)

### Authorization

[azure_auth](../README.md#azure_auth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **application_gateways_get_ssl_predefined_policy**
> application_gateways_get_ssl_predefined_policy(_api::ApplicationGatewaysApi, api_version::String, subscription_id::String, predefined_policy_name::String; _mediaType=nothing) -> ApplicationGatewaySslPredefinedPolicy, OpenAPI.Clients.ApiResponse <br/>
> application_gateways_get_ssl_predefined_policy(_api::ApplicationGatewaysApi, response_stream::Channel, api_version::String, subscription_id::String, predefined_policy_name::String; _mediaType=nothing) -> Channel{ ApplicationGatewaySslPredefinedPolicy }, OpenAPI.Clients.ApiResponse



Gets Ssl predefined policy with the specified policy name.

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **ApplicationGatewaysApi** | API context | 
**api_version** | **String**| Client API version. | [default to nothing]
**subscription_id** | **String**| The subscription credentials which uniquely identify the Microsoft Azure subscription. The subscription ID forms part of the URI for every service call. | [default to nothing]
**predefined_policy_name** | **String**| Name of Ssl predefined policy. | [default to nothing]

### Return type

[**ApplicationGatewaySslPredefinedPolicy**](ApplicationGatewaySslPredefinedPolicy.md)

### Authorization

[azure_auth](../README.md#azure_auth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **application_gateways_list**
> application_gateways_list(_api::ApplicationGatewaysApi, resource_group_name::String, api_version::String, subscription_id::String; _mediaType=nothing) -> ApplicationGatewayListResult, OpenAPI.Clients.ApiResponse <br/>
> application_gateways_list(_api::ApplicationGatewaysApi, response_stream::Channel, resource_group_name::String, api_version::String, subscription_id::String; _mediaType=nothing) -> Channel{ ApplicationGatewayListResult }, OpenAPI.Clients.ApiResponse



Lists all application gateways in a resource group.

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **ApplicationGatewaysApi** | API context | 
**resource_group_name** | **String**| The name of the resource group. | [default to nothing]
**api_version** | **String**| Client API version. | [default to nothing]
**subscription_id** | **String**| The subscription credentials which uniquely identify the Microsoft Azure subscription. The subscription ID forms part of the URI for every service call. | [default to nothing]

### Return type

[**ApplicationGatewayListResult**](ApplicationGatewayListResult.md)

### Authorization

[azure_auth](../README.md#azure_auth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **application_gateways_list_all**
> application_gateways_list_all(_api::ApplicationGatewaysApi, api_version::String, subscription_id::String; _mediaType=nothing) -> ApplicationGatewayListResult, OpenAPI.Clients.ApiResponse <br/>
> application_gateways_list_all(_api::ApplicationGatewaysApi, response_stream::Channel, api_version::String, subscription_id::String; _mediaType=nothing) -> Channel{ ApplicationGatewayListResult }, OpenAPI.Clients.ApiResponse



Gets all the application gateways in a subscription.

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **ApplicationGatewaysApi** | API context | 
**api_version** | **String**| Client API version. | [default to nothing]
**subscription_id** | **String**| The subscription credentials which uniquely identify the Microsoft Azure subscription. The subscription ID forms part of the URI for every service call. | [default to nothing]

### Return type

[**ApplicationGatewayListResult**](ApplicationGatewayListResult.md)

### Authorization

[azure_auth](../README.md#azure_auth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **application_gateways_list_available_request_headers**
> application_gateways_list_available_request_headers(_api::ApplicationGatewaysApi, api_version::String, subscription_id::String; _mediaType=nothing) -> Vector{String}, OpenAPI.Clients.ApiResponse <br/>
> application_gateways_list_available_request_headers(_api::ApplicationGatewaysApi, response_stream::Channel, api_version::String, subscription_id::String; _mediaType=nothing) -> Channel{ Vector{String} }, OpenAPI.Clients.ApiResponse



Lists all available request headers.

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **ApplicationGatewaysApi** | API context | 
**api_version** | **String**| Client API version. | [default to nothing]
**subscription_id** | **String**| The subscription credentials which uniquely identify the Microsoft Azure subscription. The subscription ID forms part of the URI for every service call. | [default to nothing]

### Return type

**Vector{String}**

### Authorization

[azure_auth](../README.md#azure_auth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **application_gateways_list_available_response_headers**
> application_gateways_list_available_response_headers(_api::ApplicationGatewaysApi, api_version::String, subscription_id::String; _mediaType=nothing) -> Vector{String}, OpenAPI.Clients.ApiResponse <br/>
> application_gateways_list_available_response_headers(_api::ApplicationGatewaysApi, response_stream::Channel, api_version::String, subscription_id::String; _mediaType=nothing) -> Channel{ Vector{String} }, OpenAPI.Clients.ApiResponse



Lists all available response headers.

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **ApplicationGatewaysApi** | API context | 
**api_version** | **String**| Client API version. | [default to nothing]
**subscription_id** | **String**| The subscription credentials which uniquely identify the Microsoft Azure subscription. The subscription ID forms part of the URI for every service call. | [default to nothing]

### Return type

**Vector{String}**

### Authorization

[azure_auth](../README.md#azure_auth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **application_gateways_list_available_server_variables**
> application_gateways_list_available_server_variables(_api::ApplicationGatewaysApi, api_version::String, subscription_id::String; _mediaType=nothing) -> Vector{String}, OpenAPI.Clients.ApiResponse <br/>
> application_gateways_list_available_server_variables(_api::ApplicationGatewaysApi, response_stream::Channel, api_version::String, subscription_id::String; _mediaType=nothing) -> Channel{ Vector{String} }, OpenAPI.Clients.ApiResponse



Lists all available server variables.

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **ApplicationGatewaysApi** | API context | 
**api_version** | **String**| Client API version. | [default to nothing]
**subscription_id** | **String**| The subscription credentials which uniquely identify the Microsoft Azure subscription. The subscription ID forms part of the URI for every service call. | [default to nothing]

### Return type

**Vector{String}**

### Authorization

[azure_auth](../README.md#azure_auth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **application_gateways_list_available_ssl_options**
> application_gateways_list_available_ssl_options(_api::ApplicationGatewaysApi, api_version::String, subscription_id::String; _mediaType=nothing) -> ApplicationGatewayAvailableSslOptions, OpenAPI.Clients.ApiResponse <br/>
> application_gateways_list_available_ssl_options(_api::ApplicationGatewaysApi, response_stream::Channel, api_version::String, subscription_id::String; _mediaType=nothing) -> Channel{ ApplicationGatewayAvailableSslOptions }, OpenAPI.Clients.ApiResponse



Lists available Ssl options for configuring Ssl policy.

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **ApplicationGatewaysApi** | API context | 
**api_version** | **String**| Client API version. | [default to nothing]
**subscription_id** | **String**| The subscription credentials which uniquely identify the Microsoft Azure subscription. The subscription ID forms part of the URI for every service call. | [default to nothing]

### Return type

[**ApplicationGatewayAvailableSslOptions**](ApplicationGatewayAvailableSslOptions.md)

### Authorization

[azure_auth](../README.md#azure_auth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **application_gateways_list_available_ssl_predefined_policies**
> application_gateways_list_available_ssl_predefined_policies(_api::ApplicationGatewaysApi, api_version::String, subscription_id::String; _mediaType=nothing) -> ApplicationGatewayAvailableSslPredefinedPolicies, OpenAPI.Clients.ApiResponse <br/>
> application_gateways_list_available_ssl_predefined_policies(_api::ApplicationGatewaysApi, response_stream::Channel, api_version::String, subscription_id::String; _mediaType=nothing) -> Channel{ ApplicationGatewayAvailableSslPredefinedPolicies }, OpenAPI.Clients.ApiResponse



Lists all SSL predefined policies for configuring Ssl policy.

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **ApplicationGatewaysApi** | API context | 
**api_version** | **String**| Client API version. | [default to nothing]
**subscription_id** | **String**| The subscription credentials which uniquely identify the Microsoft Azure subscription. The subscription ID forms part of the URI for every service call. | [default to nothing]

### Return type

[**ApplicationGatewayAvailableSslPredefinedPolicies**](ApplicationGatewayAvailableSslPredefinedPolicies.md)

### Authorization

[azure_auth](../README.md#azure_auth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **application_gateways_list_available_waf_rule_sets**
> application_gateways_list_available_waf_rule_sets(_api::ApplicationGatewaysApi, api_version::String, subscription_id::String; _mediaType=nothing) -> ApplicationGatewayAvailableWafRuleSetsResult, OpenAPI.Clients.ApiResponse <br/>
> application_gateways_list_available_waf_rule_sets(_api::ApplicationGatewaysApi, response_stream::Channel, api_version::String, subscription_id::String; _mediaType=nothing) -> Channel{ ApplicationGatewayAvailableWafRuleSetsResult }, OpenAPI.Clients.ApiResponse



Lists all available web application firewall rule sets.

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **ApplicationGatewaysApi** | API context | 
**api_version** | **String**| Client API version. | [default to nothing]
**subscription_id** | **String**| The subscription credentials which uniquely identify the Microsoft Azure subscription. The subscription ID forms part of the URI for every service call. | [default to nothing]

### Return type

[**ApplicationGatewayAvailableWafRuleSetsResult**](ApplicationGatewayAvailableWafRuleSetsResult.md)

### Authorization

[azure_auth](../README.md#azure_auth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **application_gateways_start**
> application_gateways_start(_api::ApplicationGatewaysApi, resource_group_name::String, application_gateway_name::String, api_version::String, subscription_id::String; _mediaType=nothing) -> Nothing, OpenAPI.Clients.ApiResponse <br/>
> application_gateways_start(_api::ApplicationGatewaysApi, response_stream::Channel, resource_group_name::String, application_gateway_name::String, api_version::String, subscription_id::String; _mediaType=nothing) -> Channel{ Nothing }, OpenAPI.Clients.ApiResponse



Starts the specified application gateway.

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **ApplicationGatewaysApi** | API context | 
**resource_group_name** | **String**| The name of the resource group. | [default to nothing]
**application_gateway_name** | **String**| The name of the application gateway. | [default to nothing]
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

# **application_gateways_stop**
> application_gateways_stop(_api::ApplicationGatewaysApi, resource_group_name::String, application_gateway_name::String, api_version::String, subscription_id::String; _mediaType=nothing) -> Nothing, OpenAPI.Clients.ApiResponse <br/>
> application_gateways_stop(_api::ApplicationGatewaysApi, response_stream::Channel, resource_group_name::String, application_gateway_name::String, api_version::String, subscription_id::String; _mediaType=nothing) -> Channel{ Nothing }, OpenAPI.Clients.ApiResponse



Stops the specified application gateway in a resource group.

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **ApplicationGatewaysApi** | API context | 
**resource_group_name** | **String**| The name of the resource group. | [default to nothing]
**application_gateway_name** | **String**| The name of the application gateway. | [default to nothing]
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

# **application_gateways_update_tags**
> application_gateways_update_tags(_api::ApplicationGatewaysApi, resource_group_name::String, application_gateway_name::String, api_version::String, subscription_id::String, parameters::TagsObject; _mediaType=nothing) -> ApplicationGateway, OpenAPI.Clients.ApiResponse <br/>
> application_gateways_update_tags(_api::ApplicationGatewaysApi, response_stream::Channel, resource_group_name::String, application_gateway_name::String, api_version::String, subscription_id::String, parameters::TagsObject; _mediaType=nothing) -> Channel{ ApplicationGateway }, OpenAPI.Clients.ApiResponse



Updates the specified application gateway tags.

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **ApplicationGatewaysApi** | API context | 
**resource_group_name** | **String**| The name of the resource group. | [default to nothing]
**application_gateway_name** | **String**| The name of the application gateway. | [default to nothing]
**api_version** | **String**| Client API version. | [default to nothing]
**subscription_id** | **String**| The subscription credentials which uniquely identify the Microsoft Azure subscription. The subscription ID forms part of the URI for every service call. | [default to nothing]
**parameters** | [**TagsObject**](TagsObject.md)| Parameters supplied to update application gateway tags. | 

### Return type

[**ApplicationGateway**](ApplicationGateway.md)

### Authorization

[azure_auth](../README.md#azure_auth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

