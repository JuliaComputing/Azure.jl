# VirtualMachineScaleSetVMsApi

All URIs are relative to *https://management.azure.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**virtual_machine_scale_set_v_ms_deallocate**](VirtualMachineScaleSetVMsApi.md#virtual_machine_scale_set_v_ms_deallocate) | **POST** /subscriptions/{subscriptionId}/resourceGroups/{resourceGroupName}/providers/Microsoft.Compute/virtualMachineScaleSets/{vmScaleSetName}/virtualMachines/{instanceId}/deallocate | 
[**virtual_machine_scale_set_v_ms_delete**](VirtualMachineScaleSetVMsApi.md#virtual_machine_scale_set_v_ms_delete) | **DELETE** /subscriptions/{subscriptionId}/resourceGroups/{resourceGroupName}/providers/Microsoft.Compute/virtualMachineScaleSets/{vmScaleSetName}/virtualMachines/{instanceId} | 
[**virtual_machine_scale_set_v_ms_get**](VirtualMachineScaleSetVMsApi.md#virtual_machine_scale_set_v_ms_get) | **GET** /subscriptions/{subscriptionId}/resourceGroups/{resourceGroupName}/providers/Microsoft.Compute/virtualMachineScaleSets/{vmScaleSetName}/virtualMachines/{instanceId} | 
[**virtual_machine_scale_set_v_ms_get_instance_view**](VirtualMachineScaleSetVMsApi.md#virtual_machine_scale_set_v_ms_get_instance_view) | **GET** /subscriptions/{subscriptionId}/resourceGroups/{resourceGroupName}/providers/Microsoft.Compute/virtualMachineScaleSets/{vmScaleSetName}/virtualMachines/{instanceId}/instanceView | 
[**virtual_machine_scale_set_v_ms_list**](VirtualMachineScaleSetVMsApi.md#virtual_machine_scale_set_v_ms_list) | **GET** /subscriptions/{subscriptionId}/resourceGroups/{resourceGroupName}/providers/Microsoft.Compute/virtualMachineScaleSets/{virtualMachineScaleSetName}/virtualMachines | 
[**virtual_machine_scale_set_v_ms_perform_maintenance**](VirtualMachineScaleSetVMsApi.md#virtual_machine_scale_set_v_ms_perform_maintenance) | **POST** /subscriptions/{subscriptionId}/resourceGroups/{resourceGroupName}/providers/Microsoft.Compute/virtualMachineScaleSets/{vmScaleSetName}/virtualmachines/{instanceId}/performMaintenance | 
[**virtual_machine_scale_set_v_ms_power_off**](VirtualMachineScaleSetVMsApi.md#virtual_machine_scale_set_v_ms_power_off) | **POST** /subscriptions/{subscriptionId}/resourceGroups/{resourceGroupName}/providers/Microsoft.Compute/virtualMachineScaleSets/{vmScaleSetName}/virtualmachines/{instanceId}/poweroff | 
[**virtual_machine_scale_set_v_ms_redeploy**](VirtualMachineScaleSetVMsApi.md#virtual_machine_scale_set_v_ms_redeploy) | **POST** /subscriptions/{subscriptionId}/resourceGroups/{resourceGroupName}/providers/Microsoft.Compute/virtualMachineScaleSets/{vmScaleSetName}/virtualmachines/{instanceId}/redeploy | 
[**virtual_machine_scale_set_v_ms_reimage**](VirtualMachineScaleSetVMsApi.md#virtual_machine_scale_set_v_ms_reimage) | **POST** /subscriptions/{subscriptionId}/resourceGroups/{resourceGroupName}/providers/Microsoft.Compute/virtualMachineScaleSets/{vmScaleSetName}/virtualMachines/{instanceId}/reimage | 
[**virtual_machine_scale_set_v_ms_reimage_all**](VirtualMachineScaleSetVMsApi.md#virtual_machine_scale_set_v_ms_reimage_all) | **POST** /subscriptions/{subscriptionId}/resourceGroups/{resourceGroupName}/providers/Microsoft.Compute/virtualMachineScaleSets/{vmScaleSetName}/virtualMachines/{instanceId}/reimageall | 
[**virtual_machine_scale_set_v_ms_restart**](VirtualMachineScaleSetVMsApi.md#virtual_machine_scale_set_v_ms_restart) | **POST** /subscriptions/{subscriptionId}/resourceGroups/{resourceGroupName}/providers/Microsoft.Compute/virtualMachineScaleSets/{vmScaleSetName}/virtualmachines/{instanceId}/restart | 
[**virtual_machine_scale_set_v_ms_retrieve_boot_diagnostics_data**](VirtualMachineScaleSetVMsApi.md#virtual_machine_scale_set_v_ms_retrieve_boot_diagnostics_data) | **POST** /subscriptions/{subscriptionId}/resourceGroups/{resourceGroupName}/providers/Microsoft.Compute/virtualMachineScaleSets/{vmScaleSetName}/virtualmachines/{instanceId}/retrieveBootDiagnosticsData | 
[**virtual_machine_scale_set_v_ms_simulate_eviction**](VirtualMachineScaleSetVMsApi.md#virtual_machine_scale_set_v_ms_simulate_eviction) | **POST** /subscriptions/{subscriptionId}/resourceGroups/{resourceGroupName}/providers/Microsoft.Compute/virtualMachineScaleSets/{vmScaleSetName}/virtualMachines/{instanceId}/simulateEviction | 
[**virtual_machine_scale_set_v_ms_start**](VirtualMachineScaleSetVMsApi.md#virtual_machine_scale_set_v_ms_start) | **POST** /subscriptions/{subscriptionId}/resourceGroups/{resourceGroupName}/providers/Microsoft.Compute/virtualMachineScaleSets/{vmScaleSetName}/virtualmachines/{instanceId}/start | 
[**virtual_machine_scale_set_v_ms_update**](VirtualMachineScaleSetVMsApi.md#virtual_machine_scale_set_v_ms_update) | **PUT** /subscriptions/{subscriptionId}/resourceGroups/{resourceGroupName}/providers/Microsoft.Compute/virtualMachineScaleSets/{vmScaleSetName}/virtualMachines/{instanceId} | 


# **virtual_machine_scale_set_v_ms_deallocate**
> virtual_machine_scale_set_v_ms_deallocate(_api::VirtualMachineScaleSetVMsApi, resource_group_name::String, vm_scale_set_name::String, instance_id::String, api_version::String, subscription_id::String; _mediaType=nothing) -> Nothing, OpenAPI.Clients.ApiResponse <br/>
> virtual_machine_scale_set_v_ms_deallocate(_api::VirtualMachineScaleSetVMsApi, response_stream::Channel, resource_group_name::String, vm_scale_set_name::String, instance_id::String, api_version::String, subscription_id::String; _mediaType=nothing) -> Channel{ Nothing }, OpenAPI.Clients.ApiResponse



Deallocates a specific virtual machine in a VM scale set. Shuts down the virtual machine and releases the compute resources it uses. You are not billed for the compute resources of this virtual machine once it is deallocated.

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **VirtualMachineScaleSetVMsApi** | API context | 
**resource_group_name** | **String** | The name of the resource group. |
**vm_scale_set_name** | **String** | The name of the VM scale set. |
**instance_id** | **String** | The instance ID of the virtual machine. |
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

# **virtual_machine_scale_set_v_ms_delete**
> virtual_machine_scale_set_v_ms_delete(_api::VirtualMachineScaleSetVMsApi, resource_group_name::String, vm_scale_set_name::String, instance_id::String, api_version::String, subscription_id::String; force_deletion=nothing, _mediaType=nothing) -> Nothing, OpenAPI.Clients.ApiResponse <br/>
> virtual_machine_scale_set_v_ms_delete(_api::VirtualMachineScaleSetVMsApi, response_stream::Channel, resource_group_name::String, vm_scale_set_name::String, instance_id::String, api_version::String, subscription_id::String; force_deletion=nothing, _mediaType=nothing) -> Channel{ Nothing }, OpenAPI.Clients.ApiResponse



Deletes a virtual machine from a VM scale set.

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **VirtualMachineScaleSetVMsApi** | API context | 
**resource_group_name** | **String** | The name of the resource group. |
**vm_scale_set_name** | **String** | The name of the VM scale set. |
**instance_id** | **String** | The instance ID of the virtual machine. |
**api_version** | **String** | Client Api Version. |
**subscription_id** | **String** | Subscription credentials which uniquely identify Microsoft Azure subscription. The subscription ID forms part of the URI for every service call. |

### Optional Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **force_deletion** | **Bool** | Optional parameter to force delete a virtual machine from a VM scale set. (Feature in Preview) | [default to nothing]

### Return type

Nothing

### Authorization

[azure_auth](../README.md#azure_auth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **virtual_machine_scale_set_v_ms_get**
> virtual_machine_scale_set_v_ms_get(_api::VirtualMachineScaleSetVMsApi, resource_group_name::String, vm_scale_set_name::String, instance_id::String, api_version::String, subscription_id::String; expand=nothing, _mediaType=nothing) -> VirtualMachineScaleSetVM, OpenAPI.Clients.ApiResponse <br/>
> virtual_machine_scale_set_v_ms_get(_api::VirtualMachineScaleSetVMsApi, response_stream::Channel, resource_group_name::String, vm_scale_set_name::String, instance_id::String, api_version::String, subscription_id::String; expand=nothing, _mediaType=nothing) -> Channel{ VirtualMachineScaleSetVM }, OpenAPI.Clients.ApiResponse



Gets a virtual machine from a VM scale set.

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **VirtualMachineScaleSetVMsApi** | API context | 
**resource_group_name** | **String** | The name of the resource group. |
**vm_scale_set_name** | **String** | The name of the VM scale set. |
**instance_id** | **String** | The instance ID of the virtual machine. |
**api_version** | **String** | Client Api Version. |
**subscription_id** | **String** | Subscription credentials which uniquely identify Microsoft Azure subscription. The subscription ID forms part of the URI for every service call. |

### Optional Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **expand** | **String** | The expand expression to apply on the operation. &#39;InstanceView&#39; will retrieve the instance view of the virtual machine. &#39;UserData&#39; will retrieve the UserData of the virtual machine. | [default to nothing]

### Return type

[**VirtualMachineScaleSetVM**](VirtualMachineScaleSetVM.md)

### Authorization

[azure_auth](../README.md#azure_auth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **virtual_machine_scale_set_v_ms_get_instance_view**
> virtual_machine_scale_set_v_ms_get_instance_view(_api::VirtualMachineScaleSetVMsApi, resource_group_name::String, vm_scale_set_name::String, instance_id::String, api_version::String, subscription_id::String; _mediaType=nothing) -> VirtualMachineScaleSetVMInstanceView, OpenAPI.Clients.ApiResponse <br/>
> virtual_machine_scale_set_v_ms_get_instance_view(_api::VirtualMachineScaleSetVMsApi, response_stream::Channel, resource_group_name::String, vm_scale_set_name::String, instance_id::String, api_version::String, subscription_id::String; _mediaType=nothing) -> Channel{ VirtualMachineScaleSetVMInstanceView }, OpenAPI.Clients.ApiResponse



Gets the status of a virtual machine from a VM scale set.

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **VirtualMachineScaleSetVMsApi** | API context | 
**resource_group_name** | **String** | The name of the resource group. |
**vm_scale_set_name** | **String** | The name of the VM scale set. |
**instance_id** | **String** | The instance ID of the virtual machine. |
**api_version** | **String** | Client Api Version. |
**subscription_id** | **String** | Subscription credentials which uniquely identify Microsoft Azure subscription. The subscription ID forms part of the URI for every service call. |

### Return type

[**VirtualMachineScaleSetVMInstanceView**](VirtualMachineScaleSetVMInstanceView.md)

### Authorization

[azure_auth](../README.md#azure_auth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **virtual_machine_scale_set_v_ms_list**
> virtual_machine_scale_set_v_ms_list(_api::VirtualMachineScaleSetVMsApi, resource_group_name::String, virtual_machine_scale_set_name::String, api_version::String, subscription_id::String; filter=nothing, select=nothing, expand=nothing, _mediaType=nothing) -> VirtualMachineScaleSetVMListResult, OpenAPI.Clients.ApiResponse <br/>
> virtual_machine_scale_set_v_ms_list(_api::VirtualMachineScaleSetVMsApi, response_stream::Channel, resource_group_name::String, virtual_machine_scale_set_name::String, api_version::String, subscription_id::String; filter=nothing, select=nothing, expand=nothing, _mediaType=nothing) -> Channel{ VirtualMachineScaleSetVMListResult }, OpenAPI.Clients.ApiResponse



Gets a list of all virtual machines in a VM scale sets.

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **VirtualMachineScaleSetVMsApi** | API context | 
**resource_group_name** | **String** | The name of the resource group. |
**virtual_machine_scale_set_name** | **String** | The name of the VM scale set. |
**api_version** | **String** | Client Api Version. |
**subscription_id** | **String** | Subscription credentials which uniquely identify Microsoft Azure subscription. The subscription ID forms part of the URI for every service call. |

### Optional Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **filter** | **String** | The filter to apply to the operation. Allowed values are &#39;startswith(instanceView/statuses/code, &#39;PowerState&#39;) eq true&#39;, &#39;properties/latestModelApplied eq true&#39;, &#39;properties/latestModelApplied eq false&#39;. | [default to nothing]
 **select** | **String** | The list parameters. Allowed values are &#39;instanceView&#39;, &#39;instanceView/statuses&#39;. | [default to nothing]
 **expand** | **String** | The expand expression to apply to the operation. Allowed values are &#39;instanceView&#39;. | [default to nothing]

### Return type

[**VirtualMachineScaleSetVMListResult**](VirtualMachineScaleSetVMListResult.md)

### Authorization

[azure_auth](../README.md#azure_auth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **virtual_machine_scale_set_v_ms_perform_maintenance**
> virtual_machine_scale_set_v_ms_perform_maintenance(_api::VirtualMachineScaleSetVMsApi, resource_group_name::String, vm_scale_set_name::String, instance_id::String, api_version::String, subscription_id::String; _mediaType=nothing) -> Nothing, OpenAPI.Clients.ApiResponse <br/>
> virtual_machine_scale_set_v_ms_perform_maintenance(_api::VirtualMachineScaleSetVMsApi, response_stream::Channel, resource_group_name::String, vm_scale_set_name::String, instance_id::String, api_version::String, subscription_id::String; _mediaType=nothing) -> Channel{ Nothing }, OpenAPI.Clients.ApiResponse



Performs maintenance on a virtual machine in a VM scale set.

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **VirtualMachineScaleSetVMsApi** | API context | 
**resource_group_name** | **String** | The name of the resource group. |
**vm_scale_set_name** | **String** | The name of the VM scale set. |
**instance_id** | **String** | The instance ID of the virtual machine. |
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

# **virtual_machine_scale_set_v_ms_power_off**
> virtual_machine_scale_set_v_ms_power_off(_api::VirtualMachineScaleSetVMsApi, resource_group_name::String, vm_scale_set_name::String, instance_id::String, api_version::String, subscription_id::String; skip_shutdown=nothing, _mediaType=nothing) -> Nothing, OpenAPI.Clients.ApiResponse <br/>
> virtual_machine_scale_set_v_ms_power_off(_api::VirtualMachineScaleSetVMsApi, response_stream::Channel, resource_group_name::String, vm_scale_set_name::String, instance_id::String, api_version::String, subscription_id::String; skip_shutdown=nothing, _mediaType=nothing) -> Channel{ Nothing }, OpenAPI.Clients.ApiResponse



Power off (stop) a virtual machine in a VM scale set. Note that resources are still attached and you are getting charged for the resources. Instead, use deallocate to release resources and avoid charges.

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **VirtualMachineScaleSetVMsApi** | API context | 
**resource_group_name** | **String** | The name of the resource group. |
**vm_scale_set_name** | **String** | The name of the VM scale set. |
**instance_id** | **String** | The instance ID of the virtual machine. |
**api_version** | **String** | Client Api Version. |
**subscription_id** | **String** | Subscription credentials which uniquely identify Microsoft Azure subscription. The subscription ID forms part of the URI for every service call. |

### Optional Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **skip_shutdown** | **Bool** | The parameter to request non-graceful VM shutdown. True value for this flag indicates non-graceful shutdown whereas false indicates otherwise. Default value for this flag is false if not specified | [default to false]

### Return type

Nothing

### Authorization

[azure_auth](../README.md#azure_auth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **virtual_machine_scale_set_v_ms_redeploy**
> virtual_machine_scale_set_v_ms_redeploy(_api::VirtualMachineScaleSetVMsApi, resource_group_name::String, vm_scale_set_name::String, instance_id::String, api_version::String, subscription_id::String; _mediaType=nothing) -> Nothing, OpenAPI.Clients.ApiResponse <br/>
> virtual_machine_scale_set_v_ms_redeploy(_api::VirtualMachineScaleSetVMsApi, response_stream::Channel, resource_group_name::String, vm_scale_set_name::String, instance_id::String, api_version::String, subscription_id::String; _mediaType=nothing) -> Channel{ Nothing }, OpenAPI.Clients.ApiResponse



Shuts down the virtual machine in the virtual machine scale set, moves it to a new node, and powers it back on.

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **VirtualMachineScaleSetVMsApi** | API context | 
**resource_group_name** | **String** | The name of the resource group. |
**vm_scale_set_name** | **String** | The name of the VM scale set. |
**instance_id** | **String** | The instance ID of the virtual machine. |
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

# **virtual_machine_scale_set_v_ms_reimage**
> virtual_machine_scale_set_v_ms_reimage(_api::VirtualMachineScaleSetVMsApi, resource_group_name::String, vm_scale_set_name::String, instance_id::String, api_version::String, subscription_id::String; vm_scale_set_v_m_reimage_input=nothing, _mediaType=nothing) -> Nothing, OpenAPI.Clients.ApiResponse <br/>
> virtual_machine_scale_set_v_ms_reimage(_api::VirtualMachineScaleSetVMsApi, response_stream::Channel, resource_group_name::String, vm_scale_set_name::String, instance_id::String, api_version::String, subscription_id::String; vm_scale_set_v_m_reimage_input=nothing, _mediaType=nothing) -> Channel{ Nothing }, OpenAPI.Clients.ApiResponse



Reimages (upgrade the operating system) a specific virtual machine in a VM scale set.

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **VirtualMachineScaleSetVMsApi** | API context | 
**resource_group_name** | **String** | The name of the resource group. |
**vm_scale_set_name** | **String** | The name of the VM scale set. |
**instance_id** | **String** | The instance ID of the virtual machine. |
**api_version** | **String** | Client Api Version. |
**subscription_id** | **String** | Subscription credentials which uniquely identify Microsoft Azure subscription. The subscription ID forms part of the URI for every service call. |

### Optional Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **vm_scale_set_v_m_reimage_input** | [**VirtualMachineScaleSetVMReimageParameters**](VirtualMachineScaleSetVMReimageParameters.md) | Parameters for the Reimaging Virtual machine in ScaleSet. | 

### Return type

Nothing

### Authorization

[azure_auth](../README.md#azure_auth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **virtual_machine_scale_set_v_ms_reimage_all**
> virtual_machine_scale_set_v_ms_reimage_all(_api::VirtualMachineScaleSetVMsApi, resource_group_name::String, vm_scale_set_name::String, instance_id::String, api_version::String, subscription_id::String; _mediaType=nothing) -> Nothing, OpenAPI.Clients.ApiResponse <br/>
> virtual_machine_scale_set_v_ms_reimage_all(_api::VirtualMachineScaleSetVMsApi, response_stream::Channel, resource_group_name::String, vm_scale_set_name::String, instance_id::String, api_version::String, subscription_id::String; _mediaType=nothing) -> Channel{ Nothing }, OpenAPI.Clients.ApiResponse



Allows you to re-image all the disks ( including data disks ) in the a VM scale set instance. This operation is only supported for managed disks.

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **VirtualMachineScaleSetVMsApi** | API context | 
**resource_group_name** | **String** | The name of the resource group. |
**vm_scale_set_name** | **String** | The name of the VM scale set. |
**instance_id** | **String** | The instance ID of the virtual machine. |
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

# **virtual_machine_scale_set_v_ms_restart**
> virtual_machine_scale_set_v_ms_restart(_api::VirtualMachineScaleSetVMsApi, resource_group_name::String, vm_scale_set_name::String, instance_id::String, api_version::String, subscription_id::String; _mediaType=nothing) -> Nothing, OpenAPI.Clients.ApiResponse <br/>
> virtual_machine_scale_set_v_ms_restart(_api::VirtualMachineScaleSetVMsApi, response_stream::Channel, resource_group_name::String, vm_scale_set_name::String, instance_id::String, api_version::String, subscription_id::String; _mediaType=nothing) -> Channel{ Nothing }, OpenAPI.Clients.ApiResponse



Restarts a virtual machine in a VM scale set.

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **VirtualMachineScaleSetVMsApi** | API context | 
**resource_group_name** | **String** | The name of the resource group. |
**vm_scale_set_name** | **String** | The name of the VM scale set. |
**instance_id** | **String** | The instance ID of the virtual machine. |
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

# **virtual_machine_scale_set_v_ms_retrieve_boot_diagnostics_data**
> virtual_machine_scale_set_v_ms_retrieve_boot_diagnostics_data(_api::VirtualMachineScaleSetVMsApi, resource_group_name::String, vm_scale_set_name::String, instance_id::String, api_version::String, subscription_id::String; sas_uri_expiration_time_in_minutes=nothing, _mediaType=nothing) -> RetrieveBootDiagnosticsDataResult, OpenAPI.Clients.ApiResponse <br/>
> virtual_machine_scale_set_v_ms_retrieve_boot_diagnostics_data(_api::VirtualMachineScaleSetVMsApi, response_stream::Channel, resource_group_name::String, vm_scale_set_name::String, instance_id::String, api_version::String, subscription_id::String; sas_uri_expiration_time_in_minutes=nothing, _mediaType=nothing) -> Channel{ RetrieveBootDiagnosticsDataResult }, OpenAPI.Clients.ApiResponse



The operation to retrieve SAS URIs of boot diagnostic logs for a virtual machine in a VM scale set.

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **VirtualMachineScaleSetVMsApi** | API context | 
**resource_group_name** | **String** | The name of the resource group. |
**vm_scale_set_name** | **String** | The name of the VM scale set. |
**instance_id** | **String** | The instance ID of the virtual machine. |
**api_version** | **String** | Client Api Version. |
**subscription_id** | **String** | Subscription credentials which uniquely identify Microsoft Azure subscription. The subscription ID forms part of the URI for every service call. |

### Optional Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **sas_uri_expiration_time_in_minutes** | **Int64** | Expiration duration in minutes for the SAS URIs with a value between 1 to 1440 minutes. &lt;br&gt;&lt;br&gt;NOTE: If not specified, SAS URIs will be generated with a default expiration duration of 120 minutes. | [default to nothing]

### Return type

[**RetrieveBootDiagnosticsDataResult**](RetrieveBootDiagnosticsDataResult.md)

### Authorization

[azure_auth](../README.md#azure_auth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **virtual_machine_scale_set_v_ms_simulate_eviction**
> virtual_machine_scale_set_v_ms_simulate_eviction(_api::VirtualMachineScaleSetVMsApi, resource_group_name::String, vm_scale_set_name::String, instance_id::String, api_version::String, subscription_id::String; _mediaType=nothing) -> Nothing, OpenAPI.Clients.ApiResponse <br/>
> virtual_machine_scale_set_v_ms_simulate_eviction(_api::VirtualMachineScaleSetVMsApi, response_stream::Channel, resource_group_name::String, vm_scale_set_name::String, instance_id::String, api_version::String, subscription_id::String; _mediaType=nothing) -> Channel{ Nothing }, OpenAPI.Clients.ApiResponse



The operation to simulate the eviction of spot virtual machine in a VM scale set.

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **VirtualMachineScaleSetVMsApi** | API context | 
**resource_group_name** | **String** | The name of the resource group. |
**vm_scale_set_name** | **String** | The name of the VM scale set. |
**instance_id** | **String** | The instance ID of the virtual machine. |
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

# **virtual_machine_scale_set_v_ms_start**
> virtual_machine_scale_set_v_ms_start(_api::VirtualMachineScaleSetVMsApi, resource_group_name::String, vm_scale_set_name::String, instance_id::String, api_version::String, subscription_id::String; _mediaType=nothing) -> Nothing, OpenAPI.Clients.ApiResponse <br/>
> virtual_machine_scale_set_v_ms_start(_api::VirtualMachineScaleSetVMsApi, response_stream::Channel, resource_group_name::String, vm_scale_set_name::String, instance_id::String, api_version::String, subscription_id::String; _mediaType=nothing) -> Channel{ Nothing }, OpenAPI.Clients.ApiResponse



Starts a virtual machine in a VM scale set.

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **VirtualMachineScaleSetVMsApi** | API context | 
**resource_group_name** | **String** | The name of the resource group. |
**vm_scale_set_name** | **String** | The name of the VM scale set. |
**instance_id** | **String** | The instance ID of the virtual machine. |
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

# **virtual_machine_scale_set_v_ms_update**
> virtual_machine_scale_set_v_ms_update(_api::VirtualMachineScaleSetVMsApi, resource_group_name::String, vm_scale_set_name::String, instance_id::String, api_version::String, subscription_id::String, parameters::VirtualMachineScaleSetVM; _mediaType=nothing) -> VirtualMachineScaleSetVM, OpenAPI.Clients.ApiResponse <br/>
> virtual_machine_scale_set_v_ms_update(_api::VirtualMachineScaleSetVMsApi, response_stream::Channel, resource_group_name::String, vm_scale_set_name::String, instance_id::String, api_version::String, subscription_id::String, parameters::VirtualMachineScaleSetVM; _mediaType=nothing) -> Channel{ VirtualMachineScaleSetVM }, OpenAPI.Clients.ApiResponse



Updates a virtual machine of a VM scale set.

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **VirtualMachineScaleSetVMsApi** | API context | 
**resource_group_name** | **String** | The name of the resource group. |
**vm_scale_set_name** | **String** | The name of the VM scale set where the extension should be create or updated. |
**instance_id** | **String** | The instance ID of the virtual machine. |
**api_version** | **String** | Client Api Version. |
**subscription_id** | **String** | Subscription credentials which uniquely identify Microsoft Azure subscription. The subscription ID forms part of the URI for every service call. |
**parameters** | [**VirtualMachineScaleSetVM**](VirtualMachineScaleSetVM.md) | Parameters supplied to the Update Virtual Machine Scale Sets VM operation. |

### Return type

[**VirtualMachineScaleSetVM**](VirtualMachineScaleSetVM.md)

### Authorization

[azure_auth](../README.md#azure_auth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

