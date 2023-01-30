# InboundNatPoolPropertiesFormat


## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**frontendIPConfiguration** | [***SubResource**](SubResource.md) |  | [optional] [default to nothing]
**protocol** | [***TransportProtocol**](TransportProtocol.md) |  | [default to nothing]
**frontendPortRangeStart** | **Int64** | The first port number in the range of external ports that will be used to provide Inbound Nat to NICs associated with a load balancer. Acceptable values range between 1 and 65534. | [default to nothing]
**frontendPortRangeEnd** | **Int64** | The last port number in the range of external ports that will be used to provide Inbound Nat to NICs associated with a load balancer. Acceptable values range between 1 and 65535. | [default to nothing]
**backendPort** | **Int64** | The port used for internal connections on the endpoint. Acceptable values are between 1 and 65535. | [default to nothing]
**idleTimeoutInMinutes** | **Int64** | The timeout for the TCP idle connection. The value can be set between 4 and 30 minutes. The default value is 4 minutes. This element is only used when the protocol is set to TCP. | [optional] [default to nothing]
**enableFloatingIP** | **Bool** | Configures a virtual machine&#39;s endpoint for the floating IP capability required to configure a SQL AlwaysOn Availability Group. This setting is required when using the SQL AlwaysOn Availability Groups in SQL server. This setting can&#39;t be changed after you create the endpoint. | [optional] [default to nothing]
**enableTcpReset** | **Bool** | Receive bidirectional TCP Reset on TCP flow idle timeout or unexpected connection termination. This element is only used when the protocol is set to TCP. | [optional] [default to nothing]
**provisioningState** | [***ProvisioningState**](ProvisioningState.md) |  | [optional] [default to nothing]


[[Back to Model list]](../README.md#models) [[Back to API list]](../README.md#api-endpoints) [[Back to README]](../README.md)


