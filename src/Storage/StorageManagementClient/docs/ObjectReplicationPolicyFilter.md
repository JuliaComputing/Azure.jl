# ObjectReplicationPolicyFilter


## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**prefixMatch** | **Vector{String}** | Optional. Filters the results to replicate only blobs whose names begin with the specified prefix. | [optional] [default to nothing]
**minCreationTime** | **String** | Blobs created after the time will be replicated to the destination. It must be in datetime format &#39;yyyy-MM-ddTHH:mm:ssZ&#39;. Example: 2020-02-19T16:05:00Z | [optional] [default to nothing]


[[Back to Model list]](../README.md#models) [[Back to API list]](../README.md#api-endpoints) [[Back to README]](../README.md)


