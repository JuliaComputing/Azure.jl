# PrivateLinkServiceProperties


## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**loadBalancerFrontendIpConfigurations** | [**Vector{FrontendIPConfiguration}**](FrontendIPConfiguration.md) | An array of references to the load balancer IP configurations. | [optional] [default to nothing]
**ipConfigurations** | [**Vector{PrivateLinkServiceIpConfiguration}**](PrivateLinkServiceIpConfiguration.md) | An array of private link service IP configurations. | [optional] [default to nothing]
**destinationIPAddress** | **String** | The destination IP address of the private link service. | [optional] [default to nothing]
**networkInterfaces** | [**Vector{NetworkInterface}**](NetworkInterface.md) | An array of references to the network interfaces created for this private link service. | [optional] [readonly] [default to nothing]
**provisioningState** | [***ProvisioningState**](ProvisioningState.md) |  | [optional] [default to nothing]
**privateEndpointConnections** | [**Vector{PrivateEndpointConnection}**](PrivateEndpointConnection.md) | An array of list about connections to the private endpoint. | [optional] [readonly] [default to nothing]
**visibility** | [***ResourceSet**](ResourceSet.md) | The visibility list of the private link service. | [optional] [default to nothing]
**autoApproval** | [***ResourceSet**](ResourceSet.md) | The auto-approval list of the private link service. | [optional] [default to nothing]
**fqdns** | **Vector{String}** | The list of Fqdn. | [optional] [default to nothing]
**alias** | **String** | The alias of the private link service. | [optional] [readonly] [default to nothing]
**enableProxyProtocol** | **Bool** | Whether the private link service is enabled for proxy protocol or not. | [optional] [default to nothing]


[[Back to Model list]](../README.md#models) [[Back to API list]](../README.md#api-endpoints) [[Back to README]](../README.md)


