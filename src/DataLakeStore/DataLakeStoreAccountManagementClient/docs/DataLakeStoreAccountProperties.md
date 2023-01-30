# DataLakeStoreAccountProperties


## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**defaultGroup** | **String** | The default owner group for all new folders and files created in the Data Lake Store account. | [optional] [readonly] [default to nothing]
**encryptionConfig** | [***EncryptionConfig**](EncryptionConfig.md) |  | [optional] [default to nothing]
**encryptionState** | **String** | The current state of encryption for this Data Lake Store account. | [optional] [readonly] [default to nothing]
**encryptionProvisioningState** | **String** | The current state of encryption provisioning for this Data Lake Store account. | [optional] [readonly] [default to nothing]
**firewallRules** | [**Vector{FirewallRule}**](FirewallRule.md) | The list of firewall rules associated with this Data Lake Store account. | [optional] [readonly] [default to nothing]
**virtualNetworkRules** | [**Vector{VirtualNetworkRule}**](VirtualNetworkRule.md) | The list of virtual network rules associated with this Data Lake Store account. | [optional] [readonly] [default to nothing]
**firewallState** | **String** | The current state of the IP address firewall for this Data Lake Store account. | [optional] [readonly] [default to nothing]
**firewallAllowAzureIps** | **String** | The current state of allowing or disallowing IPs originating within Azure through the firewall. If the firewall is disabled, this is not enforced. | [optional] [readonly] [default to nothing]
**trustedIdProviders** | [**Vector{TrustedIdProvider}**](TrustedIdProvider.md) | The list of trusted identity providers associated with this Data Lake Store account. | [optional] [readonly] [default to nothing]
**trustedIdProviderState** | **String** | The current state of the trusted identity provider feature for this Data Lake Store account. | [optional] [readonly] [default to nothing]
**newTier** | **String** | The commitment tier to use for next month. | [optional] [readonly] [default to nothing]
**currentTier** | **String** | The commitment tier in use for the current month. | [optional] [readonly] [default to nothing]
**accountId** | **String** | The unique identifier associated with this Data Lake Store account. | [optional] [readonly] [default to nothing]
**provisioningState** | **String** | The provisioning status of the Data Lake Store account. | [optional] [readonly] [default to nothing]
**state** | **String** | The state of the Data Lake Store account. | [optional] [readonly] [default to nothing]
**creationTime** | **ZonedDateTime** | The account creation time. | [optional] [readonly] [default to nothing]
**lastModifiedTime** | **ZonedDateTime** | The account last modified time. | [optional] [readonly] [default to nothing]
**endpoint** | **String** | The full CName endpoint for this account. | [optional] [readonly] [default to nothing]


[[Back to Model list]](../README.md#models) [[Back to API list]](../README.md#api-endpoints) [[Back to README]](../README.md)


