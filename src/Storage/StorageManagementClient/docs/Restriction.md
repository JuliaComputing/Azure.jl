# Restriction


## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**type** | **String** | The type of restrictions. As of now only possible value for this is location. | [optional] [readonly] [default to nothing]
**values** | **Vector{String}** | The value of restrictions. If the restriction type is set to location. This would be different locations where the SKU is restricted. | [optional] [readonly] [default to nothing]
**reasonCode** | **String** | The reason for the restriction. As of now this can be \&quot;QuotaId\&quot; or \&quot;NotAvailableForSubscription\&quot;. Quota Id is set when the SKU has requiredQuotas parameter as the subscription does not belong to that quota. The \&quot;NotAvailableForSubscription\&quot; is related to capacity at DC. | [optional] [default to nothing]


[[Back to Model list]](../README.md#models) [[Back to API list]](../README.md#api-endpoints) [[Back to README]](../README.md)


