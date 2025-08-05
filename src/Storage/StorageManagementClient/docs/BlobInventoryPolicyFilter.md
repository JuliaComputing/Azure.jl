# BlobInventoryPolicyFilter


## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**prefixMatch** | **Vector{String}** | An array of strings with maximum 10 blob prefixes to be included in the inventory. | [optional] [default to nothing]
**excludePrefix** | **Vector{String}** | An array of strings with maximum 10 blob prefixes to be excluded from the inventory. | [optional] [default to nothing]
**blobTypes** | **Vector{String}** | An array of predefined enum values. Valid values include blockBlob, appendBlob, pageBlob. Hns accounts does not support pageBlobs. This field is required when definition.objectType property is set to &#39;Blob&#39;. | [optional] [default to nothing]
**includeBlobVersions** | **Bool** | Includes blob versions in blob inventory when value is set to true. The definition.schemaFields values &#39;VersionId and IsCurrentVersion&#39; are required if this property is set to true, else they must be excluded. | [optional] [default to nothing]
**includeSnapshots** | **Bool** | Includes blob snapshots in blob inventory when value is set to true. The definition.schemaFields value &#39;Snapshot&#39; is required if this property is set to true, else it must be excluded. | [optional] [default to nothing]
**includeDeleted** | **Bool** | For &#39;Container&#39; definition.objectType the definition.schemaFields must include &#39;Deleted, Version, DeletedTime and RemainingRetentionDays&#39;. For &#39;Blob&#39; definition.objectType and HNS enabled storage accounts the definition.schemaFields must include &#39;DeletionId, Deleted, DeletedTime and RemainingRetentionDays&#39; and for Hns disabled accounts the definition.schemaFields must include &#39;Deleted and RemainingRetentionDays&#39;, else it must be excluded. | [optional] [default to nothing]
**creationTime** | [***BlobInventoryCreationTime**](BlobInventoryCreationTime.md) |  | [optional] [default to nothing]


[[Back to Model list]](../README.md#models) [[Back to API list]](../README.md#api-endpoints) [[Back to README]](../README.md)


