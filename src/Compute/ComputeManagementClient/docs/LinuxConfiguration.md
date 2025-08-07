# LinuxConfiguration


## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**disablePasswordAuthentication** | **Bool** | Specifies whether password authentication should be disabled. | [optional] [default to nothing]
**ssh** | [***SshConfiguration**](SshConfiguration.md) |  | [optional] [default to nothing]
**provisionVMAgent** | **Bool** | Indicates whether virtual machine agent should be provisioned on the virtual machine. &lt;br&gt;&lt;br&gt; When this property is not specified in the request body, default behavior is to set it to true.  This will ensure that VM Agent is installed on the VM so that extensions can be added to the VM later. | [optional] [default to nothing]
**patchSettings** | [***LinuxPatchSettings**](LinuxPatchSettings.md) |  | [optional] [default to nothing]


[[Back to Model list]](../README.md#models) [[Back to API list]](../README.md#api-endpoints) [[Back to README]](../README.md)


