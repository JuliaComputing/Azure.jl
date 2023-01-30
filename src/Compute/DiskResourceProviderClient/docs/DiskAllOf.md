# DiskAllOf


## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**managedBy** | **String** | A relative URI containing the ID of the VM that has the disk attached. | [optional] [readonly] [default to nothing]
**managedByExtended** | **Vector{String}** | List of relative URIs containing the IDs of the VMs that have the disk attached. maxShares should be set to a value greater than one for disks to allow attaching them to multiple VMs. | [optional] [readonly] [default to nothing]
**sku** | [***DiskSku**](DiskSku.md) |  | [optional] [default to nothing]
**zones** | **Vector{String}** | The Logical zone list for Disk. | [optional] [default to nothing]
**properties** | [***DiskProperties**](DiskProperties.md) |  | [optional] [default to nothing]


[[Back to Model list]](../README.md#models) [[Back to API list]](../README.md#api-endpoints) [[Back to README]](../README.md)


