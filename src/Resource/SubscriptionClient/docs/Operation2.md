# Operation2


## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**name** | **String** | The name of the operation, as per Resource-Based Access Control (RBAC). Examples: \&quot;Microsoft.Compute/virtualMachines/write\&quot;, \&quot;Microsoft.Compute/virtualMachines/capture/action\&quot; | [optional] [readonly] [default to nothing]
**isDataAction** | **Bool** | Whether the operation applies to data-plane. This is \&quot;true\&quot; for data-plane operations and \&quot;false\&quot; for ARM/control-plane operations. | [optional] [readonly] [default to nothing]
**display** | [***Operation2Display**](Operation2Display.md) |  | [optional] [default to nothing]
**origin** | **String** | The intended executor of the operation; as in Resource Based Access Control (RBAC) and audit logs UX. Default value is \&quot;user,system\&quot; | [optional] [readonly] [default to nothing]
**actionType** | **String** | Enum. Indicates the action type. \&quot;Internal\&quot; refers to actions that are for internal only APIs. | [optional] [readonly] [default to nothing]


[[Back to Model list]](../README.md#models) [[Back to API list]](../README.md#api-endpoints) [[Back to README]](../README.md)


