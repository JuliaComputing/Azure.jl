# GeoReplicationStats


## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**status** | **String** | The status of the secondary location. Possible values are: - Live: Indicates that the secondary location is active and operational. - Bootstrap: Indicates initial synchronization from the primary location to the secondary location is in progress.This typically occurs when replication is first enabled. - Unavailable: Indicates that the secondary location is temporarily unavailable. | [optional] [readonly] [default to nothing]
**lastSyncTime** | **ZonedDateTime** | All primary writes preceding this UTC date/time value are guaranteed to be available for read operations. Primary writes following this point in time may or may not be available for reads. Element may be default value if value of LastSyncTime is not available, this can happen if secondary is offline or we are in bootstrap. | [optional] [readonly] [default to nothing]
**canFailover** | **Bool** | A boolean flag which indicates whether or not account failover is supported for the account. | [optional] [readonly] [default to nothing]
**canPlannedFailover** | **Bool** | A boolean flag which indicates whether or not planned account failover is supported for the account. | [optional] [readonly] [default to nothing]
**postFailoverRedundancy** | **String** | The redundancy type of the account after an account failover is performed. | [optional] [readonly] [default to nothing]
**postPlannedFailoverRedundancy** | **String** | The redundancy type of the account after a planned account failover is performed. | [optional] [readonly] [default to nothing]


[[Back to Model list]](../README.md#models) [[Back to API list]](../README.md#api-endpoints) [[Back to README]](../README.md)


