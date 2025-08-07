# NetworkProfile


## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**networkInterfaces** | [**Vector{NetworkInterfaceReference}**](NetworkInterfaceReference.md) | Specifies the list of resource Ids for the network interfaces associated with the virtual machine. | [optional] [default to nothing]
**networkApiVersion** | **String** | specifies the Microsoft.Network API version used when creating networking resources in the Network Interface Configurations | [optional] [default to nothing]
**networkInterfaceConfigurations** | [**Vector{VirtualMachineNetworkInterfaceConfiguration}**](VirtualMachineNetworkInterfaceConfiguration.md) | Specifies the networking configurations that will be used to create the virtual machine networking resources. | [optional] [default to nothing]


[[Back to Model list]](../README.md#models) [[Back to API list]](../README.md#api-endpoints) [[Back to README]](../README.md)


