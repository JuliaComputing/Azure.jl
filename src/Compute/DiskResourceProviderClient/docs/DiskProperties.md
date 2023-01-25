# DiskProperties


## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**timeCreated** | **ZonedDateTime** | The time when the disk was created. | [optional] [readonly] [default to nothing]
**osType** | **String** | The Operating System type. | [optional] [default to nothing]
**hyperVGeneration** | **String** | The hypervisor generation of the Virtual Machine. Applicable to OS disks only. | [optional] [default to nothing]
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
**diskState** | **String** | The state of the disk. | [optional] [readonly] [default to nothing]
**encryption** | [***Encryption**](Encryption.md) |  | [optional] [default to nothing]
**maxShares** | **Int64** | The maximum number of VMs that can attach to the disk at the same time. Value greater than one indicates a disk that can be mounted on multiple VMs at the same time. | [optional] [default to nothing]
**shareInfo** | [**Vector{ShareInfoElement}**](ShareInfoElement.md) | Details of the list of all VMs that have the disk attached. maxShares should be set to a value greater than one for disks to allow attaching them to multiple VMs. | [optional] [readonly] [default to nothing]
**networkAccessPolicy** | [***NetworkAccessPolicy**](NetworkAccessPolicy.md) |  | [optional] [default to nothing]
**diskAccessId** | **String** | ARM id of the DiskAccess resource for using private endpoints on disks. | [optional] [default to nothing]


[[Back to Model list]](../README.md#models) [[Back to API list]](../README.md#api-endpoints) [[Back to README]](../README.md)


