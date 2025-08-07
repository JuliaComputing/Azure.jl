# VirtualMachineScaleSetUpdateNetworkConfigurationProperties


## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**primary** | **Bool** | Whether this is a primary NIC on a virtual machine. | [optional] [default to nothing]
**enableAcceleratedNetworking** | **Bool** | Specifies whether the network interface is accelerated networking-enabled. | [optional] [default to nothing]
**enableFpga** | **Bool** | Specifies whether the network interface is FPGA networking-enabled. | [optional] [default to nothing]
**networkSecurityGroup** | [***SubResource**](SubResource.md) |  | [optional] [default to nothing]
**dnsSettings** | [***VirtualMachineScaleSetNetworkConfigurationDnsSettings**](VirtualMachineScaleSetNetworkConfigurationDnsSettings.md) |  | [optional] [default to nothing]
**ipConfigurations** | [**Vector{VirtualMachineScaleSetUpdateIPConfiguration}**](VirtualMachineScaleSetUpdateIPConfiguration.md) | The virtual machine scale set IP Configuration. | [optional] [default to nothing]
**enableIPForwarding** | **Bool** | Whether IP forwarding enabled on this NIC. | [optional] [default to nothing]
**deleteOption** | **String** | Specify what happens to the network interface when the VM is deleted | [optional] [default to nothing]


[[Back to Model list]](../README.md#models) [[Back to API list]](../README.md#api-endpoints) [[Back to README]](../README.md)


