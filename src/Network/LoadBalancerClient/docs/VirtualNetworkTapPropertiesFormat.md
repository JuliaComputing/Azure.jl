# VirtualNetworkTapPropertiesFormat


## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**networkInterfaceTapConfigurations** | [**Vector{NetworkInterfaceTapConfiguration}**](NetworkInterfaceTapConfiguration.md) | Specifies the list of resource IDs for the network interface IP configuration that needs to be tapped. | [optional] [readonly] [default to nothing]
**resourceGuid** | **String** | The resource GUID property of the virtual network tap resource. | [optional] [readonly] [default to nothing]
**provisioningState** | [***ProvisioningState**](ProvisioningState.md) |  | [optional] [default to nothing]
**destinationNetworkInterfaceIPConfiguration** | [***NetworkInterfaceIPConfiguration**](NetworkInterfaceIPConfiguration.md) |  | [optional] [default to nothing]
**destinationLoadBalancerFrontEndIPConfiguration** | [***FrontendIPConfiguration2**](FrontendIPConfiguration2.md) |  | [optional] [default to nothing]
**destinationPort** | **Int64** | The VXLAN destination port that will receive the tapped traffic. | [optional] [default to nothing]


[[Back to Model list]](../README.md#models) [[Back to API list]](../README.md#api-endpoints) [[Back to README]](../README.md)


