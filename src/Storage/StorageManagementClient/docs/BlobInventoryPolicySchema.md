# BlobInventoryPolicySchema


## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**enabled** | **Bool** | Policy is enabled if set to true. | [default to nothing]
**destination** | **String** | Deprecated Property from API version 2021-04-01 onwards, the required destination container name must be specified at the rule level &#39;policy.rule.destination&#39; | [optional] [readonly] [default to nothing]
**type** | **String** | The valid value is Inventory | [default to nothing]
**rules** | [**Vector{BlobInventoryPolicyRule}**](BlobInventoryPolicyRule.md) | The storage account blob inventory policy rules. The rule is applied when it is enabled. | [default to nothing]


[[Back to Model list]](../README.md#models) [[Back to API list]](../README.md#api-endpoints) [[Back to README]](../README.md)


