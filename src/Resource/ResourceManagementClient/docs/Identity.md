# Identity


## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**principalId** | **String** | The principal ID of resource identity. | [optional] [readonly] [default to nothing]
**tenantId** | **String** | The tenant ID of resource. | [optional] [readonly] [default to nothing]
**type** | **String** | The identity type. | [optional] [default to nothing]
**userAssignedIdentities** | [**Dict{String, IdentityUserAssignedIdentitiesValue}**](IdentityUserAssignedIdentitiesValue.md) | The list of user identities associated with the resource. The user identity dictionary key references will be ARM resource ids in the form: &#39;/subscriptions/{subscriptionId}/resourceGroups/{resourceGroupName}/providers/Microsoft.ManagedIdentity/userAssignedIdentities/{identityName}&#39;. | [optional] [default to nothing]


[[Back to Model list]](../README.md#models) [[Back to API list]](../README.md#api-endpoints) [[Back to README]](../README.md)


