# PacketCaptureResultProperties


## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**provisioningState** | **Any** |  | [optional] [default to nothing]
**target** | **String** | The ID of the targeted resource, only VM is currently supported. | [default to nothing]
**bytesToCapturePerPacket** | **Int64** | Number of bytes captured per packet, the remaining bytes are truncated. | [optional] [default to nothing]
**totalBytesPerSession** | **Int64** | Maximum size of the capture output. | [optional] [default to nothing]
**timeLimitInSeconds** | **Int64** | Maximum duration of the capture session in seconds. | [optional] [default to nothing]
**storageLocation** | [***PacketCaptureStorageLocation**](PacketCaptureStorageLocation.md) |  | [default to nothing]
**filters** | [**Vector{PacketCaptureFilter}**](PacketCaptureFilter.md) | A list of packet capture filters. | [optional] [default to nothing]


[[Back to Model list]](../README.md#models) [[Back to API list]](../README.md#api-endpoints) [[Back to README]](../README.md)


