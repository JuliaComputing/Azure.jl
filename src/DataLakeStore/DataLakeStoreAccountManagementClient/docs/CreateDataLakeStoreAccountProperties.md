# CreateDataLakeStoreAccountProperties


## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**defaultGroup** | **String** | The default owner group for all new folders and files created in the Data Lake Store account. | [optional] [default to nothing]
**encryptionConfig** | [***EncryptionConfig**](EncryptionConfig.md) |  | [optional] [default to nothing]
**encryptionState** | **String** | The current state of encryption for this Data Lake Store account. | [optional] [default to nothing]
**firewallRules** | [**Vector{CreateFirewallRuleWithAccountParameters}**](CreateFirewallRuleWithAccountParameters.md) | The list of firewall rules associated with this Data Lake Store account. | [optional] [default to nothing]
**virtualNetworkRules** | [**Vector{CreateVirtualNetworkRuleWithAccountParameters}**](CreateVirtualNetworkRuleWithAccountParameters.md) | The list of virtual network rules associated with this Data Lake Store account. | [optional] [default to nothing]
**firewallState** | **String** | The current state of the IP address firewall for this Data Lake Store account. | [optional] [default to nothing]
**firewallAllowAzureIps** | **String** | The current state of allowing or disallowing IPs originating within Azure through the firewall. If the firewall is disabled, this is not enforced. | [optional] [default to nothing]
**trustedIdProviders** | [**Vector{CreateTrustedIdProviderWithAccountParameters}**](CreateTrustedIdProviderWithAccountParameters.md) | The list of trusted identity providers associated with this Data Lake Store account. | [optional] [default to nothing]
**trustedIdProviderState** | **String** | The current state of the trusted identity provider feature for this Data Lake Store account. | [optional] [default to nothing]
**newTier** | **String** | The commitment tier to use for next month. | [optional] [default to nothing]


[[Back to Model list]](../README.md#models) [[Back to API list]](../README.md#api-endpoints) [[Back to README]](../README.md)


