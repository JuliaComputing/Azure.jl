# StorageAccountPropertiesCreateParameters


## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**customDomain** | [***CustomDomain**](CustomDomain.md) |  | [optional] [default to nothing]
**encryption** | [***Encryption**](Encryption.md) |  | [optional] [default to nothing]
**networkAcls** | [***NetworkRuleSet**](NetworkRuleSet.md) |  | [optional] [default to nothing]
**accessTier** | **String** | Required for storage accounts where kind &#x3D; BlobStorage. The access tier used for billing. | [optional] [default to nothing]
**azureFilesIdentityBasedAuthentication** | [***AzureFilesIdentityBasedAuthentication**](AzureFilesIdentityBasedAuthentication.md) |  | [optional] [default to nothing]
**supportsHttpsTrafficOnly** | **Bool** | Allows https traffic only to storage service if sets to true. The default value is true since API version 2019-04-01. | [optional] [default to nothing]
**isHnsEnabled** | **Bool** | Account HierarchicalNamespace enabled if sets to true. | [optional] [default to nothing]
**largeFileSharesState** | **String** | Allow large file shares if sets to Enabled. It cannot be disabled once it is enabled. | [optional] [default to nothing]
**routingPreference** | [***RoutingPreference**](RoutingPreference.md) |  | [optional] [default to nothing]
**allowBlobPublicAccess** | **Bool** | Allow or disallow public access to all blobs or containers in the storage account. The default interpretation is true for this property. | [optional] [default to nothing]
**minimumTlsVersion** | **String** | Set the minimum TLS version to be permitted on requests to storage. The default interpretation is TLS 1.0 for this property. | [optional] [default to nothing]


[[Back to Model list]](../README.md#models) [[Back to API list]](../README.md#api-endpoints) [[Back to README]](../README.md)


