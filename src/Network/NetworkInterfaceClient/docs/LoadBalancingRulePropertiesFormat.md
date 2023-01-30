# LoadBalancingRulePropertiesFormat


## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**frontendIPConfiguration** | [***SubResource**](SubResource.md) |  | [optional] [default to nothing]
**backendAddressPool** | [***SubResource**](SubResource.md) |  | [optional] [default to nothing]
**probe** | [***SubResource**](SubResource.md) |  | [optional] [default to nothing]
**protocol** | [***TransportProtocol**](TransportProtocol.md) |  | [default to nothing]
**loadDistribution** | **String** | The load distribution policy for this rule. | [optional] [default to nothing]
**frontendPort** | **Int64** | The port for the external endpoint. Port numbers for each rule must be unique within the Load Balancer. Acceptable values are between 0 and 65534. Note that value 0 enables \&quot;Any Port\&quot;. | [default to nothing]
**backendPort** | **Int64** | The port used for internal connections on the endpoint. Acceptable values are between 0 and 65535. Note that value 0 enables \&quot;Any Port\&quot;. | [optional] [default to nothing]
**idleTimeoutInMinutes** | **Int64** | The timeout for the TCP idle connection. The value can be set between 4 and 30 minutes. The default value is 4 minutes. This element is only used when the protocol is set to TCP. | [optional] [default to nothing]
**enableFloatingIP** | **Bool** | Configures a virtual machine&#39;s endpoint for the floating IP capability required to configure a SQL AlwaysOn Availability Group. This setting is required when using the SQL AlwaysOn Availability Groups in SQL server. This setting can&#39;t be changed after you create the endpoint. | [optional] [default to nothing]
**enableTcpReset** | **Bool** | Receive bidirectional TCP Reset on TCP flow idle timeout or unexpected connection termination. This element is only used when the protocol is set to TCP. | [optional] [default to nothing]
**disableOutboundSnat** | **Bool** | Configures SNAT for the VMs in the backend pool to use the publicIP address specified in the frontend of the load balancing rule. | [optional] [default to nothing]
**provisioningState** | [***ProvisioningState**](ProvisioningState.md) |  | [optional] [default to nothing]


[[Back to Model list]](../README.md#models) [[Back to API list]](../README.md#api-endpoints) [[Back to README]](../README.md)


