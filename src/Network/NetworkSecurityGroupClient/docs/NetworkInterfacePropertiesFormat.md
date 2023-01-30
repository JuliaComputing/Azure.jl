# NetworkInterfacePropertiesFormat


## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**virtualMachine** | [***SubResource**](SubResource.md) |  | [optional] [default to nothing]
**networkSecurityGroup** | [***NetworkSecurityGroup2**](NetworkSecurityGroup2.md) |  | [optional] [default to nothing]
**privateEndpoint** | [***PrivateEndpoint**](PrivateEndpoint.md) |  | [optional] [default to nothing]
**ipConfigurations** | [**Vector{NetworkInterfaceIPConfiguration}**](NetworkInterfaceIPConfiguration.md) | A list of IPConfigurations of the network interface. | [optional] [default to nothing]
**tapConfigurations** | [**Vector{NetworkInterfaceTapConfiguration}**](NetworkInterfaceTapConfiguration.md) | A list of TapConfigurations of the network interface. | [optional] [readonly] [default to nothing]
**dnsSettings** | [***NetworkInterfaceDnsSettings**](NetworkInterfaceDnsSettings.md) |  | [optional] [default to nothing]
**macAddress** | **String** | The MAC address of the network interface. | [optional] [readonly] [default to nothing]
**primary** | **Bool** | Whether this is a primary network interface on a virtual machine. | [optional] [readonly] [default to nothing]
**enableAcceleratedNetworking** | **Bool** | If the network interface is accelerated networking enabled. | [optional] [default to nothing]
**enableIPForwarding** | **Bool** | Indicates whether IP forwarding is enabled on this network interface. | [optional] [default to nothing]
**hostedWorkloads** | **Vector{String}** | A list of references to linked BareMetal resources. | [optional] [readonly] [default to nothing]
**resourceGuid** | **String** | The resource GUID property of the network interface resource. | [optional] [readonly] [default to nothing]
**provisioningState** | [***ProvisioningState**](ProvisioningState.md) |  | [optional] [default to nothing]


[[Back to Model list]](../README.md#models) [[Back to API list]](../README.md#api-endpoints) [[Back to README]](../README.md)


