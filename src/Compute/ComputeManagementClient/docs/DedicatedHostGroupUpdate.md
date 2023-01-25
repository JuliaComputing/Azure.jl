# DedicatedHostGroupUpdate


## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**properties** | [***DedicatedHostGroupProperties**](DedicatedHostGroupProperties.md) |  | [optional] [default to nothing]
**zones** | **Vector{String}** | Availability Zone to use for this host group. Only single zone is supported. The zone can be assigned only during creation. If not provided, the group supports all zones in the region. If provided, enforces each host in the group to be in the same zone. | [optional] [default to nothing]
**tags** | **Dict{String, String}** | Resource tags | [optional] [default to nothing]


[[Back to Model list]](../README.md#models) [[Back to API list]](../README.md#api-endpoints) [[Back to README]](../README.md)


