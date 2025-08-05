# StorageAccount


## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**sku** | [***Sku**](Sku.md) |  | [optional] [default to nothing]
**kind** | **String** | Gets the Kind. | [optional] [readonly] [default to nothing]
**identity** | [***Identity**](Identity.md) |  | [optional] [default to nothing]
**extendedLocation** | [***ExtendedLocation**](ExtendedLocation.md) |  | [optional] [default to nothing]
**zones** | **Vector{String}** | Optional. Gets or sets the pinned logical availability zone for the storage account. | [optional] [default to nothing]
**placement** | [***Placement**](Placement.md) |  | [optional] [default to nothing]
**properties** | [***StorageAccountProperties**](StorageAccountProperties.md) |  | [optional] [default to nothing]
**tags** | **Dict{String, String}** | Resource tags. | [optional] [default to nothing]
**location** | **String** | The geo-location where the resource lives | [default to nothing]
**id** | **String** | Fully qualified resource ID for the resource. Ex - /subscriptions/{subscriptionId}/resourceGroups/{resourceGroupName}/providers/{resourceProviderNamespace}/{resourceType}/{resourceName} | [optional] [readonly] [default to nothing]
**name** | **String** | The name of the resource | [optional] [readonly] [default to nothing]
**type** | **String** | The type of the resource. E.g. \&quot;Microsoft.Compute/virtualMachines\&quot; or \&quot;Microsoft.Storage/storageAccounts\&quot; | [optional] [readonly] [default to nothing]


[[Back to Model list]](../README.md#models) [[Back to API list]](../README.md#api-endpoints) [[Back to README]](../README.md)


