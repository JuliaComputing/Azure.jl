# VMDiskSecurityProfile


## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**securityEncryptionType** | **String** | Specifies the EncryptionType of the managed disk. &lt;br&gt; It is set to DiskWithVMGuestState for encryption of the managed disk along with VMGuestState blob, and VMGuestStateOnly for encryption of just the VMGuestState blob. &lt;br&gt;&lt;br&gt; NOTE: It can be set for only Confidential VMs. | [optional] [default to nothing]
**diskEncryptionSet** | [***DiskEncryptionSetParameters**](DiskEncryptionSetParameters.md) |  | [optional] [default to nothing]


[[Back to Model list]](../README.md#models) [[Back to API list]](../README.md#api-endpoints) [[Back to README]](../README.md)


