# PrivateEndpointProperties


## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**subnet** | [***Subnet**](Subnet.md) |  | [optional] [default to nothing]
**networkInterfaces** | [**Vector{NetworkInterface2}**](NetworkInterface2.md) | An array of references to the network interfaces created for this private endpoint. | [optional] [readonly] [default to nothing]
**provisioningState** | [***ProvisioningState**](ProvisioningState.md) |  | [optional] [default to nothing]
**privateLinkServiceConnections** | [**Vector{PrivateLinkServiceConnection}**](PrivateLinkServiceConnection.md) | A grouping of information about the connection to the remote resource. | [optional] [default to nothing]
**manualPrivateLinkServiceConnections** | [**Vector{PrivateLinkServiceConnection}**](PrivateLinkServiceConnection.md) | A grouping of information about the connection to the remote resource. Used when the network admin does not have access to approve connections to the remote resource. | [optional] [default to nothing]
**customDnsConfigs** | [**Vector{CustomDnsConfigPropertiesFormat}**](CustomDnsConfigPropertiesFormat.md) | An array of custom dns configurations. | [optional] [default to nothing]
**applicationSecurityGroups** | [**Vector{ApplicationSecurityGroup}**](ApplicationSecurityGroup.md) | Application security groups in which the private endpoint IP configuration is included. | [optional] [default to nothing]
**ipConfigurations** | [**Vector{PrivateEndpointIPConfiguration}**](PrivateEndpointIPConfiguration.md) | A list of IP configurations of the private endpoint. This will be used to map to the First Party Service&#39;s endpoints. | [optional] [default to nothing]
**customNetworkInterfaceName** | **String** | The custom name of the network interface attached to the private endpoint. | [optional] [default to nothing]


[[Back to Model list]](../README.md#models) [[Back to API list]](../README.md#api-endpoints) [[Back to README]](../README.md)


