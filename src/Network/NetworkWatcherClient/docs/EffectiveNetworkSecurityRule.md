# EffectiveNetworkSecurityRule


## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**name** | **String** | The name of the security rule specified by the user (if created by the user). | [optional] [default to nothing]
**protocol** | **String** | The network protocol this rule applies to. | [optional] [default to nothing]
**sourcePortRange** | **String** | The source port or range. | [optional] [default to nothing]
**destinationPortRange** | **String** | The destination port or range. | [optional] [default to nothing]
**sourcePortRanges** | **Vector{String}** | The source port ranges. Expected values include a single integer between 0 and 65535, a range using &#39;-&#39; as separator (e.g. 100-400), or an asterisk (*). | [optional] [default to nothing]
**destinationPortRanges** | **Vector{String}** | The destination port ranges. Expected values include a single integer between 0 and 65535, a range using &#39;-&#39; as separator (e.g. 100-400), or an asterisk (*). | [optional] [default to nothing]
**sourceAddressPrefix** | **String** | The source address prefix. | [optional] [default to nothing]
**destinationAddressPrefix** | **String** | The destination address prefix. | [optional] [default to nothing]
**sourceAddressPrefixes** | **Vector{String}** | The source address prefixes. Expected values include CIDR IP ranges, Default Tags (VirtualNetwork, AzureLoadBalancer, Internet), System Tags, and the asterisk (*). | [optional] [default to nothing]
**destinationAddressPrefixes** | **Vector{String}** | The destination address prefixes. Expected values include CIDR IP ranges, Default Tags (VirtualNetwork, AzureLoadBalancer, Internet), System Tags, and the asterisk (*). | [optional] [default to nothing]
**expandedSourceAddressPrefix** | **Vector{String}** | The expanded source address prefix. | [optional] [default to nothing]
**expandedDestinationAddressPrefix** | **Vector{String}** | Expanded destination address prefix. | [optional] [default to nothing]
**access** | [***SecurityRuleAccess**](SecurityRuleAccess.md) |  | [optional] [default to nothing]
**priority** | **Int64** | The priority of the rule. | [optional] [default to nothing]
**direction** | [***SecurityRuleDirection**](SecurityRuleDirection.md) |  | [optional] [default to nothing]


[[Back to Model list]](../README.md#models) [[Back to API list]](../README.md#api-endpoints) [[Back to README]](../README.md)


