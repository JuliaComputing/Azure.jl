# UpgradePolicy


## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**mode** | **String** | Specifies the mode of an upgrade to virtual machines in the scale set.&lt;br /&gt;&lt;br /&gt; Possible values are:&lt;br /&gt;&lt;br /&gt; **Manual** - You  control the application of updates to virtual machines in the scale set. You do this by using the manualUpgrade action.&lt;br /&gt;&lt;br /&gt; **Automatic** - All virtual machines in the scale set are  automatically updated at the same time. | [optional] [default to nothing]
**rollingUpgradePolicy** | [***RollingUpgradePolicy**](RollingUpgradePolicy.md) |  | [optional] [default to nothing]
**automaticOSUpgradePolicy** | [***AutomaticOSUpgradePolicy**](AutomaticOSUpgradePolicy.md) |  | [optional] [default to nothing]


[[Back to Model list]](../README.md#models) [[Back to API list]](../README.md#api-endpoints) [[Back to README]](../README.md)


