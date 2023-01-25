# StorageAccountProperties


## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**provisioningState** | **String** | Gets the status of the storage account at the time the operation was called. | [optional] [readonly] [default to nothing]
**primaryEndpoints** | [***Endpoints**](Endpoints.md) |  | [optional] [default to nothing]
**primaryLocation** | **String** | Gets the location of the primary data center for the storage account. | [optional] [readonly] [default to nothing]
**statusOfPrimary** | **String** | Gets the status indicating whether the primary location of the storage account is available or unavailable. | [optional] [readonly] [default to nothing]
**lastGeoFailoverTime** | **ZonedDateTime** | Gets the timestamp of the most recent instance of a failover to the secondary location. Only the most recent timestamp is retained. This element is not returned if there has never been a failover instance. Only available if the accountType is Standard_GRS or Standard_RAGRS. | [optional] [readonly] [default to nothing]
**secondaryLocation** | **String** | Gets the location of the geo-replicated secondary for the storage account. Only available if the accountType is Standard_GRS or Standard_RAGRS. | [optional] [readonly] [default to nothing]
**statusOfSecondary** | **String** | Gets the status indicating whether the secondary location of the storage account is available or unavailable. Only available if the SKU name is Standard_GRS or Standard_RAGRS. | [optional] [readonly] [default to nothing]
**creationTime** | **ZonedDateTime** | Gets the creation date and time of the storage account in UTC. | [optional] [readonly] [default to nothing]
**customDomain** | [***CustomDomain**](CustomDomain.md) |  | [optional] [default to nothing]
**secondaryEndpoints** | [***Endpoints**](Endpoints.md) |  | [optional] [default to nothing]
**encryption** | [***Encryption**](Encryption.md) |  | [optional] [default to nothing]
**accessTier** | **String** | Required for storage accounts where kind &#x3D; BlobStorage. The access tier used for billing. | [optional] [readonly] [default to nothing]
**azureFilesIdentityBasedAuthentication** | [***AzureFilesIdentityBasedAuthentication**](AzureFilesIdentityBasedAuthentication.md) |  | [optional] [default to nothing]
**supportsHttpsTrafficOnly** | **Bool** | Allows https traffic only to storage service if sets to true. | [optional] [default to nothing]
**networkAcls** | [***NetworkRuleSet**](NetworkRuleSet.md) |  | [optional] [default to nothing]
**isHnsEnabled** | **Bool** | Account HierarchicalNamespace enabled if sets to true. | [optional] [default to nothing]
**geoReplicationStats** | [***GeoReplicationStats**](GeoReplicationStats.md) |  | [optional] [default to nothing]
**failoverInProgress** | **Bool** | If the failover is in progress, the value will be true, otherwise, it will be null. | [optional] [readonly] [default to nothing]
**largeFileSharesState** | **String** | Allow large file shares if sets to Enabled. It cannot be disabled once it is enabled. | [optional] [default to nothing]
**privateEndpointConnections** | [**Vector{PrivateEndpointConnection}**](PrivateEndpointConnection.md) | List of private endpoint connection associated with the specified storage account | [optional] [readonly] [default to nothing]
**routingPreference** | [***RoutingPreference**](RoutingPreference.md) |  | [optional] [default to nothing]
**blobRestoreStatus** | [***BlobRestoreStatus**](BlobRestoreStatus.md) |  | [optional] [default to nothing]
**allowBlobPublicAccess** | **Bool** | Allow or disallow public access to all blobs or containers in the storage account. The default interpretation is true for this property. | [optional] [default to nothing]
**minimumTlsVersion** | **String** | Set the minimum TLS version to be permitted on requests to storage. The default interpretation is TLS 1.0 for this property. | [optional] [default to nothing]


[[Back to Model list]](../README.md#models) [[Back to API list]](../README.md#api-endpoints) [[Back to README]](../README.md)


