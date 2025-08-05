# SkuInformation


## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**name** | [***SkuName**](SkuName.md) |  | [default to nothing]
**tier** | [***Tier**](Tier.md) |  | [optional] [default to nothing]
**resourceType** | **String** | The type of the resource, usually it is &#39;storageAccounts&#39;. | [optional] [readonly] [default to nothing]
**kind** | **String** | Indicates the type of storage account. | [optional] [readonly] [default to nothing]
**locations** | **Vector{String}** | The set of locations that the SKU is available. This will be supported and registered Azure Geo Regions (e.g. West US, East US, Southeast Asia, etc.). | [optional] [readonly] [default to nothing]
**locationInfo** | [**Vector{SkuInformationLocationInfoInner}**](SkuInformationLocationInfoInner.md) |  | [optional] [default to nothing]
**capabilities** | [**Vector{SKUCapability}**](SKUCapability.md) | The capability information in the specified SKU, including file encryption, network ACLs, change notification, etc. | [optional] [readonly] [default to nothing]
**restrictions** | [**Vector{Restriction}**](Restriction.md) | The restrictions because of which SKU cannot be used. This is empty if there are no restrictions. | [optional] [default to nothing]


[[Back to Model list]](../README.md#models) [[Back to API list]](../README.md#api-endpoints) [[Back to README]](../README.md)


