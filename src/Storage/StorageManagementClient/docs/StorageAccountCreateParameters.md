# StorageAccountCreateParameters


## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**sku** | [***Sku**](Sku.md) |  | [default to nothing]
**kind** | **String** | Required. Indicates the type of storage account. | [default to nothing]
**location** | **String** | Required. Gets or sets the location of the resource. This will be one of the supported and registered Azure Geo Regions (e.g. West US, East US, Southeast Asia, etc.). The geo region of a resource cannot be changed once it is created, but if an identical geo region is specified on update, the request will succeed. | [default to nothing]
**extendedLocation** | [***ExtendedLocation**](ExtendedLocation.md) |  | [optional] [default to nothing]
**zones** | **Vector{String}** | Optional. Gets or sets the pinned logical availability zone for the storage account. | [optional] [default to nothing]
**placement** | [***Placement**](Placement.md) |  | [optional] [default to nothing]
**tags** | **Dict{String, String}** | Gets or sets a list of key value pairs that describe the resource. These tags can be used for viewing and grouping this resource (across resource groups). A maximum of 15 tags can be provided for a resource. Each tag must have a key with a length no greater than 128 characters and a value with a length no greater than 256 characters. | [optional] [default to nothing]
**identity** | [***Identity**](Identity.md) |  | [optional] [default to nothing]
**properties** | [***StorageAccountPropertiesCreateParameters**](StorageAccountPropertiesCreateParameters.md) |  | [optional] [default to nothing]


[[Back to Model list]](../README.md#models) [[Back to API list]](../README.md#api-endpoints) [[Back to README]](../README.md)


