# VirtualMachineScaleSetExtensionProperties


## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**forceUpdateTag** | **String** | If a value is provided and is different from the previous value, the extension handler will be forced to update even if the extension configuration has not changed. | [optional] [default to nothing]
**publisher** | **String** | The name of the extension handler publisher. | [optional] [default to nothing]
**type** | **String** | Specifies the type of the extension; an example is \&quot;CustomScriptExtension\&quot;. | [optional] [default to nothing]
**typeHandlerVersion** | **String** | Specifies the version of the script handler. | [optional] [default to nothing]
**autoUpgradeMinorVersion** | **Bool** | Indicates whether the extension should use a newer minor version if one is available at deployment time. Once deployed, however, the extension will not upgrade minor versions unless redeployed, even with this property set to true. | [optional] [default to nothing]
**settings** | **Any** | Json formatted public settings for the extension. | [optional] [default to nothing]
**protectedSettings** | **Any** | The extension can contain either protectedSettings or protectedSettingsFromKeyVault or no protected settings at all. | [optional] [default to nothing]
**provisioningState** | **String** | The provisioning state, which only appears in the response. | [optional] [readonly] [default to nothing]
**provisionAfterExtensions** | **Vector{String}** | Collection of extension names after which this extension needs to be provisioned. | [optional] [default to nothing]


[[Back to Model list]](../README.md#models) [[Back to API list]](../README.md#api-endpoints) [[Back to README]](../README.md)


