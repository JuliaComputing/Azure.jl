# NetworkInterfaceIPConfigurationPropertiesFormat


## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**virtualNetworkTaps** | [**Vector{VirtualNetworkTap}**](VirtualNetworkTap.md) | The reference to Virtual Network Taps. | [optional] [default to nothing]
**applicationGatewayBackendAddressPools** | [**Vector{ApplicationGatewayBackendAddressPool}**](ApplicationGatewayBackendAddressPool.md) | The reference to ApplicationGatewayBackendAddressPool resource. | [optional] [default to nothing]
**loadBalancerBackendAddressPools** | [**Vector{BackendAddressPool}**](BackendAddressPool.md) | The reference to LoadBalancerBackendAddressPool resource. | [optional] [default to nothing]
**loadBalancerInboundNatRules** | [**Vector{InboundNatRule}**](InboundNatRule.md) | A list of references of LoadBalancerInboundNatRules. | [optional] [default to nothing]
**privateIPAddress** | **String** | Private IP address of the IP configuration. | [optional] [default to nothing]
**privateIPAllocationMethod** | [***IPAllocationMethod**](IPAllocationMethod.md) |  | [optional] [default to nothing]
**privateIPAddressVersion** | [***IPVersion**](IPVersion.md) |  | [optional] [default to nothing]
**subnet** | [***Subnet2**](Subnet2.md) |  | [optional] [default to nothing]
**primary** | **Bool** | Whether this is a primary customer address on the network interface. | [optional] [default to nothing]
**publicIPAddress** | [***PublicIPAddress**](PublicIPAddress.md) |  | [optional] [default to nothing]
**applicationSecurityGroups** | [**Vector{ApplicationSecurityGroup}**](ApplicationSecurityGroup.md) | Application security groups in which the IP configuration is included. | [optional] [default to nothing]
**provisioningState** | [***ProvisioningState**](ProvisioningState.md) |  | [optional] [default to nothing]
**privateLinkConnectionProperties** | [***NetworkInterfaceIPConfigurationPrivateLinkConnectionProperties**](NetworkInterfaceIPConfigurationPrivateLinkConnectionProperties.md) |  | [optional] [default to nothing]


[[Back to Model list]](../README.md#models) [[Back to API list]](../README.md#api-endpoints) [[Back to README]](../README.md)


