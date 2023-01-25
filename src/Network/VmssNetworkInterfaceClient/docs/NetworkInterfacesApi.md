# NetworkInterfacesApi

All URIs are relative to *https://management.azure.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**network_interfaces_get_virtual_machine_scale_set_ip_configuration**](NetworkInterfacesApi.md#network_interfaces_get_virtual_machine_scale_set_ip_configuration) | **GET** /subscriptions/{subscriptionId}/resourceGroups/{resourceGroupName}/providers/microsoft.Compute/virtualMachineScaleSets/{virtualMachineScaleSetName}/virtualMachines/{virtualmachineIndex}/networkInterfaces/{networkInterfaceName}/ipConfigurations/{ipConfigurationName} | 
[**network_interfaces_get_virtual_machine_scale_set_network_interface**](NetworkInterfacesApi.md#network_interfaces_get_virtual_machine_scale_set_network_interface) | **GET** /subscriptions/{subscriptionId}/resourceGroups/{resourceGroupName}/providers/microsoft.Compute/virtualMachineScaleSets/{virtualMachineScaleSetName}/virtualMachines/{virtualmachineIndex}/networkInterfaces/{networkInterfaceName} | 
[**network_interfaces_list_virtual_machine_scale_set_ip_configurations**](NetworkInterfacesApi.md#network_interfaces_list_virtual_machine_scale_set_ip_configurations) | **GET** /subscriptions/{subscriptionId}/resourceGroups/{resourceGroupName}/providers/microsoft.Compute/virtualMachineScaleSets/{virtualMachineScaleSetName}/virtualMachines/{virtualmachineIndex}/networkInterfaces/{networkInterfaceName}/ipConfigurations | 
[**network_interfaces_list_virtual_machine_scale_set_network_interfaces**](NetworkInterfacesApi.md#network_interfaces_list_virtual_machine_scale_set_network_interfaces) | **GET** /subscriptions/{subscriptionId}/resourceGroups/{resourceGroupName}/providers/microsoft.Compute/virtualMachineScaleSets/{virtualMachineScaleSetName}/networkInterfaces | 
[**network_interfaces_list_virtual_machine_scale_set_v_m_network_interfaces**](NetworkInterfacesApi.md#network_interfaces_list_virtual_machine_scale_set_v_m_network_interfaces) | **GET** /subscriptions/{subscriptionId}/resourceGroups/{resourceGroupName}/providers/microsoft.Compute/virtualMachineScaleSets/{virtualMachineScaleSetName}/virtualMachines/{virtualmachineIndex}/networkInterfaces | 


# **network_interfaces_get_virtual_machine_scale_set_ip_configuration**
> network_interfaces_get_virtual_machine_scale_set_ip_configuration(_api::NetworkInterfacesApi, resource_group_name::String, virtual_machine_scale_set_name::String, virtualmachine_index::String, network_interface_name::String, ip_configuration_name::String, api_version::String, subscription_id::String; expand=nothing, _mediaType=nothing) -> NetworkInterfaceIPConfiguration, OpenAPI.Clients.ApiResponse <br/>
> network_interfaces_get_virtual_machine_scale_set_ip_configuration(_api::NetworkInterfacesApi, response_stream::Channel, resource_group_name::String, virtual_machine_scale_set_name::String, virtualmachine_index::String, network_interface_name::String, ip_configuration_name::String, api_version::String, subscription_id::String; expand=nothing, _mediaType=nothing) -> Channel{ NetworkInterfaceIPConfiguration }, OpenAPI.Clients.ApiResponse



Get the specified network interface ip configuration in a virtual machine scale set.

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **NetworkInterfacesApi** | API context | 
**resource_group_name** | **String**| The name of the resource group. | [default to nothing]
**virtual_machine_scale_set_name** | **String**| The name of the virtual machine scale set. | [default to nothing]
**virtualmachine_index** | **String**| The virtual machine index. | [default to nothing]
**network_interface_name** | **String**| The name of the network interface. | [default to nothing]
**ip_configuration_name** | **String**| The name of the ip configuration. | [default to nothing]
**api_version** | **String**| Client API version. | [default to nothing]
**subscription_id** | **String**| The subscription credentials which uniquely identify the Microsoft Azure subscription. The subscription ID forms part of the URI for every service call. | [default to nothing]

### Optional Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **expand** | **String**| Expands referenced resources. | [default to nothing]

### Return type

[**NetworkInterfaceIPConfiguration**](NetworkInterfaceIPConfiguration.md)

### Authorization

[azure_auth](../README.md#azure_auth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **network_interfaces_get_virtual_machine_scale_set_network_interface**
> network_interfaces_get_virtual_machine_scale_set_network_interface(_api::NetworkInterfacesApi, resource_group_name::String, virtual_machine_scale_set_name::String, virtualmachine_index::String, network_interface_name::String, api_version::String, subscription_id::String; expand=nothing, _mediaType=nothing) -> NetworkInterface, OpenAPI.Clients.ApiResponse <br/>
> network_interfaces_get_virtual_machine_scale_set_network_interface(_api::NetworkInterfacesApi, response_stream::Channel, resource_group_name::String, virtual_machine_scale_set_name::String, virtualmachine_index::String, network_interface_name::String, api_version::String, subscription_id::String; expand=nothing, _mediaType=nothing) -> Channel{ NetworkInterface }, OpenAPI.Clients.ApiResponse



Get the specified network interface in a virtual machine scale set.

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **NetworkInterfacesApi** | API context | 
**resource_group_name** | **String**| The name of the resource group. | [default to nothing]
**virtual_machine_scale_set_name** | **String**| The name of the virtual machine scale set. | [default to nothing]
**virtualmachine_index** | **String**| The virtual machine index. | [default to nothing]
**network_interface_name** | **String**| The name of the network interface. | [default to nothing]
**api_version** | **String**| Client API version. | [default to nothing]
**subscription_id** | **String**| The subscription credentials which uniquely identify the Microsoft Azure subscription. The subscription ID forms part of the URI for every service call. | [default to nothing]

### Optional Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **expand** | **String**| Expands referenced resources. | [default to nothing]

### Return type

[**NetworkInterface**](NetworkInterface.md)

### Authorization

[azure_auth](../README.md#azure_auth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **network_interfaces_list_virtual_machine_scale_set_ip_configurations**
> network_interfaces_list_virtual_machine_scale_set_ip_configurations(_api::NetworkInterfacesApi, resource_group_name::String, virtual_machine_scale_set_name::String, virtualmachine_index::String, network_interface_name::String, api_version::String, subscription_id::String; expand=nothing, _mediaType=nothing) -> NetworkInterfaceIPConfigurationListResult, OpenAPI.Clients.ApiResponse <br/>
> network_interfaces_list_virtual_machine_scale_set_ip_configurations(_api::NetworkInterfacesApi, response_stream::Channel, resource_group_name::String, virtual_machine_scale_set_name::String, virtualmachine_index::String, network_interface_name::String, api_version::String, subscription_id::String; expand=nothing, _mediaType=nothing) -> Channel{ NetworkInterfaceIPConfigurationListResult }, OpenAPI.Clients.ApiResponse



Get the specified network interface ip configuration in a virtual machine scale set.

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **NetworkInterfacesApi** | API context | 
**resource_group_name** | **String**| The name of the resource group. | [default to nothing]
**virtual_machine_scale_set_name** | **String**| The name of the virtual machine scale set. | [default to nothing]
**virtualmachine_index** | **String**| The virtual machine index. | [default to nothing]
**network_interface_name** | **String**| The name of the network interface. | [default to nothing]
**api_version** | **String**| Client API version. | [default to nothing]
**subscription_id** | **String**| The subscription credentials which uniquely identify the Microsoft Azure subscription. The subscription ID forms part of the URI for every service call. | [default to nothing]

### Optional Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **expand** | **String**| Expands referenced resources. | [default to nothing]

### Return type

[**NetworkInterfaceIPConfigurationListResult**](NetworkInterfaceIPConfigurationListResult.md)

### Authorization

[azure_auth](../README.md#azure_auth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **network_interfaces_list_virtual_machine_scale_set_network_interfaces**
> network_interfaces_list_virtual_machine_scale_set_network_interfaces(_api::NetworkInterfacesApi, resource_group_name::String, virtual_machine_scale_set_name::String, api_version::String, subscription_id::String; _mediaType=nothing) -> NetworkInterfaceListResult, OpenAPI.Clients.ApiResponse <br/>
> network_interfaces_list_virtual_machine_scale_set_network_interfaces(_api::NetworkInterfacesApi, response_stream::Channel, resource_group_name::String, virtual_machine_scale_set_name::String, api_version::String, subscription_id::String; _mediaType=nothing) -> Channel{ NetworkInterfaceListResult }, OpenAPI.Clients.ApiResponse



Gets all network interfaces in a virtual machine scale set.

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **NetworkInterfacesApi** | API context | 
**resource_group_name** | **String**| The name of the resource group. | [default to nothing]
**virtual_machine_scale_set_name** | **String**| The name of the virtual machine scale set. | [default to nothing]
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

# **network_interfaces_list_virtual_machine_scale_set_v_m_network_interfaces**
> network_interfaces_list_virtual_machine_scale_set_v_m_network_interfaces(_api::NetworkInterfacesApi, resource_group_name::String, virtual_machine_scale_set_name::String, virtualmachine_index::String, api_version::String, subscription_id::String; _mediaType=nothing) -> NetworkInterfaceListResult, OpenAPI.Clients.ApiResponse <br/>
> network_interfaces_list_virtual_machine_scale_set_v_m_network_interfaces(_api::NetworkInterfacesApi, response_stream::Channel, resource_group_name::String, virtual_machine_scale_set_name::String, virtualmachine_index::String, api_version::String, subscription_id::String; _mediaType=nothing) -> Channel{ NetworkInterfaceListResult }, OpenAPI.Clients.ApiResponse



Gets information about all network interfaces in a virtual machine in a virtual machine scale set.

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **NetworkInterfacesApi** | API context | 
**resource_group_name** | **String**| The name of the resource group. | [default to nothing]
**virtual_machine_scale_set_name** | **String**| The name of the virtual machine scale set. | [default to nothing]
**virtualmachine_index** | **String**| The virtual machine index. | [default to nothing]
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

