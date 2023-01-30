# ManagementPolicyFilter


## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**prefixMatch** | **Vector{String}** | An array of strings for prefixes to be match. | [optional] [default to nothing]
**blobTypes** | **Vector{String}** | An array of predefined enum values. Only blockBlob is supported. | [default to nothing]
**blobIndexMatch** | [**Vector{TagFilter}**](TagFilter.md) | An array of blob index tag based filters, there can be at most 10 tag filters | [optional] [default to nothing]


[[Back to Model list]](../README.md#models) [[Back to API list]](../README.md#api-endpoints) [[Back to README]](../README.md)


