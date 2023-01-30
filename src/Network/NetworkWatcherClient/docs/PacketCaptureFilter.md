# PacketCaptureFilter


## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**protocol** | **String** | Protocol to be filtered on. | [optional] [default to Any]
**localIPAddress** | **String** | Local IP Address to be filtered on. Notation: \&quot;127.0.0.1\&quot; for single address entry. \&quot;127.0.0.1-127.0.0.255\&quot; for range. \&quot;127.0.0.1;127.0.0.5\&quot;? for multiple entries. Multiple ranges not currently supported. Mixing ranges with multiple entries not currently supported. Default &#x3D; null. | [optional] [default to nothing]
**remoteIPAddress** | **String** | Local IP Address to be filtered on. Notation: \&quot;127.0.0.1\&quot; for single address entry. \&quot;127.0.0.1-127.0.0.255\&quot; for range. \&quot;127.0.0.1;127.0.0.5;\&quot; for multiple entries. Multiple ranges not currently supported. Mixing ranges with multiple entries not currently supported. Default &#x3D; null. | [optional] [default to nothing]
**localPort** | **String** | Local port to be filtered on. Notation: \&quot;80\&quot; for single port entry.\&quot;80-85\&quot; for range. \&quot;80;443;\&quot; for multiple entries. Multiple ranges not currently supported. Mixing ranges with multiple entries not currently supported. Default &#x3D; null. | [optional] [default to nothing]
**remotePort** | **String** | Remote port to be filtered on. Notation: \&quot;80\&quot; for single port entry.\&quot;80-85\&quot; for range. \&quot;80;443;\&quot; for multiple entries. Multiple ranges not currently supported. Mixing ranges with multiple entries not currently supported. Default &#x3D; null. | [optional] [default to nothing]


[[Back to Model list]](../README.md#models) [[Back to API list]](../README.md#api-endpoints) [[Back to README]](../README.md)


