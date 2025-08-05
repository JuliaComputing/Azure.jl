# StorageAccountPropertiesCreateParameters


## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**allowedCopyScope** | **String** | Restrict copy to and from Storage Accounts within an AAD tenant or with Private Links to the same VNet. | [optional] [default to nothing]
**publicNetworkAccess** | [***PublicNetworkAccess**](PublicNetworkAccess.md) |  | [optional] [default to nothing]
**sasPolicy** | [***SasPolicy**](SasPolicy.md) |  | [optional] [default to nothing]
**keyPolicy** | [***KeyPolicy**](KeyPolicy.md) |  | [optional] [default to nothing]
**customDomain** | [***CustomDomain**](CustomDomain.md) |  | [optional] [default to nothing]
**encryption** | [***Encryption**](Encryption.md) |  | [optional] [default to nothing]
**networkAcls** | [***NetworkRuleSet**](NetworkRuleSet.md) |  | [optional] [default to nothing]
**accessTier** | **String** | Required for storage accounts where kind &#x3D; BlobStorage. The access tier is used for billing. The &#39;Premium&#39; access tier is the default value for premium block blobs storage account type and it cannot be changed for the premium block blobs storage account type. | [optional] [default to nothing]
**azureFilesIdentityBasedAuthentication** | [***AzureFilesIdentityBasedAuthentication**](AzureFilesIdentityBasedAuthentication.md) |  | [optional] [default to nothing]
**supportsHttpsTrafficOnly** | **Bool** | Allows https traffic only to storage service if sets to true. The default value is true since API version 2019-04-01. | [optional] [default to nothing]
**isSftpEnabled** | **Bool** | Enables Secure File Transfer Protocol, if set to true | [optional] [default to nothing]
**isLocalUserEnabled** | **Bool** | Enables local users feature, if set to true | [optional] [default to nothing]
**enableExtendedGroups** | **Bool** | Enables extended group support with local users feature, if set to true | [optional] [default to nothing]
**isHnsEnabled** | **Bool** | Account HierarchicalNamespace enabled if sets to true. | [optional] [default to nothing]
**largeFileSharesState** | **String** | Allow large file shares if sets to Enabled. It cannot be disabled once it is enabled. | [optional] [default to nothing]
**routingPreference** | [***RoutingPreference**](RoutingPreference.md) |  | [optional] [default to nothing]
**dualStackEndpointPreference** | [***DualStackEndpointPreference**](DualStackEndpointPreference.md) |  | [optional] [default to nothing]
**allowBlobPublicAccess** | **Bool** | Allow or disallow public access to all blobs or containers in the storage account. The default interpretation is false for this property. | [optional] [default to nothing]
**minimumTlsVersion** | **String** | Set the minimum TLS version to be permitted on requests to storage. The default interpretation is TLS 1.0 for this property. | [optional] [default to nothing]
**allowSharedKeyAccess** | **Bool** | Indicates whether the storage account permits requests to be authorized with the account access key via Shared Key. If false, then all requests, including shared access signatures, must be authorized with Azure Active Directory (Azure AD). The default value is null, which is equivalent to true. | [optional] [default to nothing]
**isNfsV3Enabled** | **Bool** | NFS 3.0 protocol support enabled if set to true. | [optional] [default to nothing]
**allowCrossTenantReplication** | **Bool** | Allow or disallow cross AAD tenant object replication. Set this property to true for new or existing accounts only if object replication policies will involve storage accounts in different AAD tenants. The default interpretation is false for new accounts to follow best security practices by default. | [optional] [default to nothing]
**defaultToOAuthAuthentication** | **Bool** | A boolean flag which indicates whether the default authentication is OAuth or not. The default interpretation is false for this property. | [optional] [default to nothing]
**immutableStorageWithVersioning** | [***ImmutableStorageAccount**](ImmutableStorageAccount.md) |  | [optional] [default to nothing]
**dnsEndpointType** | **String** | Allows you to specify the type of endpoint. Set this to AzureDNSZone to create a large number of accounts in a single subscription, which creates accounts in an Azure DNS Zone and the endpoint URL will have an alphanumeric DNS Zone identifier. | [optional] [default to nothing]


[[Back to Model list]](../README.md#models) [[Back to API list]](../README.md#api-endpoints) [[Back to README]](../README.md)


