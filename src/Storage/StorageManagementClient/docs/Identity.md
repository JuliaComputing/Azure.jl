# Identity


## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**principalId** | **String** | The principal ID of resource identity. | [optional] [readonly] [default to nothing]
**tenantId** | **String** | The tenant ID of resource. | [optional] [readonly] [default to nothing]
**type** | **String** | The identity type. | [default to nothing]
**userAssignedIdentities** | [**Dict{String, UserAssignedIdentity}**](UserAssignedIdentity.md) | Gets or sets a list of key value pairs that describe the set of User Assigned identities that will be used with this storage account. The key is the ARM resource identifier of the identity. Only 1 User Assigned identity is permitted here. | [optional] [default to nothing]


[[Back to Model list]](../README.md#models) [[Back to API list]](../README.md#api-endpoints) [[Back to README]](../README.md)


