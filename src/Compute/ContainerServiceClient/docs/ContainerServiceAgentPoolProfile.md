# ContainerServiceAgentPoolProfile


## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**name** | **String** | Unique name of the agent pool profile in the context of the subscription and resource group. | [default to nothing]
**count** | **Int64** | Number of agents (VMs) to host docker containers. Allowed values must be in the range of 1 to 100 (inclusive). The default value is 1.  | [default to 1]
**vmSize** | **String** | Size of agent VMs. | [default to nothing]
**dnsPrefix** | **String** | DNS prefix to be used to create the FQDN for the agent pool. | [default to nothing]
**fqdn** | **String** | FQDN for the agent pool. | [optional] [readonly] [default to nothing]


[[Back to Model list]](../README.md#models) [[Back to API list]](../README.md#api-endpoints) [[Back to README]](../README.md)


