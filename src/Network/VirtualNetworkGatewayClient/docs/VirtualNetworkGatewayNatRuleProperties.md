# VirtualNetworkGatewayNatRuleProperties


## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**provisioningState** | [***ProvisioningState**](ProvisioningState.md) |  | [optional] [default to nothing]
**type** | **String** | The type of NAT rule for VPN NAT. | [optional] [default to nothing]
**mode** | **String** | The Source NAT direction of a VPN NAT. | [optional] [default to nothing]
**internalMappings** | [**Vector{VpnNatRuleMapping}**](VpnNatRuleMapping.md) | The private IP address internal mapping for NAT. | [optional] [default to nothing]
**externalMappings** | [**Vector{VpnNatRuleMapping}**](VpnNatRuleMapping.md) | The private IP address external mapping for NAT. | [optional] [default to nothing]
**ipConfigurationId** | **String** | The IP Configuration ID this NAT rule applies to. | [optional] [default to nothing]


[[Back to Model list]](../README.md#models) [[Back to API list]](../README.md#api-endpoints) [[Back to README]](../README.md)


