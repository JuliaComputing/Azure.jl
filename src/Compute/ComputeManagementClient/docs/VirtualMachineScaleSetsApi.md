# VirtualMachineScaleSetsApi

All URIs are relative to *https://management.azure.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**virtual_machine_scale_sets_convert_to_single_placement_group**](VirtualMachineScaleSetsApi.md#virtual_machine_scale_sets_convert_to_single_placement_group) | **POST** /subscriptions/{subscriptionId}/resourceGroups/{resourceGroupName}/providers/Microsoft.Compute/virtualMachineScaleSets/{vmScaleSetName}/convertToSinglePlacementGroup | 
[**virtual_machine_scale_sets_create_or_update**](VirtualMachineScaleSetsApi.md#virtual_machine_scale_sets_create_or_update) | **PUT** /subscriptions/{subscriptionId}/resourceGroups/{resourceGroupName}/providers/Microsoft.Compute/virtualMachineScaleSets/{vmScaleSetName} | 
[**virtual_machine_scale_sets_deallocate**](VirtualMachineScaleSetsApi.md#virtual_machine_scale_sets_deallocate) | **POST** /subscriptions/{subscriptionId}/resourceGroups/{resourceGroupName}/providers/Microsoft.Compute/virtualMachineScaleSets/{vmScaleSetName}/deallocate | 
[**virtual_machine_scale_sets_delete**](VirtualMachineScaleSetsApi.md#virtual_machine_scale_sets_delete) | **DELETE** /subscriptions/{subscriptionId}/resourceGroups/{resourceGroupName}/providers/Microsoft.Compute/virtualMachineScaleSets/{vmScaleSetName} | 
[**virtual_machine_scale_sets_delete_instances**](VirtualMachineScaleSetsApi.md#virtual_machine_scale_sets_delete_instances) | **POST** /subscriptions/{subscriptionId}/resourceGroups/{resourceGroupName}/providers/Microsoft.Compute/virtualMachineScaleSets/{vmScaleSetName}/delete | 
[**virtual_machine_scale_sets_force_recovery_service_fabric_platform_update_domain_walk**](VirtualMachineScaleSetsApi.md#virtual_machine_scale_sets_force_recovery_service_fabric_platform_update_domain_walk) | **POST** /subscriptions/{subscriptionId}/resourceGroups/{resourceGroupName}/providers/Microsoft.Compute/virtualMachineScaleSets/{vmScaleSetName}/forceRecoveryServiceFabricPlatformUpdateDomainWalk | 
[**virtual_machine_scale_sets_get**](VirtualMachineScaleSetsApi.md#virtual_machine_scale_sets_get) | **GET** /subscriptions/{subscriptionId}/resourceGroups/{resourceGroupName}/providers/Microsoft.Compute/virtualMachineScaleSets/{vmScaleSetName} | 
[**virtual_machine_scale_sets_get_instance_view**](VirtualMachineScaleSetsApi.md#virtual_machine_scale_sets_get_instance_view) | **GET** /subscriptions/{subscriptionId}/resourceGroups/{resourceGroupName}/providers/Microsoft.Compute/virtualMachineScaleSets/{vmScaleSetName}/instanceView | 
[**virtual_machine_scale_sets_get_o_s_upgrade_history**](VirtualMachineScaleSetsApi.md#virtual_machine_scale_sets_get_o_s_upgrade_history) | **GET** /subscriptions/{subscriptionId}/resourceGroups/{resourceGroupName}/providers/Microsoft.Compute/virtualMachineScaleSets/{vmScaleSetName}/osUpgradeHistory | 
[**virtual_machine_scale_sets_list**](VirtualMachineScaleSetsApi.md#virtual_machine_scale_sets_list) | **GET** /subscriptions/{subscriptionId}/resourceGroups/{resourceGroupName}/providers/Microsoft.Compute/virtualMachineScaleSets | 
[**virtual_machine_scale_sets_list_all**](VirtualMachineScaleSetsApi.md#virtual_machine_scale_sets_list_all) | **GET** /subscriptions/{subscriptionId}/providers/Microsoft.Compute/virtualMachineScaleSets | 
[**virtual_machine_scale_sets_list_skus**](VirtualMachineScaleSetsApi.md#virtual_machine_scale_sets_list_skus) | **GET** /subscriptions/{subscriptionId}/resourceGroups/{resourceGroupName}/providers/Microsoft.Compute/virtualMachineScaleSets/{vmScaleSetName}/skus | 
[**virtual_machine_scale_sets_perform_maintenance**](VirtualMachineScaleSetsApi.md#virtual_machine_scale_sets_perform_maintenance) | **POST** /subscriptions/{subscriptionId}/resourceGroups/{resourceGroupName}/providers/Microsoft.Compute/virtualMachineScaleSets/{vmScaleSetName}/performMaintenance | 
[**virtual_machine_scale_sets_power_off**](VirtualMachineScaleSetsApi.md#virtual_machine_scale_sets_power_off) | **POST** /subscriptions/{subscriptionId}/resourceGroups/{resourceGroupName}/providers/Microsoft.Compute/virtualMachineScaleSets/{vmScaleSetName}/poweroff | 
[**virtual_machine_scale_sets_redeploy**](VirtualMachineScaleSetsApi.md#virtual_machine_scale_sets_redeploy) | **POST** /subscriptions/{subscriptionId}/resourceGroups/{resourceGroupName}/providers/Microsoft.Compute/virtualMachineScaleSets/{vmScaleSetName}/redeploy | 
[**virtual_machine_scale_sets_reimage**](VirtualMachineScaleSetsApi.md#virtual_machine_scale_sets_reimage) | **POST** /subscriptions/{subscriptionId}/resourceGroups/{resourceGroupName}/providers/Microsoft.Compute/virtualMachineScaleSets/{vmScaleSetName}/reimage | 
[**virtual_machine_scale_sets_reimage_all**](VirtualMachineScaleSetsApi.md#virtual_machine_scale_sets_reimage_all) | **POST** /subscriptions/{subscriptionId}/resourceGroups/{resourceGroupName}/providers/Microsoft.Compute/virtualMachineScaleSets/{vmScaleSetName}/reimageall | 
[**virtual_machine_scale_sets_restart**](VirtualMachineScaleSetsApi.md#virtual_machine_scale_sets_restart) | **POST** /subscriptions/{subscriptionId}/resourceGroups/{resourceGroupName}/providers/Microsoft.Compute/virtualMachineScaleSets/{vmScaleSetName}/restart | 
[**virtual_machine_scale_sets_set_orchestration_service_state**](VirtualMachineScaleSetsApi.md#virtual_machine_scale_sets_set_orchestration_service_state) | **POST** /subscriptions/{subscriptionId}/resourceGroups/{resourceGroupName}/providers/Microsoft.Compute/virtualMachineScaleSets/{vmScaleSetName}/setOrchestrationServiceState | 
[**virtual_machine_scale_sets_start**](VirtualMachineScaleSetsApi.md#virtual_machine_scale_sets_start) | **POST** /subscriptions/{subscriptionId}/resourceGroups/{resourceGroupName}/providers/Microsoft.Compute/virtualMachineScaleSets/{vmScaleSetName}/start | 
[**virtual_machine_scale_sets_update**](VirtualMachineScaleSetsApi.md#virtual_machine_scale_sets_update) | **PATCH** /subscriptions/{subscriptionId}/resourceGroups/{resourceGroupName}/providers/Microsoft.Compute/virtualMachineScaleSets/{vmScaleSetName} | 
[**virtual_machine_scale_sets_update_instances**](VirtualMachineScaleSetsApi.md#virtual_machine_scale_sets_update_instances) | **POST** /subscriptions/{subscriptionId}/resourceGroups/{resourceGroupName}/providers/Microsoft.Compute/virtualMachineScaleSets/{vmScaleSetName}/manualupgrade | 


# **virtual_machine_scale_sets_convert_to_single_placement_group**
> virtual_machine_scale_sets_convert_to_single_placement_group(_api::VirtualMachineScaleSetsApi, resource_group_name::String, vm_scale_set_name::String, api_version::String, subscription_id::String, parameters::VMScaleSetConvertToSinglePlacementGroupInput; _mediaType=nothing) -> Nothing, OpenAPI.Clients.ApiResponse <br/>
> virtual_machine_scale_sets_convert_to_single_placement_group(_api::VirtualMachineScaleSetsApi, response_stream::Channel, resource_group_name::String, vm_scale_set_name::String, api_version::String, subscription_id::String, parameters::VMScaleSetConvertToSinglePlacementGroupInput; _mediaType=nothing) -> Channel{ Nothing }, OpenAPI.Clients.ApiResponse



Converts SinglePlacementGroup property to false for a existing virtual machine scale set.

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **VirtualMachineScaleSetsApi** | API context | 
**resource_group_name** | **String**| The name of the resource group. | [default to nothing]
**vm_scale_set_name** | **String**| The name of the virtual machine scale set to create or update. | [default to nothing]
**api_version** | **String**| Client Api Version. | [default to nothing]
**subscription_id** | **String**| Subscription credentials which uniquely identify Microsoft Azure subscription. The subscription ID forms part of the URI for every service call. | [default to nothing]
**parameters** | [**VMScaleSetConvertToSinglePlacementGroupInput**](VMScaleSetConvertToSinglePlacementGroupInput.md)| The input object for ConvertToSinglePlacementGroup API. | 

### Return type

Nothing

### Authorization

[azure_auth](../README.md#azure_auth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **virtual_machine_scale_sets_create_or_update**
> virtual_machine_scale_sets_create_or_update(_api::VirtualMachineScaleSetsApi, resource_group_name::String, vm_scale_set_name::String, api_version::String, subscription_id::String, parameters::VirtualMachineScaleSet; _mediaType=nothing) -> VirtualMachineScaleSet, OpenAPI.Clients.ApiResponse <br/>
> virtual_machine_scale_sets_create_or_update(_api::VirtualMachineScaleSetsApi, response_stream::Channel, resource_group_name::String, vm_scale_set_name::String, api_version::String, subscription_id::String, parameters::VirtualMachineScaleSet; _mediaType=nothing) -> Channel{ VirtualMachineScaleSet }, OpenAPI.Clients.ApiResponse



Create or update a VM scale set.

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **VirtualMachineScaleSetsApi** | API context | 
**resource_group_name** | **String**| The name of the resource group. | [default to nothing]
**vm_scale_set_name** | **String**| The name of the VM scale set to create or update. | [default to nothing]
**api_version** | **String**| Client Api Version. | [default to nothing]
**subscription_id** | **String**| Subscription credentials which uniquely identify Microsoft Azure subscription. The subscription ID forms part of the URI for every service call. | [default to nothing]
**parameters** | [**VirtualMachineScaleSet**](VirtualMachineScaleSet.md)| The scale set object. | 

### Return type

[**VirtualMachineScaleSet**](VirtualMachineScaleSet.md)

### Authorization

[azure_auth](../README.md#azure_auth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **virtual_machine_scale_sets_deallocate**
> virtual_machine_scale_sets_deallocate(_api::VirtualMachineScaleSetsApi, resource_group_name::String, vm_scale_set_name::String, api_version::String, subscription_id::String; vm_instance_i_ds=nothing, _mediaType=nothing) -> Nothing, OpenAPI.Clients.ApiResponse <br/>
> virtual_machine_scale_sets_deallocate(_api::VirtualMachineScaleSetsApi, response_stream::Channel, resource_group_name::String, vm_scale_set_name::String, api_version::String, subscription_id::String; vm_instance_i_ds=nothing, _mediaType=nothing) -> Channel{ Nothing }, OpenAPI.Clients.ApiResponse



Deallocates specific virtual machines in a VM scale set. Shuts down the virtual machines and releases the compute resources. You are not billed for the compute resources that this virtual machine scale set deallocates.

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **VirtualMachineScaleSetsApi** | API context | 
**resource_group_name** | **String**| The name of the resource group. | [default to nothing]
**vm_scale_set_name** | **String**| The name of the VM scale set. | [default to nothing]
**api_version** | **String**| Client Api Version. | [default to nothing]
**subscription_id** | **String**| Subscription credentials which uniquely identify Microsoft Azure subscription. The subscription ID forms part of the URI for every service call. | [default to nothing]

### Optional Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **vm_instance_i_ds** | [**VirtualMachineScaleSetVMInstanceIDs**](VirtualMachineScaleSetVMInstanceIDs.md)| A list of virtual machine instance IDs from the VM scale set. | 

### Return type

Nothing

### Authorization

[azure_auth](../README.md#azure_auth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **virtual_machine_scale_sets_delete**
> virtual_machine_scale_sets_delete(_api::VirtualMachineScaleSetsApi, resource_group_name::String, vm_scale_set_name::String, api_version::String, subscription_id::String; _mediaType=nothing) -> Nothing, OpenAPI.Clients.ApiResponse <br/>
> virtual_machine_scale_sets_delete(_api::VirtualMachineScaleSetsApi, response_stream::Channel, resource_group_name::String, vm_scale_set_name::String, api_version::String, subscription_id::String; _mediaType=nothing) -> Channel{ Nothing }, OpenAPI.Clients.ApiResponse



Deletes a VM scale set.

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **VirtualMachineScaleSetsApi** | API context | 
**resource_group_name** | **String**| The name of the resource group. | [default to nothing]
**vm_scale_set_name** | **String**| The name of the VM scale set. | [default to nothing]
**api_version** | **String**| Client Api Version. | [default to nothing]
**subscription_id** | **String**| Subscription credentials which uniquely identify Microsoft Azure subscription. The subscription ID forms part of the URI for every service call. | [default to nothing]

### Return type

Nothing

### Authorization

[azure_auth](../README.md#azure_auth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **virtual_machine_scale_sets_delete_instances**
> virtual_machine_scale_sets_delete_instances(_api::VirtualMachineScaleSetsApi, resource_group_name::String, vm_scale_set_name::String, api_version::String, subscription_id::String, vm_instance_i_ds::VirtualMachineScaleSetVMInstanceRequiredIDs; _mediaType=nothing) -> Nothing, OpenAPI.Clients.ApiResponse <br/>
> virtual_machine_scale_sets_delete_instances(_api::VirtualMachineScaleSetsApi, response_stream::Channel, resource_group_name::String, vm_scale_set_name::String, api_version::String, subscription_id::String, vm_instance_i_ds::VirtualMachineScaleSetVMInstanceRequiredIDs; _mediaType=nothing) -> Channel{ Nothing }, OpenAPI.Clients.ApiResponse



Deletes virtual machines in a VM scale set.

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **VirtualMachineScaleSetsApi** | API context | 
**resource_group_name** | **String**| The name of the resource group. | [default to nothing]
**vm_scale_set_name** | **String**| The name of the VM scale set. | [default to nothing]
**api_version** | **String**| Client Api Version. | [default to nothing]
**subscription_id** | **String**| Subscription credentials which uniquely identify Microsoft Azure subscription. The subscription ID forms part of the URI for every service call. | [default to nothing]
**vm_instance_i_ds** | [**VirtualMachineScaleSetVMInstanceRequiredIDs**](VirtualMachineScaleSetVMInstanceRequiredIDs.md)| A list of virtual machine instance IDs from the VM scale set. | 

### Return type

Nothing

### Authorization

[azure_auth](../README.md#azure_auth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **virtual_machine_scale_sets_force_recovery_service_fabric_platform_update_domain_walk**
> virtual_machine_scale_sets_force_recovery_service_fabric_platform_update_domain_walk(_api::VirtualMachineScaleSetsApi, resource_group_name::String, vm_scale_set_name::String, api_version::String, subscription_id::String, platform_update_domain::Int64; _mediaType=nothing) -> RecoveryWalkResponse, OpenAPI.Clients.ApiResponse <br/>
> virtual_machine_scale_sets_force_recovery_service_fabric_platform_update_domain_walk(_api::VirtualMachineScaleSetsApi, response_stream::Channel, resource_group_name::String, vm_scale_set_name::String, api_version::String, subscription_id::String, platform_update_domain::Int64; _mediaType=nothing) -> Channel{ RecoveryWalkResponse }, OpenAPI.Clients.ApiResponse



Manual platform update domain walk to update virtual machines in a service fabric virtual machine scale set.

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **VirtualMachineScaleSetsApi** | API context | 
**resource_group_name** | **String**| The name of the resource group. | [default to nothing]
**vm_scale_set_name** | **String**| The name of the VM scale set. | [default to nothing]
**api_version** | **String**| Client Api Version. | [default to nothing]
**subscription_id** | **String**| Subscription credentials which uniquely identify Microsoft Azure subscription. The subscription ID forms part of the URI for every service call. | [default to nothing]
**platform_update_domain** | **Int64**| The platform update domain for which a manual recovery walk is requested | [default to nothing]

### Return type

[**RecoveryWalkResponse**](RecoveryWalkResponse.md)

### Authorization

[azure_auth](../README.md#azure_auth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **virtual_machine_scale_sets_get**
> virtual_machine_scale_sets_get(_api::VirtualMachineScaleSetsApi, resource_group_name::String, vm_scale_set_name::String, api_version::String, subscription_id::String; _mediaType=nothing) -> VirtualMachineScaleSet, OpenAPI.Clients.ApiResponse <br/>
> virtual_machine_scale_sets_get(_api::VirtualMachineScaleSetsApi, response_stream::Channel, resource_group_name::String, vm_scale_set_name::String, api_version::String, subscription_id::String; _mediaType=nothing) -> Channel{ VirtualMachineScaleSet }, OpenAPI.Clients.ApiResponse



Display information about a virtual machine scale set.

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **VirtualMachineScaleSetsApi** | API context | 
**resource_group_name** | **String**| The name of the resource group. | [default to nothing]
**vm_scale_set_name** | **String**| The name of the VM scale set. | [default to nothing]
**api_version** | **String**| Client Api Version. | [default to nothing]
**subscription_id** | **String**| Subscription credentials which uniquely identify Microsoft Azure subscription. The subscription ID forms part of the URI for every service call. | [default to nothing]

### Return type

[**VirtualMachineScaleSet**](VirtualMachineScaleSet.md)

### Authorization

[azure_auth](../README.md#azure_auth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **virtual_machine_scale_sets_get_instance_view**
> virtual_machine_scale_sets_get_instance_view(_api::VirtualMachineScaleSetsApi, resource_group_name::String, vm_scale_set_name::String, api_version::String, subscription_id::String; _mediaType=nothing) -> VirtualMachineScaleSetInstanceView, OpenAPI.Clients.ApiResponse <br/>
> virtual_machine_scale_sets_get_instance_view(_api::VirtualMachineScaleSetsApi, response_stream::Channel, resource_group_name::String, vm_scale_set_name::String, api_version::String, subscription_id::String; _mediaType=nothing) -> Channel{ VirtualMachineScaleSetInstanceView }, OpenAPI.Clients.ApiResponse



Gets the status of a VM scale set instance.

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **VirtualMachineScaleSetsApi** | API context | 
**resource_group_name** | **String**| The name of the resource group. | [default to nothing]
**vm_scale_set_name** | **String**| The name of the VM scale set. | [default to nothing]
**api_version** | **String**| Client Api Version. | [default to nothing]
**subscription_id** | **String**| Subscription credentials which uniquely identify Microsoft Azure subscription. The subscription ID forms part of the URI for every service call. | [default to nothing]

### Return type

[**VirtualMachineScaleSetInstanceView**](VirtualMachineScaleSetInstanceView.md)

### Authorization

[azure_auth](../README.md#azure_auth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **virtual_machine_scale_sets_get_o_s_upgrade_history**
> virtual_machine_scale_sets_get_o_s_upgrade_history(_api::VirtualMachineScaleSetsApi, resource_group_name::String, vm_scale_set_name::String, api_version::String, subscription_id::String; _mediaType=nothing) -> VirtualMachineScaleSetListOSUpgradeHistory, OpenAPI.Clients.ApiResponse <br/>
> virtual_machine_scale_sets_get_o_s_upgrade_history(_api::VirtualMachineScaleSetsApi, response_stream::Channel, resource_group_name::String, vm_scale_set_name::String, api_version::String, subscription_id::String; _mediaType=nothing) -> Channel{ VirtualMachineScaleSetListOSUpgradeHistory }, OpenAPI.Clients.ApiResponse



Gets list of OS upgrades on a VM scale set instance.

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **VirtualMachineScaleSetsApi** | API context | 
**resource_group_name** | **String**| The name of the resource group. | [default to nothing]
**vm_scale_set_name** | **String**| The name of the VM scale set. | [default to nothing]
**api_version** | **String**| Client Api Version. | [default to nothing]
**subscription_id** | **String**| Subscription credentials which uniquely identify Microsoft Azure subscription. The subscription ID forms part of the URI for every service call. | [default to nothing]

### Return type

[**VirtualMachineScaleSetListOSUpgradeHistory**](VirtualMachineScaleSetListOSUpgradeHistory.md)

### Authorization

[azure_auth](../README.md#azure_auth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **virtual_machine_scale_sets_list**
> virtual_machine_scale_sets_list(_api::VirtualMachineScaleSetsApi, resource_group_name::String, api_version::String, subscription_id::String; _mediaType=nothing) -> VirtualMachineScaleSetListResult, OpenAPI.Clients.ApiResponse <br/>
> virtual_machine_scale_sets_list(_api::VirtualMachineScaleSetsApi, response_stream::Channel, resource_group_name::String, api_version::String, subscription_id::String; _mediaType=nothing) -> Channel{ VirtualMachineScaleSetListResult }, OpenAPI.Clients.ApiResponse



Gets a list of all VM scale sets under a resource group.

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **VirtualMachineScaleSetsApi** | API context | 
**resource_group_name** | **String**| The name of the resource group. | [default to nothing]
**api_version** | **String**| Client Api Version. | [default to nothing]
**subscription_id** | **String**| Subscription credentials which uniquely identify Microsoft Azure subscription. The subscription ID forms part of the URI for every service call. | [default to nothing]

### Return type

[**VirtualMachineScaleSetListResult**](VirtualMachineScaleSetListResult.md)

### Authorization

[azure_auth](../README.md#azure_auth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **virtual_machine_scale_sets_list_all**
> virtual_machine_scale_sets_list_all(_api::VirtualMachineScaleSetsApi, api_version::String, subscription_id::String; _mediaType=nothing) -> VirtualMachineScaleSetListWithLinkResult, OpenAPI.Clients.ApiResponse <br/>
> virtual_machine_scale_sets_list_all(_api::VirtualMachineScaleSetsApi, response_stream::Channel, api_version::String, subscription_id::String; _mediaType=nothing) -> Channel{ VirtualMachineScaleSetListWithLinkResult }, OpenAPI.Clients.ApiResponse



Gets a list of all VM Scale Sets in the subscription, regardless of the associated resource group. Use nextLink property in the response to get the next page of VM Scale Sets. Do this till nextLink is null to fetch all the VM Scale Sets.

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **VirtualMachineScaleSetsApi** | API context | 
**api_version** | **String**| Client Api Version. | [default to nothing]
**subscription_id** | **String**| Subscription credentials which uniquely identify Microsoft Azure subscription. The subscription ID forms part of the URI for every service call. | [default to nothing]

### Return type

[**VirtualMachineScaleSetListWithLinkResult**](VirtualMachineScaleSetListWithLinkResult.md)

### Authorization

[azure_auth](../README.md#azure_auth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **virtual_machine_scale_sets_list_skus**
> virtual_machine_scale_sets_list_skus(_api::VirtualMachineScaleSetsApi, resource_group_name::String, vm_scale_set_name::String, api_version::String, subscription_id::String; _mediaType=nothing) -> VirtualMachineScaleSetListSkusResult, OpenAPI.Clients.ApiResponse <br/>
> virtual_machine_scale_sets_list_skus(_api::VirtualMachineScaleSetsApi, response_stream::Channel, resource_group_name::String, vm_scale_set_name::String, api_version::String, subscription_id::String; _mediaType=nothing) -> Channel{ VirtualMachineScaleSetListSkusResult }, OpenAPI.Clients.ApiResponse



Gets a list of SKUs available for your VM scale set, including the minimum and maximum VM instances allowed for each SKU.

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **VirtualMachineScaleSetsApi** | API context | 
**resource_group_name** | **String**| The name of the resource group. | [default to nothing]
**vm_scale_set_name** | **String**| The name of the VM scale set. | [default to nothing]
**api_version** | **String**| Client Api Version. | [default to nothing]
**subscription_id** | **String**| Subscription credentials which uniquely identify Microsoft Azure subscription. The subscription ID forms part of the URI for every service call. | [default to nothing]

### Return type

[**VirtualMachineScaleSetListSkusResult**](VirtualMachineScaleSetListSkusResult.md)

### Authorization

[azure_auth](../README.md#azure_auth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **virtual_machine_scale_sets_perform_maintenance**
> virtual_machine_scale_sets_perform_maintenance(_api::VirtualMachineScaleSetsApi, resource_group_name::String, vm_scale_set_name::String, api_version::String, subscription_id::String; vm_instance_i_ds=nothing, _mediaType=nothing) -> Nothing, OpenAPI.Clients.ApiResponse <br/>
> virtual_machine_scale_sets_perform_maintenance(_api::VirtualMachineScaleSetsApi, response_stream::Channel, resource_group_name::String, vm_scale_set_name::String, api_version::String, subscription_id::String; vm_instance_i_ds=nothing, _mediaType=nothing) -> Channel{ Nothing }, OpenAPI.Clients.ApiResponse



Perform maintenance on one or more virtual machines in a VM scale set. Operation on instances which are not eligible for perform maintenance will be failed. Please refer to best practices for more details: https://docs.microsoft.com/en-us/azure/virtual-machine-scale-sets/virtual-machine-scale-sets-maintenance-notifications

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **VirtualMachineScaleSetsApi** | API context | 
**resource_group_name** | **String**| The name of the resource group. | [default to nothing]
**vm_scale_set_name** | **String**| The name of the VM scale set. | [default to nothing]
**api_version** | **String**| Client Api Version. | [default to nothing]
**subscription_id** | **String**| Subscription credentials which uniquely identify Microsoft Azure subscription. The subscription ID forms part of the URI for every service call. | [default to nothing]

### Optional Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **vm_instance_i_ds** | [**VirtualMachineScaleSetVMInstanceIDs**](VirtualMachineScaleSetVMInstanceIDs.md)| A list of virtual machine instance IDs from the VM scale set. | 

### Return type

Nothing

### Authorization

[azure_auth](../README.md#azure_auth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **virtual_machine_scale_sets_power_off**
> virtual_machine_scale_sets_power_off(_api::VirtualMachineScaleSetsApi, resource_group_name::String, vm_scale_set_name::String, api_version::String, subscription_id::String; skip_shutdown=nothing, vm_instance_i_ds=nothing, _mediaType=nothing) -> Nothing, OpenAPI.Clients.ApiResponse <br/>
> virtual_machine_scale_sets_power_off(_api::VirtualMachineScaleSetsApi, response_stream::Channel, resource_group_name::String, vm_scale_set_name::String, api_version::String, subscription_id::String; skip_shutdown=nothing, vm_instance_i_ds=nothing, _mediaType=nothing) -> Channel{ Nothing }, OpenAPI.Clients.ApiResponse



Power off (stop) one or more virtual machines in a VM scale set. Note that resources are still attached and you are getting charged for the resources. Instead, use deallocate to release resources and avoid charges.

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **VirtualMachineScaleSetsApi** | API context | 
**resource_group_name** | **String**| The name of the resource group. | [default to nothing]
**vm_scale_set_name** | **String**| The name of the VM scale set. | [default to nothing]
**api_version** | **String**| Client Api Version. | [default to nothing]
**subscription_id** | **String**| Subscription credentials which uniquely identify Microsoft Azure subscription. The subscription ID forms part of the URI for every service call. | [default to nothing]

### Optional Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **skip_shutdown** | **Bool**| The parameter to request non-graceful VM shutdown. True value for this flag indicates non-graceful shutdown whereas false indicates otherwise. Default value for this flag is false if not specified | [default to false]
 **vm_instance_i_ds** | [**VirtualMachineScaleSetVMInstanceIDs**](VirtualMachineScaleSetVMInstanceIDs.md)| A list of virtual machine instance IDs from the VM scale set. | 

### Return type

Nothing

### Authorization

[azure_auth](../README.md#azure_auth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **virtual_machine_scale_sets_redeploy**
> virtual_machine_scale_sets_redeploy(_api::VirtualMachineScaleSetsApi, resource_group_name::String, vm_scale_set_name::String, api_version::String, subscription_id::String; vm_instance_i_ds=nothing, _mediaType=nothing) -> Nothing, OpenAPI.Clients.ApiResponse <br/>
> virtual_machine_scale_sets_redeploy(_api::VirtualMachineScaleSetsApi, response_stream::Channel, resource_group_name::String, vm_scale_set_name::String, api_version::String, subscription_id::String; vm_instance_i_ds=nothing, _mediaType=nothing) -> Channel{ Nothing }, OpenAPI.Clients.ApiResponse



Shuts down all the virtual machines in the virtual machine scale set, moves them to a new node, and powers them back on.

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **VirtualMachineScaleSetsApi** | API context | 
**resource_group_name** | **String**| The name of the resource group. | [default to nothing]
**vm_scale_set_name** | **String**| The name of the VM scale set. | [default to nothing]
**api_version** | **String**| Client Api Version. | [default to nothing]
**subscription_id** | **String**| Subscription credentials which uniquely identify Microsoft Azure subscription. The subscription ID forms part of the URI for every service call. | [default to nothing]

### Optional Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **vm_instance_i_ds** | [**VirtualMachineScaleSetVMInstanceIDs**](VirtualMachineScaleSetVMInstanceIDs.md)| A list of virtual machine instance IDs from the VM scale set. | 

### Return type

Nothing

### Authorization

[azure_auth](../README.md#azure_auth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **virtual_machine_scale_sets_reimage**
> virtual_machine_scale_sets_reimage(_api::VirtualMachineScaleSetsApi, resource_group_name::String, vm_scale_set_name::String, api_version::String, subscription_id::String; vm_scale_set_reimage_input=nothing, _mediaType=nothing) -> Nothing, OpenAPI.Clients.ApiResponse <br/>
> virtual_machine_scale_sets_reimage(_api::VirtualMachineScaleSetsApi, response_stream::Channel, resource_group_name::String, vm_scale_set_name::String, api_version::String, subscription_id::String; vm_scale_set_reimage_input=nothing, _mediaType=nothing) -> Channel{ Nothing }, OpenAPI.Clients.ApiResponse



Reimages (upgrade the operating system) one or more virtual machines in a VM scale set which don't have a ephemeral OS disk, for virtual machines who have a ephemeral OS disk the virtual machine is reset to initial state.

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **VirtualMachineScaleSetsApi** | API context | 
**resource_group_name** | **String**| The name of the resource group. | [default to nothing]
**vm_scale_set_name** | **String**| The name of the VM scale set. | [default to nothing]
**api_version** | **String**| Client Api Version. | [default to nothing]
**subscription_id** | **String**| Subscription credentials which uniquely identify Microsoft Azure subscription. The subscription ID forms part of the URI for every service call. | [default to nothing]

### Optional Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **vm_scale_set_reimage_input** | [**VirtualMachineScaleSetReimageParameters**](VirtualMachineScaleSetReimageParameters.md)| Parameters for Reimaging VM ScaleSet. | 

### Return type

Nothing

### Authorization

[azure_auth](../README.md#azure_auth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **virtual_machine_scale_sets_reimage_all**
> virtual_machine_scale_sets_reimage_all(_api::VirtualMachineScaleSetsApi, resource_group_name::String, vm_scale_set_name::String, api_version::String, subscription_id::String; vm_instance_i_ds=nothing, _mediaType=nothing) -> Nothing, OpenAPI.Clients.ApiResponse <br/>
> virtual_machine_scale_sets_reimage_all(_api::VirtualMachineScaleSetsApi, response_stream::Channel, resource_group_name::String, vm_scale_set_name::String, api_version::String, subscription_id::String; vm_instance_i_ds=nothing, _mediaType=nothing) -> Channel{ Nothing }, OpenAPI.Clients.ApiResponse



Reimages all the disks ( including data disks ) in the virtual machines in a VM scale set. This operation is only supported for managed disks.

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **VirtualMachineScaleSetsApi** | API context | 
**resource_group_name** | **String**| The name of the resource group. | [default to nothing]
**vm_scale_set_name** | **String**| The name of the VM scale set. | [default to nothing]
**api_version** | **String**| Client Api Version. | [default to nothing]
**subscription_id** | **String**| Subscription credentials which uniquely identify Microsoft Azure subscription. The subscription ID forms part of the URI for every service call. | [default to nothing]

### Optional Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **vm_instance_i_ds** | [**VirtualMachineScaleSetVMInstanceIDs**](VirtualMachineScaleSetVMInstanceIDs.md)| A list of virtual machine instance IDs from the VM scale set. | 

### Return type

Nothing

### Authorization

[azure_auth](../README.md#azure_auth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **virtual_machine_scale_sets_restart**
> virtual_machine_scale_sets_restart(_api::VirtualMachineScaleSetsApi, resource_group_name::String, vm_scale_set_name::String, api_version::String, subscription_id::String; vm_instance_i_ds=nothing, _mediaType=nothing) -> Nothing, OpenAPI.Clients.ApiResponse <br/>
> virtual_machine_scale_sets_restart(_api::VirtualMachineScaleSetsApi, response_stream::Channel, resource_group_name::String, vm_scale_set_name::String, api_version::String, subscription_id::String; vm_instance_i_ds=nothing, _mediaType=nothing) -> Channel{ Nothing }, OpenAPI.Clients.ApiResponse



Restarts one or more virtual machines in a VM scale set.

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **VirtualMachineScaleSetsApi** | API context | 
**resource_group_name** | **String**| The name of the resource group. | [default to nothing]
**vm_scale_set_name** | **String**| The name of the VM scale set. | [default to nothing]
**api_version** | **String**| Client Api Version. | [default to nothing]
**subscription_id** | **String**| Subscription credentials which uniquely identify Microsoft Azure subscription. The subscription ID forms part of the URI for every service call. | [default to nothing]

### Optional Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **vm_instance_i_ds** | [**VirtualMachineScaleSetVMInstanceIDs**](VirtualMachineScaleSetVMInstanceIDs.md)| A list of virtual machine instance IDs from the VM scale set. | 

### Return type

Nothing

### Authorization

[azure_auth](../README.md#azure_auth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **virtual_machine_scale_sets_set_orchestration_service_state**
> virtual_machine_scale_sets_set_orchestration_service_state(_api::VirtualMachineScaleSetsApi, resource_group_name::String, vm_scale_set_name::String, api_version::String, subscription_id::String, parameters::OrchestrationServiceStateInput; _mediaType=nothing) -> Nothing, OpenAPI.Clients.ApiResponse <br/>
> virtual_machine_scale_sets_set_orchestration_service_state(_api::VirtualMachineScaleSetsApi, response_stream::Channel, resource_group_name::String, vm_scale_set_name::String, api_version::String, subscription_id::String, parameters::OrchestrationServiceStateInput; _mediaType=nothing) -> Channel{ Nothing }, OpenAPI.Clients.ApiResponse



Changes ServiceState property for a given service

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **VirtualMachineScaleSetsApi** | API context | 
**resource_group_name** | **String**| The name of the resource group. | [default to nothing]
**vm_scale_set_name** | **String**| The name of the virtual machine scale set to create or update. | [default to nothing]
**api_version** | **String**| Client Api Version. | [default to nothing]
**subscription_id** | **String**| Subscription credentials which uniquely identify Microsoft Azure subscription. The subscription ID forms part of the URI for every service call. | [default to nothing]
**parameters** | [**OrchestrationServiceStateInput**](OrchestrationServiceStateInput.md)| The input object for SetOrchestrationServiceState API. | 

### Return type

Nothing

### Authorization

[azure_auth](../README.md#azure_auth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **virtual_machine_scale_sets_start**
> virtual_machine_scale_sets_start(_api::VirtualMachineScaleSetsApi, resource_group_name::String, vm_scale_set_name::String, api_version::String, subscription_id::String; vm_instance_i_ds=nothing, _mediaType=nothing) -> Nothing, OpenAPI.Clients.ApiResponse <br/>
> virtual_machine_scale_sets_start(_api::VirtualMachineScaleSetsApi, response_stream::Channel, resource_group_name::String, vm_scale_set_name::String, api_version::String, subscription_id::String; vm_instance_i_ds=nothing, _mediaType=nothing) -> Channel{ Nothing }, OpenAPI.Clients.ApiResponse



Starts one or more virtual machines in a VM scale set.

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **VirtualMachineScaleSetsApi** | API context | 
**resource_group_name** | **String**| The name of the resource group. | [default to nothing]
**vm_scale_set_name** | **String**| The name of the VM scale set. | [default to nothing]
**api_version** | **String**| Client Api Version. | [default to nothing]
**subscription_id** | **String**| Subscription credentials which uniquely identify Microsoft Azure subscription. The subscription ID forms part of the URI for every service call. | [default to nothing]

### Optional Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **vm_instance_i_ds** | [**VirtualMachineScaleSetVMInstanceIDs**](VirtualMachineScaleSetVMInstanceIDs.md)| A list of virtual machine instance IDs from the VM scale set. | 

### Return type

Nothing

### Authorization

[azure_auth](../README.md#azure_auth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **virtual_machine_scale_sets_update**
> virtual_machine_scale_sets_update(_api::VirtualMachineScaleSetsApi, resource_group_name::String, vm_scale_set_name::String, api_version::String, subscription_id::String, parameters::VirtualMachineScaleSetUpdate; _mediaType=nothing) -> VirtualMachineScaleSet, OpenAPI.Clients.ApiResponse <br/>
> virtual_machine_scale_sets_update(_api::VirtualMachineScaleSetsApi, response_stream::Channel, resource_group_name::String, vm_scale_set_name::String, api_version::String, subscription_id::String, parameters::VirtualMachineScaleSetUpdate; _mediaType=nothing) -> Channel{ VirtualMachineScaleSet }, OpenAPI.Clients.ApiResponse



Update a VM scale set.

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **VirtualMachineScaleSetsApi** | API context | 
**resource_group_name** | **String**| The name of the resource group. | [default to nothing]
**vm_scale_set_name** | **String**| The name of the VM scale set to create or update. | [default to nothing]
**api_version** | **String**| Client Api Version. | [default to nothing]
**subscription_id** | **String**| Subscription credentials which uniquely identify Microsoft Azure subscription. The subscription ID forms part of the URI for every service call. | [default to nothing]
**parameters** | [**VirtualMachineScaleSetUpdate**](VirtualMachineScaleSetUpdate.md)| The scale set object. | 

### Return type

[**VirtualMachineScaleSet**](VirtualMachineScaleSet.md)

### Authorization

[azure_auth](../README.md#azure_auth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **virtual_machine_scale_sets_update_instances**
> virtual_machine_scale_sets_update_instances(_api::VirtualMachineScaleSetsApi, resource_group_name::String, vm_scale_set_name::String, api_version::String, subscription_id::String, vm_instance_i_ds::VirtualMachineScaleSetVMInstanceRequiredIDs; _mediaType=nothing) -> Nothing, OpenAPI.Clients.ApiResponse <br/>
> virtual_machine_scale_sets_update_instances(_api::VirtualMachineScaleSetsApi, response_stream::Channel, resource_group_name::String, vm_scale_set_name::String, api_version::String, subscription_id::String, vm_instance_i_ds::VirtualMachineScaleSetVMInstanceRequiredIDs; _mediaType=nothing) -> Channel{ Nothing }, OpenAPI.Clients.ApiResponse



Upgrades one or more virtual machines to the latest SKU set in the VM scale set model.

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **VirtualMachineScaleSetsApi** | API context | 
**resource_group_name** | **String**| The name of the resource group. | [default to nothing]
**vm_scale_set_name** | **String**| The name of the VM scale set. | [default to nothing]
**api_version** | **String**| Client Api Version. | [default to nothing]
**subscription_id** | **String**| Subscription credentials which uniquely identify Microsoft Azure subscription. The subscription ID forms part of the URI for every service call. | [default to nothing]
**vm_instance_i_ds** | [**VirtualMachineScaleSetVMInstanceRequiredIDs**](VirtualMachineScaleSetVMInstanceRequiredIDs.md)| A list of virtual machine instance IDs from the VM scale set. | 

### Return type

Nothing

### Authorization

[azure_auth](../README.md#azure_auth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

