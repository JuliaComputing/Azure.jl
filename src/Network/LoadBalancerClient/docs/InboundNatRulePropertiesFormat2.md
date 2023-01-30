# InboundNatRulePropertiesFormat2


## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**frontendIPConfiguration** | [***SubResource**](SubResource.md) |  | [optional] [default to nothing]
**backendIPConfiguration** | [***NetworkInterfaceIPConfiguration**](NetworkInterfaceIPConfiguration.md) |  | [optional] [default to nothing]
**protocol** | [***TransportProtocol2**](TransportProtocol2.md) |  | [optional] [default to nothing]
**frontendPort** | **Int64** | The port for the external endpoint. Port numbers for each rule must be unique within the Load Balancer. Acceptable values range from 1 to 65534. | [optional] [default to nothing]
**backendPort** | **Int64** | The port used for the internal endpoint. Acceptable values range from 1 to 65535. | [optional] [default to nothing]
**idleTimeoutInMinutes** | **Int64** | The timeout for the TCP idle connection. The value can be set between 4 and 30 minutes. The default value is 4 minutes. This element is only used when the protocol is set to TCP. | [optional] [default to nothing]
**enableFloatingIP** | **Bool** | Configures a virtual machine&#39;s endpoint for the floating IP capability required to configure a SQL AlwaysOn Availability Group. This setting is required when using the SQL AlwaysOn Availability Groups in SQL server. This setting can&#39;t be changed after you create the endpoint. | [optional] [default to nothing]
**enableTcpReset** | **Bool** | Receive bidirectional TCP Reset on TCP flow idle timeout or unexpected connection termination. This element is only used when the protocol is set to TCP. | [optional] [default to nothing]
**provisioningState** | [***ProvisioningState**](ProvisioningState.md) |  | [optional] [default to nothing]


[[Back to Model list]](../README.md#models) [[Back to API list]](../README.md#api-endpoints) [[Back to README]](../README.md)


