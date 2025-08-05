# DiskProperties


## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**timeCreated** | **ZonedDateTime** | The time when the disk was created. | [optional] [readonly] [default to nothing]
**osType** | **String** | The Operating System type. | [optional] [default to nothing]
**hyperVGeneration** | **String** | The hypervisor generation of the Virtual Machine. Applicable to OS disks only. | [optional] [default to nothing]
**purchasePlan** | [***PurchasePlan**](PurchasePlan.md) |  | [optional] [default to nothing]
**supportedCapabilities** | [***SupportedCapabilities**](SupportedCapabilities.md) |  | [optional] [default to nothing]
**creationData** | [***CreationData**](CreationData.md) |  | [default to nothing]
**diskSizeGB** | **Int64** | If creationData.createOption is Empty, this field is mandatory and it indicates the size of the disk to create. If this field is present for updates or creation with other options, it indicates a resize. Resizes are only allowed if the disk is not attached to a running VM, and can only increase the disk&#39;s size. | [optional] [default to nothing]
**diskSizeBytes** | **Int64** | The size of the disk in bytes. This field is read only. | [optional] [readonly] [default to nothing]
**uniqueId** | **String** | Unique Guid identifying the resource. | [optional] [readonly] [default to nothing]
**encryptionSettingsCollection** | [***EncryptionSettingsCollection**](EncryptionSettingsCollection.md) |  | [optional] [default to nothing]
**provisioningState** | **String** | The disk provisioning state. | [optional] [readonly] [default to nothing]
**diskIOPSReadWrite** | **Int64** | The number of IOPS allowed for this disk; only settable for UltraSSD disks. One operation can transfer between 4k and 256k bytes. | [optional] [default to nothing]
**diskMBpsReadWrite** | **Int64** | The bandwidth allowed for this disk; only settable for UltraSSD disks. MBps means millions of bytes per second - MB here uses the ISO notation, of powers of 10. | [optional] [default to nothing]
**diskIOPSReadOnly** | **Int64** | The total number of IOPS that will be allowed across all VMs mounting the shared disk as ReadOnly. One operation can transfer between 4k and 256k bytes. | [optional] [default to nothing]
**diskMBpsReadOnly** | **Int64** | The total throughput (MBps) that will be allowed across all VMs mounting the shared disk as ReadOnly. MBps means millions of bytes per second - MB here uses the ISO notation, of powers of 10. | [optional] [default to nothing]
**diskState** | [***DiskState**](DiskState.md) |  | [optional] [default to nothing]
**encryption** | [***Encryption**](Encryption.md) |  | [optional] [default to nothing]
**maxShares** | **Int64** | The maximum number of VMs that can attach to the disk at the same time. Value greater than one indicates a disk that can be mounted on multiple VMs at the same time. | [optional] [default to nothing]
**shareInfo** | [**Vector{ShareInfoElement}**](ShareInfoElement.md) | Details of the list of all VMs that have the disk attached. maxShares should be set to a value greater than one for disks to allow attaching them to multiple VMs. | [optional] [readonly] [default to nothing]
**networkAccessPolicy** | [***NetworkAccessPolicy**](NetworkAccessPolicy.md) |  | [optional] [default to nothing]
**diskAccessId** | **String** | ARM id of the DiskAccess resource for using private endpoints on disks. | [optional] [default to nothing]
**burstingEnabledTime** | **ZonedDateTime** | Latest time when bursting was last enabled on a disk. | [optional] [readonly] [default to nothing]
**tier** | **String** | Performance tier of the disk (e.g, P4, S10) as described here: https://azure.microsoft.com/en-us/pricing/details/managed-disks/. Does not apply to Ultra disks. | [optional] [default to nothing]
**burstingEnabled** | **Bool** | Set to true to enable bursting beyond the provisioned performance target of the disk. Bursting is disabled by default. Does not apply to Ultra disks. | [optional] [default to nothing]
**propertyUpdatesInProgress** | [***PropertyUpdatesInProgress**](PropertyUpdatesInProgress.md) |  | [optional] [default to nothing]
**supportsHibernation** | **Bool** | Indicates the OS on a disk supports hibernation. | [optional] [default to nothing]
**securityProfile** | [***DiskSecurityProfile**](DiskSecurityProfile.md) |  | [optional] [default to nothing]
**completionPercent** | **Float64** | Percentage complete for the background copy when a resource is created via the CopyStart operation. | [optional] [default to nothing]
**publicNetworkAccess** | [***PublicNetworkAccess**](PublicNetworkAccess.md) |  | [optional] [default to nothing]
**dataAccessAuthMode** | [***DataAccessAuthMode**](DataAccessAuthMode.md) |  | [optional] [default to nothing]
**optimizedForFrequentAttach** | **Bool** | Setting this property to true improves reliability and performance of data disks that are frequently (more than 5 times a day) by detached from one virtual machine and attached to another. This property should not be set for disks that are not detached and attached frequently as it causes the disks to not align with the fault domain of the virtual machine. | [optional] [default to nothing]
**LastOwnershipUpdateTime** | **ZonedDateTime** | The UTC time when the ownership state of the disk was last changed i.e., the time the disk was last attached or detached from a VM or the time when the VM to which the disk was attached was deallocated or started. | [optional] [readonly] [default to nothing]


[[Back to Model list]](../README.md#models) [[Back to API list]](../README.md#api-endpoints) [[Back to README]](../README.md)


