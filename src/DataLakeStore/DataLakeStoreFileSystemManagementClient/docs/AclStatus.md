# AclStatus


## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**entries** | **Vector{String}** | the list of ACLSpec entries on a file or directory. | [optional] [default to nothing]
**group** | **String** | the group owner, an AAD Object ID. | [optional] [default to nothing]
**owner** | **String** | the user owner, an AAD Object ID. | [optional] [default to nothing]
**permission** | **String** | The octal representation of the unnamed user, mask and other permissions. | [optional] [default to nothing]
**stickyBit** | **Bool** | the indicator of whether the sticky bit is on or off. | [optional] [readonly] [default to nothing]


[[Back to Model list]](../README.md#models) [[Back to API list]](../README.md#api-endpoints) [[Back to README]](../README.md)


