# SasPolicy


## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**sasExpirationPeriod** | **String** | The SAS expiration period, DD.HH:MM:SS. | [default to nothing]
**expirationAction** | **String** | The SAS Expiration Action defines the action to be performed when sasPolicy.sasExpirationPeriod is violated. The &#39;Log&#39; action can be used for audit purposes and the &#39;Block&#39; action can be used to block and deny the usage of SAS tokens that do not adhere to the sas policy expiration period. | [default to "Log"]


[[Back to Model list]](../README.md#models) [[Back to API list]](../README.md#api-endpoints) [[Back to README]](../README.md)


