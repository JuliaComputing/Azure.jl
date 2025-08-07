# ObjectReplicationPolicyProperties


## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**policyId** | **String** | A unique id for object replication policy. | [optional] [readonly] [default to nothing]
**enabledTime** | **ZonedDateTime** | Indicates when the policy is enabled on the source account. | [optional] [readonly] [default to nothing]
**sourceAccount** | **String** | Required. Source account name. It should be full resource id if allowCrossTenantReplication set to false. | [default to nothing]
**destinationAccount** | **String** | Required. Destination account name. It should be full resource id if allowCrossTenantReplication set to false. | [default to nothing]
**rules** | [**Vector{ObjectReplicationPolicyRule}**](ObjectReplicationPolicyRule.md) | The storage account object replication rules. | [optional] [default to nothing]
**metrics** | [***ObjectReplicationPolicyPropertiesMetrics**](ObjectReplicationPolicyPropertiesMetrics.md) |  | [optional] [default to nothing]


[[Back to Model list]](../README.md#models) [[Back to API list]](../README.md#api-endpoints) [[Back to README]](../README.md)


