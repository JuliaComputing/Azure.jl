# VirtualMachineScaleSetUpdateOSProfile


## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**customData** | **String** | A base-64 encoded string of custom data. | [optional] [default to nothing]
**windowsConfiguration** | [***WindowsConfiguration**](WindowsConfiguration.md) |  | [optional] [default to nothing]
**linuxConfiguration** | [***LinuxConfiguration**](LinuxConfiguration.md) |  | [optional] [default to nothing]
**secrets** | [**Vector{VaultSecretGroup}**](VaultSecretGroup.md) | The List of certificates for addition to the VM. | [optional] [default to nothing]


[[Back to Model list]](../README.md#models) [[Back to API list]](../README.md#api-endpoints) [[Back to README]](../README.md)


