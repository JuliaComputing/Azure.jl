# Subscription


## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **String** | The fully qualified ID for the subscription. For example, /subscriptions/00000000-0000-0000-0000-000000000000. | [optional] [readonly] [default to nothing]
**subscriptionId** | **String** | The subscription ID. | [optional] [readonly] [default to nothing]
**displayName** | **String** | The subscription display name. | [optional] [readonly] [default to nothing]
**tenantId** | **String** | The subscription tenant ID. | [optional] [readonly] [default to nothing]
**state** | **String** | The subscription state. Possible values are Enabled, Warned, PastDue, Disabled, and Deleted. | [optional] [readonly] [default to nothing]
**subscriptionPolicies** | [***SubscriptionPolicies**](SubscriptionPolicies.md) |  | [optional] [default to nothing]
**authorizationSource** | **String** | The authorization source of the request. Valid values are one or more combinations of Legacy, RoleBased, Bypassed, Direct and Management. For example, &#39;Legacy, RoleBased&#39;. | [optional] [default to nothing]
**managedByTenants** | [**Vector{ManagedByTenant}**](ManagedByTenant.md) | An array containing the tenants managing the subscription. | [optional] [default to nothing]
**tags** | **Dict{String, String}** | The tags attached to the subscription. | [optional] [default to nothing]


[[Back to Model list]](../README.md#models) [[Back to API list]](../README.md#api-endpoints) [[Back to README]](../README.md)


