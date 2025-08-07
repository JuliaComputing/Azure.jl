# SpotRestorePolicy


## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**enabled** | **Bool** | Enables the Spot-Try-Restore feature where evicted VMSS SPOT instances will be tried to be restored opportunistically based on capacity availability and pricing constraints | [optional] [default to nothing]
**restoreTimeout** | **String** | Timeout value expressed as an ISO 8601 time duration after which the platform will not try to restore the VMSS SPOT instances | [optional] [default to nothing]


[[Back to Model list]](../README.md#models) [[Back to API list]](../README.md#api-endpoints) [[Back to README]](../README.md)


