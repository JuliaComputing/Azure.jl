# UpdateDataLakeStoreAccountProperties


## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**defaultGroup** | **String** | The default owner group for all new folders and files created in the Data Lake Store account. | [optional] [default to nothing]
**encryptionConfig** | [***UpdateEncryptionConfig**](UpdateEncryptionConfig.md) |  | [optional] [default to nothing]
**firewallRules** | [**Vector{UpdateFirewallRuleWithAccountParameters}**](UpdateFirewallRuleWithAccountParameters.md) | The list of firewall rules associated with this Data Lake Store account. | [optional] [default to nothing]
**virtualNetworkRules** | [**Vector{UpdateVirtualNetworkRuleWithAccountParameters}**](UpdateVirtualNetworkRuleWithAccountParameters.md) | The list of virtual network rules associated with this Data Lake Store account. | [optional] [default to nothing]
**firewallState** | **String** | The current state of the IP address firewall for this Data Lake Store account. Disabling the firewall does not remove existing rules, they will just be ignored until the firewall is re-enabled. | [optional] [default to nothing]
**firewallAllowAzureIps** | **String** | The current state of allowing or disallowing IPs originating within Azure through the firewall. If the firewall is disabled, this is not enforced. | [optional] [default to nothing]
**trustedIdProviders** | [**Vector{UpdateTrustedIdProviderWithAccountParameters}**](UpdateTrustedIdProviderWithAccountParameters.md) | The list of trusted identity providers associated with this Data Lake Store account. | [optional] [default to nothing]
**trustedIdProviderState** | **String** | The current state of the trusted identity provider feature for this Data Lake Store account. Disabling trusted identity provider functionality does not remove the providers, they will just be ignored until this feature is re-enabled. | [optional] [default to nothing]
**newTier** | **String** | The commitment tier to use for next month. | [optional] [default to nothing]


[[Back to Model list]](../README.md#models) [[Back to API list]](../README.md#api-endpoints) [[Back to README]](../README.md)


