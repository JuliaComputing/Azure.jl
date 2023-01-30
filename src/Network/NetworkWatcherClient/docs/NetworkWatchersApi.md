# NetworkWatchersApi

All URIs are relative to *https://management.azure.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**network_watchers_check_connectivity**](NetworkWatchersApi.md#network_watchers_check_connectivity) | **POST** /subscriptions/{subscriptionId}/resourceGroups/{resourceGroupName}/providers/Microsoft.Network/networkWatchers/{networkWatcherName}/connectivityCheck | 
[**network_watchers_create_or_update**](NetworkWatchersApi.md#network_watchers_create_or_update) | **PUT** /subscriptions/{subscriptionId}/resourceGroups/{resourceGroupName}/providers/Microsoft.Network/networkWatchers/{networkWatcherName} | 
[**network_watchers_delete**](NetworkWatchersApi.md#network_watchers_delete) | **DELETE** /subscriptions/{subscriptionId}/resourceGroups/{resourceGroupName}/providers/Microsoft.Network/networkWatchers/{networkWatcherName} | 
[**network_watchers_get**](NetworkWatchersApi.md#network_watchers_get) | **GET** /subscriptions/{subscriptionId}/resourceGroups/{resourceGroupName}/providers/Microsoft.Network/networkWatchers/{networkWatcherName} | 
[**network_watchers_get_azure_reachability_report**](NetworkWatchersApi.md#network_watchers_get_azure_reachability_report) | **POST** /subscriptions/{subscriptionId}/resourceGroups/{resourceGroupName}/providers/Microsoft.Network/networkWatchers/{networkWatcherName}/azureReachabilityReport | 
[**network_watchers_get_flow_log_status**](NetworkWatchersApi.md#network_watchers_get_flow_log_status) | **POST** /subscriptions/{subscriptionId}/resourceGroups/{resourceGroupName}/providers/Microsoft.Network/networkWatchers/{networkWatcherName}/queryFlowLogStatus | 
[**network_watchers_get_network_configuration_diagnostic**](NetworkWatchersApi.md#network_watchers_get_network_configuration_diagnostic) | **POST** /subscriptions/{subscriptionId}/resourceGroups/{resourceGroupName}/providers/Microsoft.Network/networkWatchers/{networkWatcherName}/networkConfigurationDiagnostic | 
[**network_watchers_get_next_hop**](NetworkWatchersApi.md#network_watchers_get_next_hop) | **POST** /subscriptions/{subscriptionId}/resourceGroups/{resourceGroupName}/providers/Microsoft.Network/networkWatchers/{networkWatcherName}/nextHop | 
[**network_watchers_get_topology**](NetworkWatchersApi.md#network_watchers_get_topology) | **POST** /subscriptions/{subscriptionId}/resourceGroups/{resourceGroupName}/providers/Microsoft.Network/networkWatchers/{networkWatcherName}/topology | 
[**network_watchers_get_troubleshooting**](NetworkWatchersApi.md#network_watchers_get_troubleshooting) | **POST** /subscriptions/{subscriptionId}/resourceGroups/{resourceGroupName}/providers/Microsoft.Network/networkWatchers/{networkWatcherName}/troubleshoot | 
[**network_watchers_get_troubleshooting_result**](NetworkWatchersApi.md#network_watchers_get_troubleshooting_result) | **POST** /subscriptions/{subscriptionId}/resourceGroups/{resourceGroupName}/providers/Microsoft.Network/networkWatchers/{networkWatcherName}/queryTroubleshootResult | 
[**network_watchers_get_v_m_security_rules**](NetworkWatchersApi.md#network_watchers_get_v_m_security_rules) | **POST** /subscriptions/{subscriptionId}/resourceGroups/{resourceGroupName}/providers/Microsoft.Network/networkWatchers/{networkWatcherName}/securityGroupView | 
[**network_watchers_list**](NetworkWatchersApi.md#network_watchers_list) | **GET** /subscriptions/{subscriptionId}/resourceGroups/{resourceGroupName}/providers/Microsoft.Network/networkWatchers | 
[**network_watchers_list_all**](NetworkWatchersApi.md#network_watchers_list_all) | **GET** /subscriptions/{subscriptionId}/providers/Microsoft.Network/networkWatchers | 
[**network_watchers_list_available_providers**](NetworkWatchersApi.md#network_watchers_list_available_providers) | **POST** /subscriptions/{subscriptionId}/resourceGroups/{resourceGroupName}/providers/Microsoft.Network/networkWatchers/{networkWatcherName}/availableProvidersList | 
[**network_watchers_set_flow_log_configuration**](NetworkWatchersApi.md#network_watchers_set_flow_log_configuration) | **POST** /subscriptions/{subscriptionId}/resourceGroups/{resourceGroupName}/providers/Microsoft.Network/networkWatchers/{networkWatcherName}/configureFlowLog | 
[**network_watchers_update_tags**](NetworkWatchersApi.md#network_watchers_update_tags) | **PATCH** /subscriptions/{subscriptionId}/resourceGroups/{resourceGroupName}/providers/Microsoft.Network/networkWatchers/{networkWatcherName} | 
[**network_watchers_verify_i_p_flow**](NetworkWatchersApi.md#network_watchers_verify_i_p_flow) | **POST** /subscriptions/{subscriptionId}/resourceGroups/{resourceGroupName}/providers/Microsoft.Network/networkWatchers/{networkWatcherName}/ipFlowVerify | 


# **network_watchers_check_connectivity**
> network_watchers_check_connectivity(_api::NetworkWatchersApi, resource_group_name::String, network_watcher_name::String, api_version::String, subscription_id::String, parameters::ConnectivityParameters; _mediaType=nothing) -> ConnectivityInformation, OpenAPI.Clients.ApiResponse <br/>
> network_watchers_check_connectivity(_api::NetworkWatchersApi, response_stream::Channel, resource_group_name::String, network_watcher_name::String, api_version::String, subscription_id::String, parameters::ConnectivityParameters; _mediaType=nothing) -> Channel{ ConnectivityInformation }, OpenAPI.Clients.ApiResponse



Verifies the possibility of establishing a direct TCP connection from a virtual machine to a given endpoint including another VM or an arbitrary remote server.

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **NetworkWatchersApi** | API context | 
**resource_group_name** | **String**| The name of the network watcher resource group. | [default to nothing]
**network_watcher_name** | **String**| The name of the network watcher resource. | [default to nothing]
**api_version** | **String**| Client API version. | [default to nothing]
**subscription_id** | **String**| The subscription credentials which uniquely identify the Microsoft Azure subscription. The subscription ID forms part of the URI for every service call. | [default to nothing]
**parameters** | [**ConnectivityParameters**](ConnectivityParameters.md)| Parameters that determine how the connectivity check will be performed. | 

### Return type

[**ConnectivityInformation**](ConnectivityInformation.md)

### Authorization

[azure_auth](../README.md#azure_auth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **network_watchers_create_or_update**
> network_watchers_create_or_update(_api::NetworkWatchersApi, resource_group_name::String, network_watcher_name::String, api_version::String, subscription_id::String, parameters::NetworkWatcher; _mediaType=nothing) -> NetworkWatcher, OpenAPI.Clients.ApiResponse <br/>
> network_watchers_create_or_update(_api::NetworkWatchersApi, response_stream::Channel, resource_group_name::String, network_watcher_name::String, api_version::String, subscription_id::String, parameters::NetworkWatcher; _mediaType=nothing) -> Channel{ NetworkWatcher }, OpenAPI.Clients.ApiResponse



Creates or updates a network watcher in the specified resource group.

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **NetworkWatchersApi** | API context | 
**resource_group_name** | **String**| The name of the resource group. | [default to nothing]
**network_watcher_name** | **String**| The name of the network watcher. | [default to nothing]
**api_version** | **String**| Client API version. | [default to nothing]
**subscription_id** | **String**| The subscription credentials which uniquely identify the Microsoft Azure subscription. The subscription ID forms part of the URI for every service call. | [default to nothing]
**parameters** | [**NetworkWatcher**](NetworkWatcher.md)| Parameters that define the network watcher resource. | 

### Return type

[**NetworkWatcher**](NetworkWatcher.md)

### Authorization

[azure_auth](../README.md#azure_auth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **network_watchers_delete**
> network_watchers_delete(_api::NetworkWatchersApi, resource_group_name::String, network_watcher_name::String, api_version::String, subscription_id::String; _mediaType=nothing) -> Nothing, OpenAPI.Clients.ApiResponse <br/>
> network_watchers_delete(_api::NetworkWatchersApi, response_stream::Channel, resource_group_name::String, network_watcher_name::String, api_version::String, subscription_id::String; _mediaType=nothing) -> Channel{ Nothing }, OpenAPI.Clients.ApiResponse



Deletes the specified network watcher resource.

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **NetworkWatchersApi** | API context | 
**resource_group_name** | **String**| The name of the resource group. | [default to nothing]
**network_watcher_name** | **String**| The name of the network watcher. | [default to nothing]
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

# **network_watchers_get**
> network_watchers_get(_api::NetworkWatchersApi, resource_group_name::String, network_watcher_name::String, api_version::String, subscription_id::String; _mediaType=nothing) -> NetworkWatcher, OpenAPI.Clients.ApiResponse <br/>
> network_watchers_get(_api::NetworkWatchersApi, response_stream::Channel, resource_group_name::String, network_watcher_name::String, api_version::String, subscription_id::String; _mediaType=nothing) -> Channel{ NetworkWatcher }, OpenAPI.Clients.ApiResponse



Gets the specified network watcher by resource group.

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **NetworkWatchersApi** | API context | 
**resource_group_name** | **String**| The name of the resource group. | [default to nothing]
**network_watcher_name** | **String**| The name of the network watcher. | [default to nothing]
**api_version** | **String**| Client API version. | [default to nothing]
**subscription_id** | **String**| The subscription credentials which uniquely identify the Microsoft Azure subscription. The subscription ID forms part of the URI for every service call. | [default to nothing]

### Return type

[**NetworkWatcher**](NetworkWatcher.md)

### Authorization

[azure_auth](../README.md#azure_auth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **network_watchers_get_azure_reachability_report**
> network_watchers_get_azure_reachability_report(_api::NetworkWatchersApi, resource_group_name::String, network_watcher_name::String, api_version::String, subscription_id::String, parameters::AzureReachabilityReportParameters; _mediaType=nothing) -> AzureReachabilityReport, OpenAPI.Clients.ApiResponse <br/>
> network_watchers_get_azure_reachability_report(_api::NetworkWatchersApi, response_stream::Channel, resource_group_name::String, network_watcher_name::String, api_version::String, subscription_id::String, parameters::AzureReachabilityReportParameters; _mediaType=nothing) -> Channel{ AzureReachabilityReport }, OpenAPI.Clients.ApiResponse



NOTE: This feature is currently in preview and still being tested for stability. Gets the relative latency score for internet service providers from a specified location to Azure regions.

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **NetworkWatchersApi** | API context | 
**resource_group_name** | **String**| The name of the network watcher resource group. | [default to nothing]
**network_watcher_name** | **String**| The name of the network watcher resource. | [default to nothing]
**api_version** | **String**| Client API version. | [default to nothing]
**subscription_id** | **String**| The subscription credentials which uniquely identify the Microsoft Azure subscription. The subscription ID forms part of the URI for every service call. | [default to nothing]
**parameters** | [**AzureReachabilityReportParameters**](AzureReachabilityReportParameters.md)| Parameters that determine Azure reachability report configuration. | 

### Return type

[**AzureReachabilityReport**](AzureReachabilityReport.md)

### Authorization

[azure_auth](../README.md#azure_auth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **network_watchers_get_flow_log_status**
> network_watchers_get_flow_log_status(_api::NetworkWatchersApi, resource_group_name::String, network_watcher_name::String, api_version::String, subscription_id::String, parameters::FlowLogStatusParameters; _mediaType=nothing) -> FlowLogInformation, OpenAPI.Clients.ApiResponse <br/>
> network_watchers_get_flow_log_status(_api::NetworkWatchersApi, response_stream::Channel, resource_group_name::String, network_watcher_name::String, api_version::String, subscription_id::String, parameters::FlowLogStatusParameters; _mediaType=nothing) -> Channel{ FlowLogInformation }, OpenAPI.Clients.ApiResponse



Queries status of flow log and traffic analytics (optional) on a specified resource.

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **NetworkWatchersApi** | API context | 
**resource_group_name** | **String**| The name of the network watcher resource group. | [default to nothing]
**network_watcher_name** | **String**| The name of the network watcher resource. | [default to nothing]
**api_version** | **String**| Client API version. | [default to nothing]
**subscription_id** | **String**| The subscription credentials which uniquely identify the Microsoft Azure subscription. The subscription ID forms part of the URI for every service call. | [default to nothing]
**parameters** | [**FlowLogStatusParameters**](FlowLogStatusParameters.md)| Parameters that define a resource to query flow log and traffic analytics (optional) status. | 

### Return type

[**FlowLogInformation**](FlowLogInformation.md)

### Authorization

[azure_auth](../README.md#azure_auth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **network_watchers_get_network_configuration_diagnostic**
> network_watchers_get_network_configuration_diagnostic(_api::NetworkWatchersApi, resource_group_name::String, network_watcher_name::String, api_version::String, subscription_id::String, parameters::NetworkConfigurationDiagnosticParameters; _mediaType=nothing) -> NetworkConfigurationDiagnosticResponse, OpenAPI.Clients.ApiResponse <br/>
> network_watchers_get_network_configuration_diagnostic(_api::NetworkWatchersApi, response_stream::Channel, resource_group_name::String, network_watcher_name::String, api_version::String, subscription_id::String, parameters::NetworkConfigurationDiagnosticParameters; _mediaType=nothing) -> Channel{ NetworkConfigurationDiagnosticResponse }, OpenAPI.Clients.ApiResponse



Gets Network Configuration Diagnostic data to help customers understand and debug network behavior. It provides detailed information on what security rules were applied to a specified traffic flow and the result of evaluating these rules. Customers must provide details of a flow like source, destination, protocol, etc. The API returns whether traffic was allowed or denied, the rules evaluated for the specified flow and the evaluation results.

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **NetworkWatchersApi** | API context | 
**resource_group_name** | **String**| The name of the resource group. | [default to nothing]
**network_watcher_name** | **String**| The name of the network watcher. | [default to nothing]
**api_version** | **String**| Client API version. | [default to nothing]
**subscription_id** | **String**| The subscription credentials which uniquely identify the Microsoft Azure subscription. The subscription ID forms part of the URI for every service call. | [default to nothing]
**parameters** | [**NetworkConfigurationDiagnosticParameters**](NetworkConfigurationDiagnosticParameters.md)| Parameters to get network configuration diagnostic. | 

### Return type

[**NetworkConfigurationDiagnosticResponse**](NetworkConfigurationDiagnosticResponse.md)

### Authorization

[azure_auth](../README.md#azure_auth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **network_watchers_get_next_hop**
> network_watchers_get_next_hop(_api::NetworkWatchersApi, resource_group_name::String, network_watcher_name::String, api_version::String, subscription_id::String, parameters::NextHopParameters; _mediaType=nothing) -> NextHopResult, OpenAPI.Clients.ApiResponse <br/>
> network_watchers_get_next_hop(_api::NetworkWatchersApi, response_stream::Channel, resource_group_name::String, network_watcher_name::String, api_version::String, subscription_id::String, parameters::NextHopParameters; _mediaType=nothing) -> Channel{ NextHopResult }, OpenAPI.Clients.ApiResponse



Gets the next hop from the specified VM.

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **NetworkWatchersApi** | API context | 
**resource_group_name** | **String**| The name of the resource group. | [default to nothing]
**network_watcher_name** | **String**| The name of the network watcher. | [default to nothing]
**api_version** | **String**| Client API version. | [default to nothing]
**subscription_id** | **String**| The subscription credentials which uniquely identify the Microsoft Azure subscription. The subscription ID forms part of the URI for every service call. | [default to nothing]
**parameters** | [**NextHopParameters**](NextHopParameters.md)| Parameters that define the source and destination endpoint. | 

### Return type

[**NextHopResult**](NextHopResult.md)

### Authorization

[azure_auth](../README.md#azure_auth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **network_watchers_get_topology**
> network_watchers_get_topology(_api::NetworkWatchersApi, resource_group_name::String, network_watcher_name::String, api_version::String, subscription_id::String, parameters::TopologyParameters; _mediaType=nothing) -> Topology, OpenAPI.Clients.ApiResponse <br/>
> network_watchers_get_topology(_api::NetworkWatchersApi, response_stream::Channel, resource_group_name::String, network_watcher_name::String, api_version::String, subscription_id::String, parameters::TopologyParameters; _mediaType=nothing) -> Channel{ Topology }, OpenAPI.Clients.ApiResponse



Gets the current network topology by resource group.

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **NetworkWatchersApi** | API context | 
**resource_group_name** | **String**| The name of the resource group. | [default to nothing]
**network_watcher_name** | **String**| The name of the network watcher. | [default to nothing]
**api_version** | **String**| Client API version. | [default to nothing]
**subscription_id** | **String**| The subscription credentials which uniquely identify the Microsoft Azure subscription. The subscription ID forms part of the URI for every service call. | [default to nothing]
**parameters** | [**TopologyParameters**](TopologyParameters.md)| Parameters that define the representation of topology. | 

### Return type

[**Topology**](Topology.md)

### Authorization

[azure_auth](../README.md#azure_auth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **network_watchers_get_troubleshooting**
> network_watchers_get_troubleshooting(_api::NetworkWatchersApi, resource_group_name::String, network_watcher_name::String, api_version::String, subscription_id::String, parameters::TroubleshootingParameters; _mediaType=nothing) -> TroubleshootingResult, OpenAPI.Clients.ApiResponse <br/>
> network_watchers_get_troubleshooting(_api::NetworkWatchersApi, response_stream::Channel, resource_group_name::String, network_watcher_name::String, api_version::String, subscription_id::String, parameters::TroubleshootingParameters; _mediaType=nothing) -> Channel{ TroubleshootingResult }, OpenAPI.Clients.ApiResponse



Initiate troubleshooting on a specified resource.

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **NetworkWatchersApi** | API context | 
**resource_group_name** | **String**| The name of the resource group. | [default to nothing]
**network_watcher_name** | **String**| The name of the network watcher resource. | [default to nothing]
**api_version** | **String**| Client API version. | [default to nothing]
**subscription_id** | **String**| The subscription credentials which uniquely identify the Microsoft Azure subscription. The subscription ID forms part of the URI for every service call. | [default to nothing]
**parameters** | [**TroubleshootingParameters**](TroubleshootingParameters.md)| Parameters that define the resource to troubleshoot. | 

### Return type

[**TroubleshootingResult**](TroubleshootingResult.md)

### Authorization

[azure_auth](../README.md#azure_auth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **network_watchers_get_troubleshooting_result**
> network_watchers_get_troubleshooting_result(_api::NetworkWatchersApi, resource_group_name::String, network_watcher_name::String, api_version::String, subscription_id::String, parameters::QueryTroubleshootingParameters; _mediaType=nothing) -> TroubleshootingResult, OpenAPI.Clients.ApiResponse <br/>
> network_watchers_get_troubleshooting_result(_api::NetworkWatchersApi, response_stream::Channel, resource_group_name::String, network_watcher_name::String, api_version::String, subscription_id::String, parameters::QueryTroubleshootingParameters; _mediaType=nothing) -> Channel{ TroubleshootingResult }, OpenAPI.Clients.ApiResponse



Get the last completed troubleshooting result on a specified resource.

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **NetworkWatchersApi** | API context | 
**resource_group_name** | **String**| The name of the resource group. | [default to nothing]
**network_watcher_name** | **String**| The name of the network watcher resource. | [default to nothing]
**api_version** | **String**| Client API version. | [default to nothing]
**subscription_id** | **String**| The subscription credentials which uniquely identify the Microsoft Azure subscription. The subscription ID forms part of the URI for every service call. | [default to nothing]
**parameters** | [**QueryTroubleshootingParameters**](QueryTroubleshootingParameters.md)| Parameters that define the resource to query the troubleshooting result. | 

### Return type

[**TroubleshootingResult**](TroubleshootingResult.md)

### Authorization

[azure_auth](../README.md#azure_auth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **network_watchers_get_v_m_security_rules**
> network_watchers_get_v_m_security_rules(_api::NetworkWatchersApi, resource_group_name::String, network_watcher_name::String, api_version::String, subscription_id::String, parameters::SecurityGroupViewParameters; _mediaType=nothing) -> SecurityGroupViewResult, OpenAPI.Clients.ApiResponse <br/>
> network_watchers_get_v_m_security_rules(_api::NetworkWatchersApi, response_stream::Channel, resource_group_name::String, network_watcher_name::String, api_version::String, subscription_id::String, parameters::SecurityGroupViewParameters; _mediaType=nothing) -> Channel{ SecurityGroupViewResult }, OpenAPI.Clients.ApiResponse



Gets the configured and effective security group rules on the specified VM.

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **NetworkWatchersApi** | API context | 
**resource_group_name** | **String**| The name of the resource group. | [default to nothing]
**network_watcher_name** | **String**| The name of the network watcher. | [default to nothing]
**api_version** | **String**| Client API version. | [default to nothing]
**subscription_id** | **String**| The subscription credentials which uniquely identify the Microsoft Azure subscription. The subscription ID forms part of the URI for every service call. | [default to nothing]
**parameters** | [**SecurityGroupViewParameters**](SecurityGroupViewParameters.md)| Parameters that define the VM to check security groups for. | 

### Return type

[**SecurityGroupViewResult**](SecurityGroupViewResult.md)

### Authorization

[azure_auth](../README.md#azure_auth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **network_watchers_list**
> network_watchers_list(_api::NetworkWatchersApi, resource_group_name::String, api_version::String, subscription_id::String; _mediaType=nothing) -> NetworkWatcherListResult, OpenAPI.Clients.ApiResponse <br/>
> network_watchers_list(_api::NetworkWatchersApi, response_stream::Channel, resource_group_name::String, api_version::String, subscription_id::String; _mediaType=nothing) -> Channel{ NetworkWatcherListResult }, OpenAPI.Clients.ApiResponse



Gets all network watchers by resource group.

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **NetworkWatchersApi** | API context | 
**resource_group_name** | **String**| The name of the resource group. | [default to nothing]
**api_version** | **String**| Client API version. | [default to nothing]
**subscription_id** | **String**| The subscription credentials which uniquely identify the Microsoft Azure subscription. The subscription ID forms part of the URI for every service call. | [default to nothing]

### Return type

[**NetworkWatcherListResult**](NetworkWatcherListResult.md)

### Authorization

[azure_auth](../README.md#azure_auth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **network_watchers_list_all**
> network_watchers_list_all(_api::NetworkWatchersApi, api_version::String, subscription_id::String; _mediaType=nothing) -> NetworkWatcherListResult, OpenAPI.Clients.ApiResponse <br/>
> network_watchers_list_all(_api::NetworkWatchersApi, response_stream::Channel, api_version::String, subscription_id::String; _mediaType=nothing) -> Channel{ NetworkWatcherListResult }, OpenAPI.Clients.ApiResponse



Gets all network watchers by subscription.

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **NetworkWatchersApi** | API context | 
**api_version** | **String**| Client API version. | [default to nothing]
**subscription_id** | **String**| The subscription credentials which uniquely identify the Microsoft Azure subscription. The subscription ID forms part of the URI for every service call. | [default to nothing]

### Return type

[**NetworkWatcherListResult**](NetworkWatcherListResult.md)

### Authorization

[azure_auth](../README.md#azure_auth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **network_watchers_list_available_providers**
> network_watchers_list_available_providers(_api::NetworkWatchersApi, resource_group_name::String, network_watcher_name::String, api_version::String, subscription_id::String, parameters::AvailableProvidersListParameters; _mediaType=nothing) -> AvailableProvidersList, OpenAPI.Clients.ApiResponse <br/>
> network_watchers_list_available_providers(_api::NetworkWatchersApi, response_stream::Channel, resource_group_name::String, network_watcher_name::String, api_version::String, subscription_id::String, parameters::AvailableProvidersListParameters; _mediaType=nothing) -> Channel{ AvailableProvidersList }, OpenAPI.Clients.ApiResponse



NOTE: This feature is currently in preview and still being tested for stability. Lists all available internet service providers for a specified Azure region.

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **NetworkWatchersApi** | API context | 
**resource_group_name** | **String**| The name of the network watcher resource group. | [default to nothing]
**network_watcher_name** | **String**| The name of the network watcher resource. | [default to nothing]
**api_version** | **String**| Client API version. | [default to nothing]
**subscription_id** | **String**| The subscription credentials which uniquely identify the Microsoft Azure subscription. The subscription ID forms part of the URI for every service call. | [default to nothing]
**parameters** | [**AvailableProvidersListParameters**](AvailableProvidersListParameters.md)| Parameters that scope the list of available providers. | 

### Return type

[**AvailableProvidersList**](AvailableProvidersList.md)

### Authorization

[azure_auth](../README.md#azure_auth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **network_watchers_set_flow_log_configuration**
> network_watchers_set_flow_log_configuration(_api::NetworkWatchersApi, resource_group_name::String, network_watcher_name::String, api_version::String, subscription_id::String, parameters::FlowLogInformation; _mediaType=nothing) -> FlowLogInformation, OpenAPI.Clients.ApiResponse <br/>
> network_watchers_set_flow_log_configuration(_api::NetworkWatchersApi, response_stream::Channel, resource_group_name::String, network_watcher_name::String, api_version::String, subscription_id::String, parameters::FlowLogInformation; _mediaType=nothing) -> Channel{ FlowLogInformation }, OpenAPI.Clients.ApiResponse



Configures flow log and traffic analytics (optional) on a specified resource.

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **NetworkWatchersApi** | API context | 
**resource_group_name** | **String**| The name of the network watcher resource group. | [default to nothing]
**network_watcher_name** | **String**| The name of the network watcher resource. | [default to nothing]
**api_version** | **String**| Client API version. | [default to nothing]
**subscription_id** | **String**| The subscription credentials which uniquely identify the Microsoft Azure subscription. The subscription ID forms part of the URI for every service call. | [default to nothing]
**parameters** | [**FlowLogInformation**](FlowLogInformation.md)| Parameters that define the configuration of flow log. | 

### Return type

[**FlowLogInformation**](FlowLogInformation.md)

### Authorization

[azure_auth](../README.md#azure_auth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **network_watchers_update_tags**
> network_watchers_update_tags(_api::NetworkWatchersApi, resource_group_name::String, network_watcher_name::String, api_version::String, subscription_id::String, parameters::TagsObject; _mediaType=nothing) -> NetworkWatcher, OpenAPI.Clients.ApiResponse <br/>
> network_watchers_update_tags(_api::NetworkWatchersApi, response_stream::Channel, resource_group_name::String, network_watcher_name::String, api_version::String, subscription_id::String, parameters::TagsObject; _mediaType=nothing) -> Channel{ NetworkWatcher }, OpenAPI.Clients.ApiResponse



Updates a network watcher tags.

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **NetworkWatchersApi** | API context | 
**resource_group_name** | **String**| The name of the resource group. | [default to nothing]
**network_watcher_name** | **String**| The name of the network watcher. | [default to nothing]
**api_version** | **String**| Client API version. | [default to nothing]
**subscription_id** | **String**| The subscription credentials which uniquely identify the Microsoft Azure subscription. The subscription ID forms part of the URI for every service call. | [default to nothing]
**parameters** | [**TagsObject**](TagsObject.md)| Parameters supplied to update network watcher tags. | 

### Return type

[**NetworkWatcher**](NetworkWatcher.md)

### Authorization

[azure_auth](../README.md#azure_auth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **network_watchers_verify_i_p_flow**
> network_watchers_verify_i_p_flow(_api::NetworkWatchersApi, resource_group_name::String, network_watcher_name::String, api_version::String, subscription_id::String, parameters::VerificationIPFlowParameters; _mediaType=nothing) -> VerificationIPFlowResult, OpenAPI.Clients.ApiResponse <br/>
> network_watchers_verify_i_p_flow(_api::NetworkWatchersApi, response_stream::Channel, resource_group_name::String, network_watcher_name::String, api_version::String, subscription_id::String, parameters::VerificationIPFlowParameters; _mediaType=nothing) -> Channel{ VerificationIPFlowResult }, OpenAPI.Clients.ApiResponse



Verify IP flow from the specified VM to a location given the currently configured NSG rules.

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **NetworkWatchersApi** | API context | 
**resource_group_name** | **String**| The name of the resource group. | [default to nothing]
**network_watcher_name** | **String**| The name of the network watcher. | [default to nothing]
**api_version** | **String**| Client API version. | [default to nothing]
**subscription_id** | **String**| The subscription credentials which uniquely identify the Microsoft Azure subscription. The subscription ID forms part of the URI for every service call. | [default to nothing]
**parameters** | [**VerificationIPFlowParameters**](VerificationIPFlowParameters.md)| Parameters that define the IP flow to be verified. | 

### Return type

[**VerificationIPFlowResult**](VerificationIPFlowResult.md)

### Authorization

[azure_auth](../README.md#azure_auth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

