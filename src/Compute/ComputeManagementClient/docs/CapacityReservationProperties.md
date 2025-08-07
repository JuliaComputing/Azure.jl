# CapacityReservationProperties


## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**reservationId** | **String** | A unique id generated and assigned to the capacity reservation by the platform which does not change throughout the lifetime of the resource. | [optional] [readonly] [default to nothing]
**virtualMachinesAssociated** | [**Vector{SubResourceReadOnly}**](SubResourceReadOnly.md) | A list of all virtual machine resource ids that are associated with the capacity reservation. | [optional] [readonly] [default to nothing]
**provisioningTime** | **ZonedDateTime** | The date time when the capacity reservation was last updated. | [optional] [readonly] [default to nothing]
**provisioningState** | **String** | The provisioning state, which only appears in the response. | [optional] [readonly] [default to nothing]
**instanceView** | [***CapacityReservationInstanceView**](CapacityReservationInstanceView.md) |  | [optional] [default to nothing]
**timeCreated** | **ZonedDateTime** | Specifies the time at which the Capacity Reservation resource was created.&lt;br&gt;&lt;br&gt;Minimum api-version: 2021-11-01. | [optional] [readonly] [default to nothing]


[[Back to Model list]](../README.md#models) [[Back to API list]](../README.md#api-endpoints) [[Back to README]](../README.md)


