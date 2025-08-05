# BlobInventoryPolicyDefinition


## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**filters** | [***BlobInventoryPolicyFilter**](BlobInventoryPolicyFilter.md) |  | [optional] [default to nothing]
**format** | **String** | This is a required field, it specifies the format for the inventory files. | [default to nothing]
**schedule** | **String** | This is a required field. This field is used to schedule an inventory formation. | [default to nothing]
**objectType** | **String** | This is a required field. This field specifies the scope of the inventory created either at the blob or container level. | [default to nothing]
**schemaFields** | **Vector{String}** | This is a required field. This field specifies the fields and properties of the object to be included in the inventory. The Schema field value &#39;Name&#39; is always required. The valid values for this field for the &#39;Blob&#39; definition.objectType include &#39;Name, Creation-Time, Last-Modified, Content-Length, Content-MD5, BlobType, AccessTier, AccessTierChangeTime, AccessTierInferred, Tags, Expiry-Time, hdi_isfolder, Owner, Group, Permissions, Acl, Snapshot, VersionId, IsCurrentVersion, Metadata, LastAccessTime, Tags, Etag, ContentType, ContentEncoding, ContentLanguage, ContentCRC64, CacheControl, ContentDisposition, LeaseStatus, LeaseState, LeaseDuration, ServerEncrypted, Deleted, DeletionId, DeletedTime, RemainingRetentionDays, ImmutabilityPolicyUntilDate, ImmutabilityPolicyMode, LegalHold, CopyId, CopyStatus, CopySource, CopyProgress, CopyCompletionTime, CopyStatusDescription, CustomerProvidedKeySha256, RehydratePriority, ArchiveStatus, XmsBlobSequenceNumber, EncryptionScope, IncrementalCopy, TagCount&#39;. For Blob object type schema field value &#39;DeletedTime&#39; is applicable only for Hns enabled accounts. The valid values for &#39;Container&#39; definition.objectType include &#39;Name, Last-Modified, Metadata, LeaseStatus, LeaseState, LeaseDuration, PublicAccess, HasImmutabilityPolicy, HasLegalHold, Etag, DefaultEncryptionScope, DenyEncryptionScopeOverride, ImmutableStorageWithVersioningEnabled, Deleted, Version, DeletedTime, RemainingRetentionDays&#39;. Schema field values &#39;Expiry-Time, hdi_isfolder, Owner, Group, Permissions, Acl, DeletionId&#39; are valid only for Hns enabled accounts.Schema field values &#39;Tags, TagCount&#39; are only valid for Non-Hns accounts. | [default to nothing]


[[Back to Model list]](../README.md#models) [[Back to API list]](../README.md#api-endpoints) [[Back to README]](../README.md)


