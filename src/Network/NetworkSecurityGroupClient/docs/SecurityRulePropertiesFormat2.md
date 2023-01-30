# SecurityRulePropertiesFormat2


## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**description** | **String** | A description for this rule. Restricted to 140 chars. | [optional] [default to nothing]
**protocol** | **String** | Network protocol this rule applies to. | [default to nothing]
**sourcePortRange** | **String** | The source port or range. Integer or range between 0 and 65535. Asterisk &#39;*&#39; can also be used to match all ports. | [optional] [default to nothing]
**destinationPortRange** | **String** | The destination port or range. Integer or range between 0 and 65535. Asterisk &#39;*&#39; can also be used to match all ports. | [optional] [default to nothing]
**sourceAddressPrefix** | **String** | The CIDR or source IP range. Asterisk &#39;*&#39; can also be used to match all source IPs. Default tags such as &#39;VirtualNetwork&#39;, &#39;AzureLoadBalancer&#39; and &#39;Internet&#39; can also be used. If this is an ingress rule, specifies where network traffic originates from. | [optional] [default to nothing]
**sourceAddressPrefixes** | **Vector{String}** | The CIDR or source IP ranges. | [optional] [default to nothing]
**sourceApplicationSecurityGroups** | [**Vector{ApplicationSecurityGroup}**](ApplicationSecurityGroup.md) | The application security group specified as source. | [optional] [default to nothing]
**destinationAddressPrefix** | **String** | The destination address prefix. CIDR or destination IP range. Asterisk &#39;*&#39; can also be used to match all source IPs. Default tags such as &#39;VirtualNetwork&#39;, &#39;AzureLoadBalancer&#39; and &#39;Internet&#39; can also be used. | [optional] [default to nothing]
**destinationAddressPrefixes** | **Vector{String}** | The destination address prefixes. CIDR or destination IP ranges. | [optional] [default to nothing]
**destinationApplicationSecurityGroups** | [**Vector{ApplicationSecurityGroup}**](ApplicationSecurityGroup.md) | The application security group specified as destination. | [optional] [default to nothing]
**sourcePortRanges** | **Vector{String}** | The source port ranges. | [optional] [default to nothing]
**destinationPortRanges** | **Vector{String}** | The destination port ranges. | [optional] [default to nothing]
**access** | [***SecurityRuleAccess2**](SecurityRuleAccess2.md) |  | [default to nothing]
**priority** | **Int64** | The priority of the rule. The value can be between 100 and 4096. The priority number must be unique for each rule in the collection. The lower the priority number, the higher the priority of the rule. | [optional] [default to nothing]
**direction** | [***SecurityRuleDirection2**](SecurityRuleDirection2.md) |  | [default to nothing]
**provisioningState** | [***ProvisioningState**](ProvisioningState.md) |  | [optional] [default to nothing]


[[Back to Model list]](../README.md#models) [[Back to API list]](../README.md#api-endpoints) [[Back to README]](../README.md)


