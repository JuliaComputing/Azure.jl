# BackendAddressPoolPropertiesFormat


## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**location** | **String** | The location of the backend address pool. | [optional] [default to nothing]
**tunnelInterfaces** | [**Vector{GatewayLoadBalancerTunnelInterface}**](GatewayLoadBalancerTunnelInterface.md) | An array of gateway load balancer tunnel interfaces. | [optional] [default to nothing]
**loadBalancerBackendAddresses** | [**Vector{LoadBalancerBackendAddress}**](LoadBalancerBackendAddress.md) | An array of backend addresses. | [optional] [default to nothing]
**backendIPConfigurations** | [**Vector{NetworkInterfaceIPConfiguration}**](NetworkInterfaceIPConfiguration.md) | An array of references to IP addresses defined in network interfaces. | [optional] [readonly] [default to nothing]
**loadBalancingRules** | [**Vector{SubResource}**](SubResource.md) | An array of references to load balancing rules that use this backend address pool. | [optional] [readonly] [default to nothing]
**outboundRule** | [***SubResource**](SubResource.md) |  | [optional] [default to nothing]
**outboundRules** | [**Vector{SubResource}**](SubResource.md) | An array of references to outbound rules that use this backend address pool. | [optional] [readonly] [default to nothing]
**inboundNatRules** | [**Vector{SubResource}**](SubResource.md) | An array of references to inbound NAT rules that use this backend address pool. | [optional] [readonly] [default to nothing]
**provisioningState** | [***ProvisioningState**](ProvisioningState.md) |  | [optional] [default to nothing]
**drainPeriodInSeconds** | **Int64** | Amount of seconds Load Balancer waits for before sending RESET to client and backend address. | [optional] [default to nothing]
**virtualNetwork** | [***SubResource**](SubResource.md) |  | [optional] [default to nothing]
**syncMode** | **String** | Backend address synchronous mode for the backend pool | [optional] [default to nothing]


[[Back to Model list]](../README.md#models) [[Back to API list]](../README.md#api-endpoints) [[Back to README]](../README.md)


