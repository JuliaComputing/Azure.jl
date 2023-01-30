# MeterInfo


## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**MeterId** | **String** | The unique identifier of the resource. | [optional] [default to nothing]
**MeterName** | **String** | The name of the meter, within the given meter category | [optional] [default to nothing]
**MeterCategory** | **String** | The category of the meter, e.g., &#39;Cloud services&#39;, &#39;Networking&#39;, etc.. | [optional] [default to nothing]
**MeterSubCategory** | **String** | The subcategory of the meter, e.g., &#39;A6 Cloud services&#39;, &#39;ExpressRoute (IXP)&#39;, etc.. | [optional] [default to nothing]
**Unit** | **String** | The unit in which the meter consumption is charged, e.g., &#39;Hours&#39;, &#39;GB&#39;, etc. | [optional] [default to nothing]
**MeterTags** | **Vector{String}** | Provides additional meter data. &#39;Third Party&#39; indicates a meter with no discount. Blanks indicate First Party. | [optional] [default to nothing]
**MeterRegion** | **String** | The region in which the Azure service is available. | [optional] [default to nothing]
**MeterRates** | **Dict{String, Float32}** | The list of key/value pairs for the meter rates, in the format &#39;key&#39;:&#39;value&#39; where key &#x3D; the meter quantity, and value &#x3D; the corresponding price | [optional] [default to nothing]
**EffectiveDate** | **ZonedDateTime** | Indicates the date from which the meter rate is effective. | [optional] [default to nothing]
**IncludedQuantity** | **Float32** | The resource quantity that is included in the offer at no cost. Consumption beyond this quantity will be charged. | [optional] [default to nothing]


[[Back to Model list]](../README.md#models) [[Back to API list]](../README.md#api-endpoints) [[Back to README]](../README.md)


