# BackendAddressPoolPropertiesFormat2


## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**backendIPConfigurations** | [**Vector{NetworkInterfaceIPConfiguration}**](NetworkInterfaceIPConfiguration.md) | An array of references to IP addresses defined in network interfaces. | [optional] [readonly] [default to nothing]
**loadBalancerBackendAddresses** | [**Vector{LoadBalancerBackendAddress2}**](LoadBalancerBackendAddress2.md) | An array of backend addresses. | [optional] [default to nothing]
**loadBalancingRules** | [**Vector{SubResource}**](SubResource.md) | An array of references to load balancing rules that use this backend address pool. | [optional] [readonly] [default to nothing]
**outboundRule** | [***SubResource**](SubResource.md) |  | [optional] [default to nothing]
**outboundRules** | [**Vector{SubResource}**](SubResource.md) | An array of references to outbound rules that use this backend address pool. | [optional] [readonly] [default to nothing]
**provisioningState** | [***ProvisioningState**](ProvisioningState.md) |  | [optional] [default to nothing]


[[Back to Model list]](../README.md#models) [[Back to API list]](../README.md#api-endpoints) [[Back to README]](../README.md)


