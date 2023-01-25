# WindowsConfiguration


## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**provisionVMAgent** | **Bool** | Indicates whether virtual machine agent should be provisioned on the virtual machine. &lt;br&gt;&lt;br&gt; When this property is not specified in the request body, default behavior is to set it to true.  This will ensure that VM Agent is installed on the VM so that extensions can be added to the VM later. | [optional] [default to nothing]
**enableAutomaticUpdates** | **Bool** | Indicates whether Automatic Updates is enabled for the Windows virtual machine. Default value is true. &lt;br&gt;&lt;br&gt; For virtual machine scale sets, this property can be updated and updates will take effect on OS reprovisioning. | [optional] [default to nothing]
**timeZone** | **String** | Specifies the time zone of the virtual machine. e.g. \&quot;Pacific Standard Time\&quot;. &lt;br&gt;&lt;br&gt; Possible values can be [TimeZoneInfo.Id](https://docs.microsoft.com/en-us/dotnet/api/system.timezoneinfo.id?#System_TimeZoneInfo_Id) value from time zones returned by [TimeZoneInfo.GetSystemTimeZones](https://docs.microsoft.com/en-us/dotnet/api/system.timezoneinfo.getsystemtimezones). | [optional] [default to nothing]
**additionalUnattendContent** | [**Vector{AdditionalUnattendContent}**](AdditionalUnattendContent.md) | Specifies additional base-64 encoded XML formatted information that can be included in the Unattend.xml file, which is used by Windows Setup. | [optional] [default to nothing]
**patchSettings** | [***PatchSettings**](PatchSettings.md) |  | [optional] [default to nothing]
**winRM** | [***WinRMConfiguration**](WinRMConfiguration.md) |  | [optional] [default to nothing]


[[Back to Model list]](../README.md#models) [[Back to API list]](../README.md#api-endpoints) [[Back to README]](../README.md)


