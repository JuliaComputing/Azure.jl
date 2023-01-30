# MonetaryCommitment


## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**TieredDiscount** | **Dict{String, Float64}** | The list of key/value pairs for the tiered meter rates, in the format &#39;key&#39;:&#39;value&#39; where key &#x3D; price, and value &#x3D; the corresponding discount percentage. This field is used only by offer terms of type &#39;Monetary Commitment&#39;. | [optional] [default to nothing]
**ExcludedMeterIds** | **Vector{String}** | An array of meter ids that are excluded from the given offer terms. | [optional] [default to nothing]
**Name** | **String** | Name of the offer term | [default to nothing]
**EffectiveDate** | **ZonedDateTime** | Indicates the date from which the offer term is effective. | [optional] [default to nothing]


[[Back to Model list]](../README.md#models) [[Back to API list]](../README.md#api-endpoints) [[Back to README]](../README.md)


