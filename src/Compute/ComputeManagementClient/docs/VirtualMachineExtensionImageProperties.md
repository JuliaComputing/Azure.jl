# VirtualMachineExtensionImageProperties


## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**operatingSystem** | **String** | The operating system this extension supports. | [default to nothing]
**computeRole** | **String** | The type of role (IaaS or PaaS) this extension supports. | [default to nothing]
**handlerSchema** | **String** | The schema defined by publisher, where extension consumers should provide settings in a matching schema. | [default to nothing]
**vmScaleSetEnabled** | **Bool** | Whether the extension can be used on xRP VMScaleSets. By default existing extensions are usable on scalesets, but there might be cases where a publisher wants to explicitly indicate the extension is only enabled for CRP VMs but not VMSS. | [optional] [default to nothing]
**supportsMultipleExtensions** | **Bool** | Whether the handler can support multiple extensions. | [optional] [default to nothing]


[[Back to Model list]](../README.md#models) [[Back to API list]](../README.md#api-endpoints) [[Back to README]](../README.md)


