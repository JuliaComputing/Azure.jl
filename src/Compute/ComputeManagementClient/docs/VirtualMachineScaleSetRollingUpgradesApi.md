# VirtualMachineScaleSetRollingUpgradesApi

All URIs are relative to *https://management.azure.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**virtual_machine_scale_set_rolling_upgrades_cancel**](VirtualMachineScaleSetRollingUpgradesApi.md#virtual_machine_scale_set_rolling_upgrades_cancel) | **POST** /subscriptions/{subscriptionId}/resourceGroups/{resourceGroupName}/providers/Microsoft.Compute/virtualMachineScaleSets/{vmScaleSetName}/rollingUpgrades/cancel | 
[**virtual_machine_scale_set_rolling_upgrades_get_latest**](VirtualMachineScaleSetRollingUpgradesApi.md#virtual_machine_scale_set_rolling_upgrades_get_latest) | **GET** /subscriptions/{subscriptionId}/resourceGroups/{resourceGroupName}/providers/Microsoft.Compute/virtualMachineScaleSets/{vmScaleSetName}/rollingUpgrades/latest | 
[**virtual_machine_scale_set_rolling_upgrades_start_extension_upgrade**](VirtualMachineScaleSetRollingUpgradesApi.md#virtual_machine_scale_set_rolling_upgrades_start_extension_upgrade) | **POST** /subscriptions/{subscriptionId}/resourceGroups/{resourceGroupName}/providers/Microsoft.Compute/virtualMachineScaleSets/{vmScaleSetName}/extensionRollingUpgrade | 
[**virtual_machine_scale_set_rolling_upgrades_start_o_s_upgrade**](VirtualMachineScaleSetRollingUpgradesApi.md#virtual_machine_scale_set_rolling_upgrades_start_o_s_upgrade) | **POST** /subscriptions/{subscriptionId}/resourceGroups/{resourceGroupName}/providers/Microsoft.Compute/virtualMachineScaleSets/{vmScaleSetName}/osRollingUpgrade | 


# **virtual_machine_scale_set_rolling_upgrades_cancel**
> virtual_machine_scale_set_rolling_upgrades_cancel(_api::VirtualMachineScaleSetRollingUpgradesApi, resource_group_name::String, vm_scale_set_name::String, api_version::String, subscription_id::String; _mediaType=nothing) -> Nothing, OpenAPI.Clients.ApiResponse <br/>
> virtual_machine_scale_set_rolling_upgrades_cancel(_api::VirtualMachineScaleSetRollingUpgradesApi, response_stream::Channel, resource_group_name::String, vm_scale_set_name::String, api_version::String, subscription_id::String; _mediaType=nothing) -> Channel{ Nothing }, OpenAPI.Clients.ApiResponse



Cancels the current virtual machine scale set rolling upgrade.

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **VirtualMachineScaleSetRollingUpgradesApi** | API context | 
**resource_group_name** | **String** | The name of the resource group. |
**vm_scale_set_name** | **String** | The name of the VM scale set. |
**api_version** | **String** | Client Api Version. |
**subscription_id** | **String** | Subscription credentials which uniquely identify Microsoft Azure subscription. The subscription ID forms part of the URI for every service call. |

### Return type

Nothing

### Authorization

[azure_auth](../README.md#azure_auth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **virtual_machine_scale_set_rolling_upgrades_get_latest**
> virtual_machine_scale_set_rolling_upgrades_get_latest(_api::VirtualMachineScaleSetRollingUpgradesApi, resource_group_name::String, vm_scale_set_name::String, api_version::String, subscription_id::String; _mediaType=nothing) -> RollingUpgradeStatusInfo, OpenAPI.Clients.ApiResponse <br/>
> virtual_machine_scale_set_rolling_upgrades_get_latest(_api::VirtualMachineScaleSetRollingUpgradesApi, response_stream::Channel, resource_group_name::String, vm_scale_set_name::String, api_version::String, subscription_id::String; _mediaType=nothing) -> Channel{ RollingUpgradeStatusInfo }, OpenAPI.Clients.ApiResponse



Gets the status of the latest virtual machine scale set rolling upgrade.

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **VirtualMachineScaleSetRollingUpgradesApi** | API context | 
**resource_group_name** | **String** | The name of the resource group. |
**vm_scale_set_name** | **String** | The name of the VM scale set. |
**api_version** | **String** | Client Api Version. |
**subscription_id** | **String** | Subscription credentials which uniquely identify Microsoft Azure subscription. The subscription ID forms part of the URI for every service call. |

### Return type

[**RollingUpgradeStatusInfo**](RollingUpgradeStatusInfo.md)

### Authorization

[azure_auth](../README.md#azure_auth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **virtual_machine_scale_set_rolling_upgrades_start_extension_upgrade**
> virtual_machine_scale_set_rolling_upgrades_start_extension_upgrade(_api::VirtualMachineScaleSetRollingUpgradesApi, resource_group_name::String, vm_scale_set_name::String, api_version::String, subscription_id::String; _mediaType=nothing) -> Nothing, OpenAPI.Clients.ApiResponse <br/>
> virtual_machine_scale_set_rolling_upgrades_start_extension_upgrade(_api::VirtualMachineScaleSetRollingUpgradesApi, response_stream::Channel, resource_group_name::String, vm_scale_set_name::String, api_version::String, subscription_id::String; _mediaType=nothing) -> Channel{ Nothing }, OpenAPI.Clients.ApiResponse



Starts a rolling upgrade to move all extensions for all virtual machine scale set instances to the latest available extension version. Instances which are already running the latest extension versions are not affected.

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **VirtualMachineScaleSetRollingUpgradesApi** | API context | 
**resource_group_name** | **String** | The name of the resource group. |
**vm_scale_set_name** | **String** | The name of the VM scale set. |
**api_version** | **String** | Client Api Version. |
**subscription_id** | **String** | Subscription credentials which uniquely identify Microsoft Azure subscription. The subscription ID forms part of the URI for every service call. |

### Return type

Nothing

### Authorization

[azure_auth](../README.md#azure_auth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **virtual_machine_scale_set_rolling_upgrades_start_o_s_upgrade**
> virtual_machine_scale_set_rolling_upgrades_start_o_s_upgrade(_api::VirtualMachineScaleSetRollingUpgradesApi, resource_group_name::String, vm_scale_set_name::String, api_version::String, subscription_id::String; _mediaType=nothing) -> Nothing, OpenAPI.Clients.ApiResponse <br/>
> virtual_machine_scale_set_rolling_upgrades_start_o_s_upgrade(_api::VirtualMachineScaleSetRollingUpgradesApi, response_stream::Channel, resource_group_name::String, vm_scale_set_name::String, api_version::String, subscription_id::String; _mediaType=nothing) -> Channel{ Nothing }, OpenAPI.Clients.ApiResponse



Starts a rolling upgrade to move all virtual machine scale set instances to the latest available Platform Image OS version. Instances which are already running the latest available OS version are not affected.

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **VirtualMachineScaleSetRollingUpgradesApi** | API context | 
**resource_group_name** | **String** | The name of the resource group. |
**vm_scale_set_name** | **String** | The name of the VM scale set. |
**api_version** | **String** | Client Api Version. |
**subscription_id** | **String** | Subscription credentials which uniquely identify Microsoft Azure subscription. The subscription ID forms part of the URI for every service call. |

### Return type

Nothing

### Authorization

[azure_auth](../README.md#azure_auth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

