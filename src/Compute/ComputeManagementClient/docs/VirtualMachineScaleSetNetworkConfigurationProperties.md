# VirtualMachineScaleSetNetworkConfigurationProperties


## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**primary** | **Bool** | Specifies the primary network interface in case the virtual machine has more than 1 network interface. | [optional] [default to nothing]
**enableAcceleratedNetworking** | **Bool** | Specifies whether the network interface is accelerated networking-enabled. | [optional] [default to nothing]
**networkSecurityGroup** | [***SubResource**](SubResource.md) |  | [optional] [default to nothing]
**dnsSettings** | [***VirtualMachineScaleSetNetworkConfigurationDnsSettings**](VirtualMachineScaleSetNetworkConfigurationDnsSettings.md) |  | [optional] [default to nothing]
**ipConfigurations** | [**Vector{VirtualMachineScaleSetIPConfiguration}**](VirtualMachineScaleSetIPConfiguration.md) | Specifies the IP configurations of the network interface. | [default to nothing]
**enableIPForwarding** | **Bool** | Whether IP forwarding enabled on this NIC. | [optional] [default to nothing]


[[Back to Model list]](../README.md#models) [[Back to API list]](../README.md#api-endpoints) [[Back to README]](../README.md)


