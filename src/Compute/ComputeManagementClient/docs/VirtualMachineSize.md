# VirtualMachineSize


## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**name** | **String** | The name of the virtual machine size. | [optional] [default to nothing]
**numberOfCores** | **Int64** | The number of cores supported by the virtual machine size. For Constrained vCPU capable VM sizes, this number represents the total vCPUs of quota that the VM uses. For accurate vCPU count, please refer to https://docs.microsoft.com/azure/virtual-machines/constrained-vcpu or https://docs.microsoft.com/rest/api/compute/resourceskus/list | [optional] [default to nothing]
**osDiskSizeInMB** | **Int64** | The OS disk size, in MB, allowed by the virtual machine size. | [optional] [default to nothing]
**resourceDiskSizeInMB** | **Int64** | The resource disk size, in MB, allowed by the virtual machine size. | [optional] [default to nothing]
**memoryInMB** | **Int64** | The amount of memory, in MB, supported by the virtual machine size. | [optional] [default to nothing]
**maxDataDiskCount** | **Int64** | The maximum number of data disks that can be attached to the virtual machine size. | [optional] [default to nothing]


[[Back to Model list]](../README.md#models) [[Back to API list]](../README.md#api-endpoints) [[Back to README]](../README.md)


