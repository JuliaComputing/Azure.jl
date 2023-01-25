# ResourceRateCardInfo


## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Currency** | **String** | The currency in which the rates are provided. | [optional] [default to nothing]
**Locale** | **String** | The culture in which the resource information is localized. | [optional] [default to nothing]
**IsTaxIncluded** | **Bool** | All rates are pretax, so this will always be returned as &#39;false&#39;. | [optional] [default to nothing]
**OfferTerms** | [**Vector{OfferTermInfo}**](OfferTermInfo.md) | A list of offer terms. | [optional] [default to nothing]
**Meters** | [**Vector{MeterInfo}**](MeterInfo.md) | A list of meters. | [optional] [default to nothing]


[[Back to Model list]](../README.md#models) [[Back to API list]](../README.md#api-endpoints) [[Back to README]](../README.md)


