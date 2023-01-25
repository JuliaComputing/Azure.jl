# AdditionalUnattendContent


## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**passName** | **String** | The pass name. Currently, the only allowable value is OobeSystem. | [optional] [default to nothing]
**componentName** | **String** | The component name. Currently, the only allowable value is Microsoft-Windows-Shell-Setup. | [optional] [default to nothing]
**settingName** | **String** | Specifies the name of the setting to which the content applies. Possible values are: FirstLogonCommands and AutoLogon. | [optional] [default to nothing]
**content** | **String** | Specifies the XML formatted content that is added to the unattend.xml file for the specified path and component. The XML must be less than 4KB and must include the root element for the setting or feature that is being inserted. | [optional] [default to nothing]


[[Back to Model list]](../README.md#models) [[Back to API list]](../README.md#api-endpoints) [[Back to README]](../README.md)


