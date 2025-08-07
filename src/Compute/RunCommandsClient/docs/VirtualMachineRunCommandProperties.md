# VirtualMachineRunCommandProperties


## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**source** | [***VirtualMachineRunCommandScriptSource**](VirtualMachineRunCommandScriptSource.md) |  | [optional] [default to nothing]
**parameters** | [**Vector{RunCommandInputParameter}**](RunCommandInputParameter.md) | The parameters used by the script. | [optional] [default to nothing]
**protectedParameters** | [**Vector{RunCommandInputParameter}**](RunCommandInputParameter.md) | The parameters used by the script. | [optional] [default to nothing]
**asyncExecution** | **Bool** | Optional. If set to true, provisioning will complete as soon as the script starts and will not wait for script to complete. | [optional] [default to false]
**runAsUser** | **String** | Specifies the user account on the VM when executing the run command. | [optional] [default to nothing]
**runAsPassword** | **String** | Specifies the user account password on the VM when executing the run command. | [optional] [default to nothing]
**timeoutInSeconds** | **Int64** | The timeout in seconds to execute the run command. | [optional] [default to nothing]
**outputBlobUri** | **String** | Specifies the Azure storage blob where script output stream will be uploaded. | [optional] [default to nothing]
**errorBlobUri** | **String** | Specifies the Azure storage blob where script error stream will be uploaded. | [optional] [default to nothing]
**provisioningState** | **String** | The provisioning state, which only appears in the response. | [optional] [readonly] [default to nothing]
**instanceView** | [***VirtualMachineRunCommandInstanceView**](VirtualMachineRunCommandInstanceView.md) |  | [optional] [default to nothing]


[[Back to Model list]](../README.md#models) [[Back to API list]](../README.md#api-endpoints) [[Back to README]](../README.md)


