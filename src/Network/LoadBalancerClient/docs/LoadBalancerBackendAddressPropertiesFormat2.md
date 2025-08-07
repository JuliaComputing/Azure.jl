# LoadBalancerBackendAddressPropertiesFormat2


## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**virtualNetwork** | [***SubResource**](SubResource.md) |  | [optional] [default to nothing]
**subnet** | [***SubResource**](SubResource.md) |  | [optional] [default to nothing]
**ipAddress** | **String** | IP Address belonging to the referenced virtual network. | [optional] [default to nothing]
**networkInterfaceIPConfiguration** | [***SubResource**](SubResource.md) |  | [optional] [default to nothing]
**loadBalancerFrontendIPConfiguration** | [***SubResource**](SubResource.md) |  | [optional] [default to nothing]
**inboundNatRulesPortMapping** | [**Vector{NatRulePortMapping2}**](NatRulePortMapping2.md) | Collection of inbound NAT rule port mappings. | [optional] [readonly] [default to nothing]
**adminState** | **String** | A list of administrative states which once set can override health probe so that Load Balancer will always forward new connections to backend, or deny new connections and reset existing connections. | [optional] [default to nothing]


[[Back to Model list]](../README.md#models) [[Back to API list]](../README.md#api-endpoints) [[Back to README]](../README.md)


