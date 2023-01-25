# ResourceGroup


## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **String** | The ID of the resource group. | [optional] [readonly] [default to nothing]
**name** | **String** | The name of the resource group. | [optional] [readonly] [default to nothing]
**type** | **String** | The type of the resource group. | [optional] [readonly] [default to nothing]
**properties** | [***ResourceGroupProperties**](ResourceGroupProperties.md) |  | [optional] [default to nothing]
**location** | **String** | The location of the resource group. It cannot be changed after the resource group has been created. It must be one of the supported Azure locations. | [default to nothing]
**managedBy** | **String** | The ID of the resource that manages this resource group. | [optional] [default to nothing]
**tags** | **Dict{String, String}** | The tags attached to the resource group. | [optional] [default to nothing]


[[Back to Model list]](../README.md#models) [[Back to API list]](../README.md#api-endpoints) [[Back to README]](../README.md)


