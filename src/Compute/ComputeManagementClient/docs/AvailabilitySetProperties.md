# AvailabilitySetProperties


## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**platformUpdateDomainCount** | **Int64** | Update Domain count. | [optional] [default to nothing]
**platformFaultDomainCount** | **Int64** | Fault Domain count. | [optional] [default to nothing]
**virtualMachines** | [**Vector{SubResource}**](SubResource.md) | A list of references to all virtual machines in the availability set. | [optional] [default to nothing]
**proximityPlacementGroup** | [***SubResource**](SubResource.md) |  | [optional] [default to nothing]
**statuses** | [**Vector{InstanceViewStatus}**](InstanceViewStatus.md) | The resource status information. | [optional] [readonly] [default to nothing]


[[Back to Model list]](../README.md#models) [[Back to API list]](../README.md#api-endpoints) [[Back to README]](../README.md)


