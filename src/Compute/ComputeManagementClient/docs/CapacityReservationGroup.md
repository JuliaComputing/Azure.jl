# CapacityReservationGroup


## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**properties** | [***CapacityReservationGroupProperties**](CapacityReservationGroupProperties.md) |  | [optional] [default to nothing]
**zones** | **Vector{String}** | Availability Zones to use for this capacity reservation group. The zones can be assigned only during creation. If not provided, the group supports only regional resources in the region. If provided, enforces each capacity reservation in the group to be in one of the zones. | [optional] [default to nothing]
**id** | **String** | Resource Id | [optional] [readonly] [default to nothing]
**name** | **String** | Resource name | [optional] [readonly] [default to nothing]
**type** | **String** | Resource type | [optional] [readonly] [default to nothing]
**location** | **String** | Resource location | [default to nothing]
**tags** | **Dict{String, String}** | Resource tags | [optional] [default to nothing]


[[Back to Model list]](../README.md#models) [[Back to API list]](../README.md#api-endpoints) [[Back to README]](../README.md)


