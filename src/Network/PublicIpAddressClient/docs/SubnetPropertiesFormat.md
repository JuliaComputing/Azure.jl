# SubnetPropertiesFormat


## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**addressPrefix** | **String** | The address prefix for the subnet. | [optional] [default to nothing]
**addressPrefixes** | **Vector{String}** | List of address prefixes for the subnet. | [optional] [default to nothing]
**networkSecurityGroup** | [***NetworkSecurityGroup**](NetworkSecurityGroup.md) |  | [optional] [default to nothing]
**routeTable** | [***RouteTable**](RouteTable.md) |  | [optional] [default to nothing]
**natGateway** | [***SubResource**](SubResource.md) |  | [optional] [default to nothing]
**serviceEndpoints** | [**Vector{ServiceEndpointPropertiesFormat}**](ServiceEndpointPropertiesFormat.md) | An array of service endpoints. | [optional] [default to nothing]
**serviceEndpointPolicies** | [**Vector{ServiceEndpointPolicy}**](ServiceEndpointPolicy.md) | An array of service endpoint policies. | [optional] [default to nothing]
**privateEndpoints** | [**Vector{PrivateEndpoint}**](PrivateEndpoint.md) | An array of references to private endpoints. | [optional] [readonly] [default to nothing]
**ipConfigurations** | [**Vector{IPConfiguration}**](IPConfiguration.md) | An array of references to the network interface IP configurations using subnet. | [optional] [readonly] [default to nothing]
**ipConfigurationProfiles** | [**Vector{IPConfigurationProfile}**](IPConfigurationProfile.md) | Array of IP configuration profiles which reference this subnet. | [optional] [readonly] [default to nothing]
**ipAllocations** | [**Vector{SubResource}**](SubResource.md) | Array of IpAllocation which reference this subnet. | [optional] [default to nothing]
**resourceNavigationLinks** | [**Vector{ResourceNavigationLink}**](ResourceNavigationLink.md) | An array of references to the external resources using subnet. | [optional] [readonly] [default to nothing]
**serviceAssociationLinks** | [**Vector{ServiceAssociationLink}**](ServiceAssociationLink.md) | An array of references to services injecting into this subnet. | [optional] [readonly] [default to nothing]
**delegations** | [**Vector{Delegation}**](Delegation.md) | An array of references to the delegations on the subnet. | [optional] [default to nothing]
**purpose** | **String** | A read-only string identifying the intention of use for this subnet based on delegations and other user-defined properties. | [optional] [readonly] [default to nothing]
**provisioningState** | [***ProvisioningState**](ProvisioningState.md) |  | [optional] [default to nothing]
**privateEndpointNetworkPolicies** | **String** | Enable or Disable apply network policies on private end point in the subnet. | [optional] [default to "Disabled"]
**privateLinkServiceNetworkPolicies** | **String** | Enable or Disable apply network policies on private link service in the subnet. | [optional] [default to "Enabled"]
**applicationGatewayIPConfigurations** | [**Vector{ApplicationGatewayIPConfiguration}**](ApplicationGatewayIPConfiguration.md) | Application gateway IP configurations of virtual network resource. | [optional] [default to nothing]
**sharingScope** | **String** | Set this property to Tenant to allow sharing subnet with other subscriptions in your AAD tenant. This property can only be set if defaultOutboundAccess is set to false, both properties can only be set if subnet is empty. | [optional] [default to "null"]
**defaultOutboundAccess** | **Bool** | Set this property to false to disable default outbound connectivity for all VMs in the subnet. This property can only be set at the time of subnet creation and cannot be updated for an existing subnet. | [optional] [default to nothing]
**ipamPoolPrefixAllocations** | [**Vector{IpamPoolPrefixAllocation}**](IpamPoolPrefixAllocation.md) | A list of IPAM Pools for allocating IP address prefixes. | [optional] [default to nothing]


[[Back to Model list]](../README.md#models) [[Back to API list]](../README.md#api-endpoints) [[Back to README]](../README.md)


