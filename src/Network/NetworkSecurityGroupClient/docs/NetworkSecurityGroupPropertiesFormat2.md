# NetworkSecurityGroupPropertiesFormat2


## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**securityRules** | [**Vector{SecurityRule2}**](SecurityRule2.md) | A collection of security rules of the network security group. | [optional] [default to nothing]
**defaultSecurityRules** | [**Vector{SecurityRule2}**](SecurityRule2.md) | The default security rules of network security group. | [optional] [readonly] [default to nothing]
**networkInterfaces** | [**Vector{NetworkInterface}**](NetworkInterface.md) | A collection of references to network interfaces. | [optional] [readonly] [default to nothing]
**subnets** | [**Vector{Subnet}**](Subnet.md) | A collection of references to subnets. | [optional] [readonly] [default to nothing]
**flowLogs** | [**Vector{FlowLog}**](FlowLog.md) | A collection of references to flow log resources. | [optional] [readonly] [default to nothing]
**resourceGuid** | **String** | The resource GUID property of the network security group resource. | [optional] [readonly] [default to nothing]
**provisioningState** | [***ProvisioningState**](ProvisioningState.md) |  | [optional] [default to nothing]


[[Back to Model list]](../README.md#models) [[Back to API list]](../README.md#api-endpoints) [[Back to README]](../README.md)


