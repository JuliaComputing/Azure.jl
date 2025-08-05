# CapacityReservation


## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**properties** | [***CapacityReservationProperties**](CapacityReservationProperties.md) |  | [optional] [default to nothing]
**sku** | [***Sku**](Sku.md) |  | [default to nothing]
**zones** | **Vector{String}** | Availability Zone to use for this capacity reservation. The zone has to be single value and also should be part for the list of zones specified during the capacity reservation group creation. The zone can be assigned only during creation. If not provided, the reservation supports only non-zonal deployments. If provided, enforces VM/VMSS using this capacity reservation to be in same zone. | [optional] [default to nothing]
**id** | **String** | Resource Id | [optional] [readonly] [default to nothing]
**name** | **String** | Resource name | [optional] [readonly] [default to nothing]
**type** | **String** | Resource type | [optional] [readonly] [default to nothing]
**location** | **String** | Resource location | [default to nothing]
**tags** | **Dict{String, String}** | Resource tags | [optional] [default to nothing]


[[Back to Model list]](../README.md#models) [[Back to API list]](../README.md#api-endpoints) [[Back to README]](../README.md)


