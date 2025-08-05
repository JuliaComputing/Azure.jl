# ApplicationGatewayFirewallRuleSetPropertiesFormat


## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**provisioningState** | [***ProvisioningState**](ProvisioningState.md) |  | [optional] [default to nothing]
**ruleSetType** | **String** | The type of the web application firewall rule set. | [default to nothing]
**ruleSetVersion** | **String** | The version of the web application firewall rule set type. | [default to nothing]
**ruleGroups** | [**Vector{ApplicationGatewayFirewallRuleGroup}**](ApplicationGatewayFirewallRuleGroup.md) | The rule groups of the web application firewall rule set. | [default to nothing]
**tiers** | **Vector{String}** | Tier of an application gateway that support the rule set. | [optional] [default to nothing]


[[Back to Model list]](../README.md#models) [[Back to API list]](../README.md#api-endpoints) [[Back to README]](../README.md)


