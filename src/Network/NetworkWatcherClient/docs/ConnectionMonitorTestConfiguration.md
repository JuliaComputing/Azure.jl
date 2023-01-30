# ConnectionMonitorTestConfiguration


## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**name** | **String** | The name of the connection monitor test configuration. | [default to nothing]
**testFrequencySec** | **Int64** | The frequency of test evaluation, in seconds. | [optional] [default to nothing]
**protocol** | **String** | The protocol to use in test evaluation. | [default to nothing]
**preferredIPVersion** | **String** | The preferred IP version to use in test evaluation. The connection monitor may choose to use a different version depending on other parameters. | [optional] [default to nothing]
**httpConfiguration** | [***ConnectionMonitorHttpConfiguration**](ConnectionMonitorHttpConfiguration.md) |  | [optional] [default to nothing]
**tcpConfiguration** | [***ConnectionMonitorTcpConfiguration**](ConnectionMonitorTcpConfiguration.md) |  | [optional] [default to nothing]
**icmpConfiguration** | [***ConnectionMonitorIcmpConfiguration**](ConnectionMonitorIcmpConfiguration.md) |  | [optional] [default to nothing]
**successThreshold** | [***ConnectionMonitorSuccessThreshold**](ConnectionMonitorSuccessThreshold.md) |  | [optional] [default to nothing]


[[Back to Model list]](../README.md#models) [[Back to API list]](../README.md#api-endpoints) [[Back to README]](../README.md)


