# ConnectionMonitorEndpoint


## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**name** | **String** | The name of the connection monitor endpoint. | [default to nothing]
**type** | **String** | The endpoint type. | [optional] [default to nothing]
**resourceId** | **String** | Resource ID of the connection monitor endpoint are supported for AzureVM, AzureVMSS, AzureVNet, AzureSubnet, MMAWorkspaceMachine, MMAWorkspaceNetwork, AzureArcVM endpoint type. | [optional] [default to nothing]
**address** | **String** | Address of the connection monitor endpoint. Supported for AzureVM, ExternalAddress, ArcMachine, MMAWorkspaceMachine endpoint type. | [optional] [default to nothing]
**filter** | [***ConnectionMonitorEndpointFilter**](ConnectionMonitorEndpointFilter.md) |  | [optional] [default to nothing]
**scope** | [***ConnectionMonitorEndpointScope**](ConnectionMonitorEndpointScope.md) |  | [optional] [default to nothing]
**coverageLevel** | **String** | Test coverage for the endpoint. | [optional] [default to nothing]
**locationDetails** | [***ConnectionMonitorEndpointLocationDetails**](ConnectionMonitorEndpointLocationDetails.md) |  | [optional] [default to nothing]
**subscriptionId** | **String** | Subscription ID for connection monitor endpoint. It&#39;s an optional parameter which is being used for &#39;AzureArcNetwork&#39; type endpoint. | [optional] [default to nothing]


[[Back to Model list]](../README.md#models) [[Back to API list]](../README.md#api-endpoints) [[Back to README]](../README.md)


