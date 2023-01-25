# ContainerServiceProperties


## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**provisioningState** | **String** | the current deployment or provisioning state, which only appears in the response. | [optional] [readonly] [default to nothing]
**orchestratorProfile** | [***ContainerServiceOrchestratorProfile**](ContainerServiceOrchestratorProfile.md) |  | [optional] [default to nothing]
**customProfile** | [***ContainerServiceCustomProfile**](ContainerServiceCustomProfile.md) |  | [optional] [default to nothing]
**servicePrincipalProfile** | [***ContainerServiceServicePrincipalProfile**](ContainerServiceServicePrincipalProfile.md) |  | [optional] [default to nothing]
**masterProfile** | [***ContainerServiceMasterProfile**](ContainerServiceMasterProfile.md) |  | [default to nothing]
**agentPoolProfiles** | [**Vector{ContainerServiceAgentPoolProfile}**](ContainerServiceAgentPoolProfile.md) | Properties of the agent pool. | [default to nothing]
**windowsProfile** | [***ContainerServiceWindowsProfile**](ContainerServiceWindowsProfile.md) |  | [optional] [default to nothing]
**linuxProfile** | [***ContainerServiceLinuxProfile**](ContainerServiceLinuxProfile.md) |  | [default to nothing]
**diagnosticsProfile** | [***ContainerServiceDiagnosticsProfile**](ContainerServiceDiagnosticsProfile.md) |  | [optional] [default to nothing]


[[Back to Model list]](../README.md#models) [[Back to API list]](../README.md#api-endpoints) [[Back to README]](../README.md)


