# ActiveDirectoryProperties


## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**domainName** | **String** | Specifies the primary domain that the AD DNS server is authoritative for. This property is required if directoryServiceOptions is set to AD (AD DS authentication). If directoryServiceOptions is set to AADDS (Entra DS authentication), providing this property is optional, as it will be inferred automatically if omitted. If directoryServiceOptions is set to AADKERB (Entra authentication), this property is optional; it is needed to support configuration of directory- and file-level permissions via Windows File Explorer, but is not required for authentication. | [optional] [default to nothing]
**netBiosDomainName** | **String** | Specifies the NetBIOS domain name. If directoryServiceOptions is set to AD (AD DS authentication), this property is required. Otherwise, it can be omitted. | [optional] [default to nothing]
**forestName** | **String** | Specifies the Active Directory forest to get. If directoryServiceOptions is set to AD (AD DS authentication), this property is required. Otherwise, it can be omitted. | [optional] [default to nothing]
**domainGuid** | **String** | Specifies the domain GUID. If directoryServiceOptions is set to AD (AD DS authentication), this property is required. If directoryServiceOptions is set to AADDS (Entra DS authentication), this property can be omitted. If directoryServiceOptions is set to AADKERB (Entra authentication), this property is optional; it is needed to support configuration of directory- and file-level permissions via Windows File Explorer, but is not required for authentication. | [optional] [default to nothing]
**domainSid** | **String** | Specifies the security identifier (SID) of the AD domain. If directoryServiceOptions is set to AD (AD DS authentication), this property is required. Otherwise, it can be omitted. | [optional] [default to nothing]
**azureStorageSid** | **String** | Specifies the security identifier (SID) for Azure Storage. If directoryServiceOptions is set to AD (AD DS authentication), this property is required. Otherwise, it can be omitted. | [optional] [default to nothing]
**samAccountName** | **String** | Specifies the Active Directory SAMAccountName for Azure Storage. If directoryServiceOptions is set to AD (AD DS authentication), this property is optional. If provided, accountType should also be provided. For directoryServiceOptions AADDS (Entra DS authentication) or AADKERB (Entra authentication), this property can be omitted. | [optional] [default to nothing]
**accountType** | **String** | Specifies the Active Directory account type for Azure Storage. If directoryServiceOptions is set to AD (AD DS authentication), this property is optional. If provided, samAccountName should also be provided. For directoryServiceOptions AADDS (Entra DS authentication) or AADKERB (Entra authentication), this property can be omitted. | [optional] [default to nothing]


[[Back to Model list]](../README.md#models) [[Back to API list]](../README.md#api-endpoints) [[Back to README]](../README.md)


