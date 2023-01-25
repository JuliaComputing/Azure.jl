# ConnectionMonitorParameters


## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**source** | [***ConnectionMonitorSource**](ConnectionMonitorSource.md) |  | [optional] [default to nothing]
**destination** | [***ConnectionMonitorDestination**](ConnectionMonitorDestination.md) |  | [optional] [default to nothing]
**autoStart** | **Bool** | Determines if the connection monitor will start automatically once created. | [optional] [default to true]
**monitoringIntervalInSeconds** | **Int64** | Monitoring interval in seconds. | [optional] [default to nothing]
**endpoints** | [**Vector{ConnectionMonitorEndpoint}**](ConnectionMonitorEndpoint.md) | List of connection monitor endpoints. | [optional] [default to nothing]
**testConfigurations** | [**Vector{ConnectionMonitorTestConfiguration}**](ConnectionMonitorTestConfiguration.md) | List of connection monitor test configurations. | [optional] [default to nothing]
**testGroups** | [**Vector{ConnectionMonitorTestGroup}**](ConnectionMonitorTestGroup.md) | List of connection monitor test groups. | [optional] [default to nothing]
**outputs** | [**Vector{ConnectionMonitorOutput}**](ConnectionMonitorOutput.md) | List of connection monitor outputs. | [optional] [default to nothing]
**notes** | **String** | Optional notes to be associated with the connection monitor. | [optional] [default to nothing]


[[Back to Model list]](../README.md#models) [[Back to API list]](../README.md#api-endpoints) [[Back to README]](../README.md)


