# EvaluatedNetworkSecurityGroup


## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**networkSecurityGroupId** | **String** | Network security group ID. | [optional] [default to nothing]
**appliedTo** | **String** | Resource ID of nic or subnet to which network security group is applied. | [optional] [default to nothing]
**matchedRule** | [***MatchedRule**](MatchedRule.md) |  | [optional] [default to nothing]
**rulesEvaluationResult** | [**Vector{NetworkSecurityRulesEvaluationResult}**](NetworkSecurityRulesEvaluationResult.md) | List of network security rules evaluation results. | [optional] [readonly] [default to nothing]


[[Back to Model list]](../README.md#models) [[Back to API list]](../README.md#api-endpoints) [[Back to README]](../README.md)


