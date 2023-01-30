# ProximityPlacementGroupProperties


## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**proximityPlacementGroupType** | **String** | Specifies the type of the proximity placement group. &lt;br&gt;&lt;br&gt; Possible values are: &lt;br&gt;&lt;br&gt; **Standard** : Co-locate resources within an Azure region or Availability Zone. &lt;br&gt;&lt;br&gt; **Ultra** : For future use. | [optional] [default to nothing]
**virtualMachines** | [**Vector{SubResourceWithColocationStatus}**](SubResourceWithColocationStatus.md) | A list of references to all virtual machines in the proximity placement group. | [optional] [readonly] [default to nothing]
**virtualMachineScaleSets** | [**Vector{SubResourceWithColocationStatus}**](SubResourceWithColocationStatus.md) | A list of references to all virtual machine scale sets in the proximity placement group. | [optional] [readonly] [default to nothing]
**availabilitySets** | [**Vector{SubResourceWithColocationStatus}**](SubResourceWithColocationStatus.md) | A list of references to all availability sets in the proximity placement group. | [optional] [readonly] [default to nothing]
**colocationStatus** | [***InstanceViewStatus**](InstanceViewStatus.md) |  | [optional] [default to nothing]


[[Back to Model list]](../README.md#models) [[Back to API list]](../README.md#api-endpoints) [[Back to README]](../README.md)


