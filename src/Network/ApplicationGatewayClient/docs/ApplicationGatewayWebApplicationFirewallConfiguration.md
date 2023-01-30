# ApplicationGatewayWebApplicationFirewallConfiguration


## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**enabled** | **Bool** | Whether the web application firewall is enabled or not. | [default to nothing]
**firewallMode** | **String** | Web application firewall mode. | [default to nothing]
**ruleSetType** | **String** | The type of the web application firewall rule set. Possible values are: &#39;OWASP&#39;. | [default to nothing]
**ruleSetVersion** | **String** | The version of the rule set type. | [default to nothing]
**disabledRuleGroups** | [**Vector{ApplicationGatewayFirewallDisabledRuleGroup}**](ApplicationGatewayFirewallDisabledRuleGroup.md) | The disabled rule groups. | [optional] [default to nothing]
**requestBodyCheck** | **Bool** | Whether allow WAF to check request Body. | [optional] [default to nothing]
**maxRequestBodySize** | **Int64** | Maximum request body size for WAF. | [optional] [default to nothing]
**maxRequestBodySizeInKb** | **Int64** | Maximum request body size in Kb for WAF. | [optional] [default to nothing]
**fileUploadLimitInMb** | **Int64** | Maximum file upload size in Mb for WAF. | [optional] [default to nothing]
**exclusions** | [**Vector{ApplicationGatewayFirewallExclusion}**](ApplicationGatewayFirewallExclusion.md) | The exclusion list. | [optional] [default to nothing]


[[Back to Model list]](../README.md#models) [[Back to API list]](../README.md#api-endpoints) [[Back to README]](../README.md)


