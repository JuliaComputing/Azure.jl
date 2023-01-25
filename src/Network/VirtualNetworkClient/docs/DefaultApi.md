# DefaultApi

All URIs are relative to *https://management.azure.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**resource_navigation_links_list**](DefaultApi.md#resource_navigation_links_list) | **GET** /subscriptions/{subscriptionId}/resourceGroups/{resourceGroupName}/providers/Microsoft.Network/virtualNetworks/{virtualNetworkName}/subnets/{subnetName}/ResourceNavigationLinks | 
[**service_association_links_list**](DefaultApi.md#service_association_links_list) | **GET** /subscriptions/{subscriptionId}/resourceGroups/{resourceGroupName}/providers/Microsoft.Network/virtualNetworks/{virtualNetworkName}/subnets/{subnetName}/ServiceAssociationLinks | 
[**subnets_prepare_network_policies**](DefaultApi.md#subnets_prepare_network_policies) | **POST** /subscriptions/{subscriptionId}/resourceGroups/{resourceGroupName}/providers/Microsoft.Network/virtualNetworks/{virtualNetworkName}/subnets/{subnetName}/PrepareNetworkPolicies | 
[**subnets_unprepare_network_policies**](DefaultApi.md#subnets_unprepare_network_policies) | **POST** /subscriptions/{subscriptionId}/resourceGroups/{resourceGroupName}/providers/Microsoft.Network/virtualNetworks/{virtualNetworkName}/subnets/{subnetName}/UnprepareNetworkPolicies | 
[**virtual_networks_check_i_p_address_availability**](DefaultApi.md#virtual_networks_check_i_p_address_availability) | **GET** /subscriptions/{subscriptionId}/resourceGroups/{resourceGroupName}/providers/Microsoft.Network/virtualNetworks/{virtualNetworkName}/CheckIPAddressAvailability | 
[**virtual_networks_list_usage**](DefaultApi.md#virtual_networks_list_usage) | **GET** /subscriptions/{subscriptionId}/resourceGroups/{resourceGroupName}/providers/Microsoft.Network/virtualNetworks/{virtualNetworkName}/usages | 


# **resource_navigation_links_list**
> resource_navigation_links_list(_api::DefaultApi, resource_group_name::String, virtual_network_name::String, subnet_name::String, api_version::String, subscription_id::String; _mediaType=nothing) -> ResourceNavigationLinksListResult, OpenAPI.Clients.ApiResponse <br/>
> resource_navigation_links_list(_api::DefaultApi, response_stream::Channel, resource_group_name::String, virtual_network_name::String, subnet_name::String, api_version::String, subscription_id::String; _mediaType=nothing) -> Channel{ ResourceNavigationLinksListResult }, OpenAPI.Clients.ApiResponse



Gets a list of resource navigation links for a subnet.

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **DefaultApi** | API context | 
**resource_group_name** | **String**| The name of the resource group. | [default to nothing]
**virtual_network_name** | **String**| The name of the virtual network. | [default to nothing]
**subnet_name** | **String**| The name of the subnet. | [default to nothing]
**api_version** | **String**| Client API version. | [default to nothing]
**subscription_id** | **String**| The subscription credentials which uniquely identify the Microsoft Azure subscription. The subscription ID forms part of the URI for every service call. | [default to nothing]

### Return type

[**ResourceNavigationLinksListResult**](ResourceNavigationLinksListResult.md)

### Authorization

[azure_auth](../README.md#azure_auth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **service_association_links_list**
> service_association_links_list(_api::DefaultApi, resource_group_name::String, virtual_network_name::String, subnet_name::String, api_version::String, subscription_id::String; _mediaType=nothing) -> ServiceAssociationLinksListResult, OpenAPI.Clients.ApiResponse <br/>
> service_association_links_list(_api::DefaultApi, response_stream::Channel, resource_group_name::String, virtual_network_name::String, subnet_name::String, api_version::String, subscription_id::String; _mediaType=nothing) -> Channel{ ServiceAssociationLinksListResult }, OpenAPI.Clients.ApiResponse



Gets a list of service association links for a subnet.

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **DefaultApi** | API context | 
**resource_group_name** | **String**| The name of the resource group. | [default to nothing]
**virtual_network_name** | **String**| The name of the virtual network. | [default to nothing]
**subnet_name** | **String**| The name of the subnet. | [default to nothing]
**api_version** | **String**| Client API version. | [default to nothing]
**subscription_id** | **String**| The subscription credentials which uniquely identify the Microsoft Azure subscription. The subscription ID forms part of the URI for every service call. | [default to nothing]

### Return type

[**ServiceAssociationLinksListResult**](ServiceAssociationLinksListResult.md)

### Authorization

[azure_auth](../README.md#azure_auth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **subnets_prepare_network_policies**
> subnets_prepare_network_policies(_api::DefaultApi, resource_group_name::String, virtual_network_name::String, subnet_name::String, api_version::String, subscription_id::String, prepare_network_policies_request_parameters::PrepareNetworkPoliciesRequest; _mediaType=nothing) -> Nothing, OpenAPI.Clients.ApiResponse <br/>
> subnets_prepare_network_policies(_api::DefaultApi, response_stream::Channel, resource_group_name::String, virtual_network_name::String, subnet_name::String, api_version::String, subscription_id::String, prepare_network_policies_request_parameters::PrepareNetworkPoliciesRequest; _mediaType=nothing) -> Channel{ Nothing }, OpenAPI.Clients.ApiResponse



Prepares a subnet by applying network intent policies.

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **DefaultApi** | API context | 
**resource_group_name** | **String**| The name of the resource group. | [default to nothing]
**virtual_network_name** | **String**| The name of the virtual network. | [default to nothing]
**subnet_name** | **String**| The name of the subnet. | [default to nothing]
**api_version** | **String**| Client API version. | [default to nothing]
**subscription_id** | **String**| The subscription credentials which uniquely identify the Microsoft Azure subscription. The subscription ID forms part of the URI for every service call. | [default to nothing]
**prepare_network_policies_request_parameters** | [**PrepareNetworkPoliciesRequest**](PrepareNetworkPoliciesRequest.md)| Parameters supplied to prepare subnet by applying network intent policies. | 

### Return type

Nothing

### Authorization

[azure_auth](../README.md#azure_auth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **subnets_unprepare_network_policies**
> subnets_unprepare_network_policies(_api::DefaultApi, resource_group_name::String, virtual_network_name::String, subnet_name::String, api_version::String, subscription_id::String, unprepare_network_policies_request_parameters::UnprepareNetworkPoliciesRequest; _mediaType=nothing) -> Nothing, OpenAPI.Clients.ApiResponse <br/>
> subnets_unprepare_network_policies(_api::DefaultApi, response_stream::Channel, resource_group_name::String, virtual_network_name::String, subnet_name::String, api_version::String, subscription_id::String, unprepare_network_policies_request_parameters::UnprepareNetworkPoliciesRequest; _mediaType=nothing) -> Channel{ Nothing }, OpenAPI.Clients.ApiResponse



Unprepares a subnet by removing network intent policies.

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **DefaultApi** | API context | 
**resource_group_name** | **String**| The name of the resource group. | [default to nothing]
**virtual_network_name** | **String**| The name of the virtual network. | [default to nothing]
**subnet_name** | **String**| The name of the subnet. | [default to nothing]
**api_version** | **String**| Client API version. | [default to nothing]
**subscription_id** | **String**| The subscription credentials which uniquely identify the Microsoft Azure subscription. The subscription ID forms part of the URI for every service call. | [default to nothing]
**unprepare_network_policies_request_parameters** | [**UnprepareNetworkPoliciesRequest**](UnprepareNetworkPoliciesRequest.md)| Parameters supplied to unprepare subnet to remove network intent policies. | 

### Return type

Nothing

### Authorization

[azure_auth](../README.md#azure_auth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **virtual_networks_check_i_p_address_availability**
> virtual_networks_check_i_p_address_availability(_api::DefaultApi, resource_group_name::String, virtual_network_name::String, ip_address::String, api_version::String, subscription_id::String; _mediaType=nothing) -> IPAddressAvailabilityResult, OpenAPI.Clients.ApiResponse <br/>
> virtual_networks_check_i_p_address_availability(_api::DefaultApi, response_stream::Channel, resource_group_name::String, virtual_network_name::String, ip_address::String, api_version::String, subscription_id::String; _mediaType=nothing) -> Channel{ IPAddressAvailabilityResult }, OpenAPI.Clients.ApiResponse



Checks whether a private IP address is available for use.

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **DefaultApi** | API context | 
**resource_group_name** | **String**| The name of the resource group. | [default to nothing]
**virtual_network_name** | **String**| The name of the virtual network. | [default to nothing]
**ip_address** | **String**| The private IP address to be verified. | [default to nothing]
**api_version** | **String**| Client API version. | [default to nothing]
**subscription_id** | **String**| The subscription credentials which uniquely identify the Microsoft Azure subscription. The subscription ID forms part of the URI for every service call. | [default to nothing]

### Return type

[**IPAddressAvailabilityResult**](IPAddressAvailabilityResult.md)

### Authorization

[azure_auth](../README.md#azure_auth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **virtual_networks_list_usage**
> virtual_networks_list_usage(_api::DefaultApi, resource_group_name::String, virtual_network_name::String, api_version::String, subscription_id::String; _mediaType=nothing) -> VirtualNetworkListUsageResult, OpenAPI.Clients.ApiResponse <br/>
> virtual_networks_list_usage(_api::DefaultApi, response_stream::Channel, resource_group_name::String, virtual_network_name::String, api_version::String, subscription_id::String; _mediaType=nothing) -> Channel{ VirtualNetworkListUsageResult }, OpenAPI.Clients.ApiResponse



Lists usage stats.

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **DefaultApi** | API context | 
**resource_group_name** | **String**| The name of the resource group. | [default to nothing]
**virtual_network_name** | **String**| The name of the virtual network. | [default to nothing]
**api_version** | **String**| Client API version. | [default to nothing]
**subscription_id** | **String**| The subscription credentials which uniquely identify the Microsoft Azure subscription. The subscription ID forms part of the URI for every service call. | [default to nothing]

### Return type

[**VirtualNetworkListUsageResult**](VirtualNetworkListUsageResult.md)

### Authorization

[azure_auth](../README.md#azure_auth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

