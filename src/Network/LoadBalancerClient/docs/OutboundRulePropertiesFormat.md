# OutboundRulePropertiesFormat


## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**allocatedOutboundPorts** | **Int64** | The number of outbound ports to be used for NAT. | [optional] [default to nothing]
**frontendIPConfigurations** | [**Vector{SubResource}**](SubResource.md) | The Frontend IP addresses of the load balancer. | [default to nothing]
**backendAddressPool** | [***SubResource**](SubResource.md) |  | [default to nothing]
**provisioningState** | [***ProvisioningState**](ProvisioningState.md) |  | [optional] [default to nothing]
**protocol** | **String** | The protocol for the outbound rule in load balancer. | [default to nothing]
**enableTcpReset** | **Bool** | Receive bidirectional TCP Reset on TCP flow idle timeout or unexpected connection termination. This element is only used when the protocol is set to TCP. | [optional] [default to nothing]
**idleTimeoutInMinutes** | **Int64** | The timeout for the TCP idle connection. | [optional] [default to nothing]


[[Back to Model list]](../README.md#models) [[Back to API list]](../README.md#api-endpoints) [[Back to README]](../README.md)


