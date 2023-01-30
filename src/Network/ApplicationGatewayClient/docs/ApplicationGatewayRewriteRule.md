# ApplicationGatewayRewriteRule


## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**name** | **String** | Name of the rewrite rule that is unique within an Application Gateway. | [optional] [default to nothing]
**ruleSequence** | **Int64** | Rule Sequence of the rewrite rule that determines the order of execution of a particular rule in a RewriteRuleSet. | [optional] [default to nothing]
**conditions** | [**Vector{ApplicationGatewayRewriteRuleCondition}**](ApplicationGatewayRewriteRuleCondition.md) | Conditions based on which the action set execution will be evaluated. | [optional] [default to nothing]
**actionSet** | [***ApplicationGatewayRewriteRuleActionSet**](ApplicationGatewayRewriteRuleActionSet.md) |  | [optional] [default to nothing]


[[Back to Model list]](../README.md#models) [[Back to API list]](../README.md#api-endpoints) [[Back to README]](../README.md)


