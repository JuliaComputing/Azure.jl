# LoadBalancerPropertiesFormat


## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**frontendIPConfigurations** | [**Vector{FrontendIPConfiguration}**](FrontendIPConfiguration.md) | Object representing the frontend IPs to be used for the load balancer. | [optional] [default to nothing]
**backendAddressPools** | [**Vector{BackendAddressPool}**](BackendAddressPool.md) | Collection of backend address pools used by a load balancer. | [optional] [default to nothing]
**loadBalancingRules** | [**Vector{LoadBalancingRule}**](LoadBalancingRule.md) | Object collection representing the load balancing rules Gets the provisioning. | [optional] [default to nothing]
**probes** | [**Vector{Probe}**](Probe.md) | Collection of probe objects used in the load balancer. | [optional] [default to nothing]
**inboundNatRules** | [**Vector{InboundNatRule}**](InboundNatRule.md) | Collection of inbound NAT Rules used by a load balancer. Defining inbound NAT rules on your load balancer is mutually exclusive with defining an inbound NAT pool. Inbound NAT pools are referenced from virtual machine scale sets. NICs that are associated with individual virtual machines cannot reference an Inbound NAT pool. They have to reference individual inbound NAT rules. | [optional] [default to nothing]
**inboundNatPools** | [**Vector{InboundNatPool}**](InboundNatPool.md) | Defines an external port range for inbound NAT to a single backend port on NICs associated with a load balancer. Inbound NAT rules are created automatically for each NIC associated with the Load Balancer using an external port from this range. Defining an Inbound NAT pool on your Load Balancer is mutually exclusive with defining inbound NAT rules. Inbound NAT pools are referenced from virtual machine scale sets. NICs that are associated with individual virtual machines cannot reference an inbound NAT pool. They have to reference individual inbound NAT rules. | [optional] [default to nothing]
**outboundRules** | [**Vector{OutboundRule}**](OutboundRule.md) | The outbound rules. | [optional] [default to nothing]
**resourceGuid** | **String** | The resource GUID property of the load balancer resource. | [optional] [readonly] [default to nothing]
**provisioningState** | [***ProvisioningState**](ProvisioningState.md) |  | [optional] [default to nothing]


[[Back to Model list]](../README.md#models) [[Back to API list]](../README.md#api-endpoints) [[Back to README]](../README.md)


