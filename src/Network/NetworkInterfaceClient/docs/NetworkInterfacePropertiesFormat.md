# NetworkInterfacePropertiesFormat


## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**virtualMachine** | [***SubResource**](SubResource.md) |  | [optional] [default to nothing]
**networkSecurityGroup** | [***NetworkSecurityGroup**](NetworkSecurityGroup.md) |  | [optional] [default to nothing]
**privateEndpoint** | [***PrivateEndpoint**](PrivateEndpoint.md) |  | [optional] [default to nothing]
**ipConfigurations** | [**Vector{NetworkInterfaceIPConfiguration}**](NetworkInterfaceIPConfiguration.md) | A list of IPConfigurations of the network interface. | [optional] [default to nothing]
**tapConfigurations** | [**Vector{NetworkInterfaceTapConfiguration}**](NetworkInterfaceTapConfiguration.md) | A list of TapConfigurations of the network interface. | [optional] [readonly] [default to nothing]
**dnsSettings** | [***NetworkInterfaceDnsSettings**](NetworkInterfaceDnsSettings.md) |  | [optional] [default to nothing]
**macAddress** | **String** | The MAC address of the network interface. | [optional] [readonly] [default to nothing]
**primary** | **Bool** | Whether this is a primary network interface on a virtual machine. | [optional] [readonly] [default to nothing]
**vnetEncryptionSupported** | **Bool** | Whether the virtual machine this nic is attached to supports encryption. | [optional] [readonly] [default to nothing]
**defaultOutboundConnectivityEnabled** | **Bool** | Whether default outbound connectivity for nic was configured or not. | [optional] [readonly] [default to nothing]
**enableAcceleratedNetworking** | **Bool** | If the network interface is configured for accelerated networking. Not applicable to VM sizes which require accelerated networking. | [optional] [default to nothing]
**disableTcpStateTracking** | **Bool** | Indicates whether to disable tcp state tracking. | [optional] [default to nothing]
**enableIPForwarding** | **Bool** | Indicates whether IP forwarding is enabled on this network interface. | [optional] [default to nothing]
**hostedWorkloads** | **Vector{String}** | A list of references to linked BareMetal resources. | [optional] [readonly] [default to nothing]
**dscpConfiguration** | [***SubResource**](SubResource.md) |  | [optional] [default to nothing]
**resourceGuid** | **String** | The resource GUID property of the network interface resource. | [optional] [readonly] [default to nothing]
**provisioningState** | [***ProvisioningState**](ProvisioningState.md) |  | [optional] [default to nothing]
**workloadType** | **String** | WorkloadType of the NetworkInterface for BareMetal resources | [optional] [default to nothing]
**nicType** | **String** | Type of Network Interface resource. | [optional] [default to nothing]
**privateLinkService** | [***PrivateLinkService**](PrivateLinkService.md) |  | [optional] [default to nothing]
**migrationPhase** | **String** | Migration phase of Network Interface resource. | [optional] [default to nothing]
**auxiliaryMode** | **String** | Auxiliary mode of Network Interface resource. | [optional] [default to nothing]
**auxiliarySku** | **String** | Auxiliary sku of Network Interface resource. | [optional] [default to nothing]


[[Back to Model list]](../README.md#models) [[Back to API list]](../README.md#api-endpoints) [[Back to README]](../README.md)


