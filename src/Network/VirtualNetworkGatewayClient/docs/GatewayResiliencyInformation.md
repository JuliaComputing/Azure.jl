# GatewayResiliencyInformation


## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**overallScore** | **String** | Current Resiliency Score for the gateway | [optional] [default to nothing]
**scoreChange** | **String** | Update in the Resiliency Score for the gateway from the last computed score | [optional] [default to nothing]
**minScoreFromRecommendations** | **String** | Minimum increase expected in the score if the at least one of the recommendations is applied for the gateway | [optional] [default to nothing]
**maxScoreFromRecommendations** | **String** | Maximum increase expected in the score if all of the recommendations are applied for the gateway | [optional] [default to nothing]
**lastComputedTime** | **ZonedDateTime** | Timestamp denoting the last time when the resiliency score was computed for the gateway | [optional] [default to nothing]
**nextEligibleComputeTime** | **ZonedDateTime** | Timestamp denoting the next eligible time to re-compute the resiliency score for the gateway | [optional] [default to nothing]
**components** | [**Vector{ResiliencyRecommendationComponents}**](ResiliencyRecommendationComponents.md) | List of Resiliency based Recommendation Components for the gateway | [optional] [default to nothing]


[[Back to Model list]](../README.md#models) [[Back to API list]](../README.md#api-endpoints) [[Back to README]](../README.md)


