# PacketCaptureResultProperties


## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**provisioningState** | [***ProvisioningState**](ProvisioningState.md) |  | [optional] [default to nothing]
**target** | **String** | The ID of the targeted resource, only AzureVM and AzureVMSS as target type are currently supported. | [default to nothing]
**scope** | [***PacketCaptureMachineScope**](PacketCaptureMachineScope.md) |  | [optional] [default to nothing]
**targetType** | **String** | Target type of the resource provided. | [optional] [default to nothing]
**bytesToCapturePerPacket** | **Int64** | Number of bytes captured per packet, the remaining bytes are truncated. | [optional] [default to 0]
**totalBytesPerSession** | **Int64** | Maximum size of the capture output. | [optional] [default to 1073741824]
**timeLimitInSeconds** | **Int64** | Maximum duration of the capture session in seconds. | [optional] [default to 18000]
**storageLocation** | [***PacketCaptureStorageLocation**](PacketCaptureStorageLocation.md) |  | [default to nothing]
**filters** | [**Vector{PacketCaptureFilter}**](PacketCaptureFilter.md) | A list of packet capture filters. | [optional] [default to nothing]
**continuousCapture** | **Bool** | This continuous capture is a nullable boolean, which can hold &#39;null&#39;, &#39;true&#39; or &#39;false&#39; value. If we do not pass this parameter, it would be consider as &#39;null&#39;, default value is &#39;null&#39;. | [optional] [default to nothing]
**captureSettings** | [***PacketCaptureSettings**](PacketCaptureSettings.md) |  | [optional] [default to nothing]


[[Back to Model list]](../README.md#models) [[Back to API list]](../README.md#api-endpoints) [[Back to README]](../README.md)


