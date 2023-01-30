# PrivateLinkServiceConnectionProperties


## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**provisioningState** | [***ProvisioningState**](ProvisioningState.md) |  | [optional] [default to nothing]
**privateLinkServiceId** | **String** | The resource id of private link service. | [optional] [default to nothing]
**groupIds** | **Vector{String}** | The ID(s) of the group(s) obtained from the remote resource that this private endpoint should connect to. | [optional] [default to nothing]
**requestMessage** | **String** | A message passed to the owner of the remote resource with this connection request. Restricted to 140 chars. | [optional] [default to nothing]
**privateLinkServiceConnectionState** | [***PrivateLinkServiceConnectionState**](PrivateLinkServiceConnectionState.md) |  | [optional] [default to nothing]


[[Back to Model list]](../README.md#models) [[Back to API list]](../README.md#api-endpoints) [[Back to README]](../README.md)


