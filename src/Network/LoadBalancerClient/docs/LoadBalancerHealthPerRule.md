# LoadBalancerHealthPerRule


## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**up** | **Int64** | Number of backend instances associated to the LB rule that are considered healthy. | [optional] [default to nothing]
**down** | **Int64** | Number of backend instances associated to the LB rule that are considered unhealthy. | [optional] [default to nothing]
**loadBalancerBackendAddresses** | [**Vector{LoadBalancerHealthPerRulePerBackendAddress}**](LoadBalancerHealthPerRulePerBackendAddress.md) | Information about the health per rule of the backend addresses. | [optional] [default to nothing]


[[Back to Model list]](../README.md#models) [[Back to API list]](../README.md#api-endpoints) [[Back to README]](../README.md)


