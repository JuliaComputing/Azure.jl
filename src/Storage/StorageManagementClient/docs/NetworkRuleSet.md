# NetworkRuleSet


## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**bypass** | **String** | Specifies whether traffic is bypassed for Logging/Metrics/AzureServices. Possible values are any combination of Logging|Metrics|AzureServices (For example, \&quot;Logging, Metrics\&quot;), or None to bypass none of those traffics. | [optional] [default to AzureServices]
**virtualNetworkRules** | [**Vector{VirtualNetworkRule}**](VirtualNetworkRule.md) | Sets the virtual network rules | [optional] [default to nothing]
**ipRules** | [**Vector{IPRule}**](IPRule.md) | Sets the IP ACL rules | [optional] [default to nothing]
**defaultAction** | **String** | Specifies the default action of allow or deny when no other rules match. | [default to Allow]


[[Back to Model list]](../README.md#models) [[Back to API list]](../README.md#api-endpoints) [[Back to README]](../README.md)


