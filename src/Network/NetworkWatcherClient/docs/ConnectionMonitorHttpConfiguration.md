# ConnectionMonitorHttpConfiguration


## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**port** | **Int64** | The port to connect to. | [optional] [default to nothing]
**method** | **String** | The HTTP method to use. | [optional] [default to nothing]
**path** | **String** | The path component of the URI. For instance, \&quot;/dir1/dir2\&quot;. | [optional] [default to nothing]
**requestHeaders** | [**Vector{HTTPHeader}**](HTTPHeader.md) | The HTTP headers to transmit with the request. | [optional] [default to nothing]
**validStatusCodeRanges** | **Vector{String}** | HTTP status codes to consider successful. For instance, \&quot;2xx,301-304,418\&quot;. | [optional] [default to nothing]
**preferHTTPS** | **Bool** | Value indicating whether HTTPS is preferred over HTTP in cases where the choice is not explicit. | [optional] [default to nothing]


[[Back to Model list]](../README.md#models) [[Back to API list]](../README.md#api-endpoints) [[Back to README]](../README.md)


