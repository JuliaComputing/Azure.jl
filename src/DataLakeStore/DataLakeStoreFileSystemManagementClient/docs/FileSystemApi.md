# FileSystemApi

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**file_system_check_access**](FileSystemApi.md#file_system_check_access) | **GET** /webhdfs/v1/{path} | 
[**file_system_concurrent_append**](FileSystemApi.md#file_system_concurrent_append) | **POST** /WebHdfsExt/{path} | 
[**file_system_set_file_expiry**](FileSystemApi.md#file_system_set_file_expiry) | **PUT** /WebHdfsExt/{path} | 


# **file_system_check_access**
> file_system_check_access(_api::FileSystemApi, path::String, fsaction::String, op::String, api_version::String; _mediaType=nothing) -> Nothing, OpenAPI.Clients.ApiResponse <br/>
> file_system_check_access(_api::FileSystemApi, response_stream::Channel, path::String, fsaction::String, op::String, api_version::String; _mediaType=nothing) -> Channel{ Nothing }, OpenAPI.Clients.ApiResponse



Checks if the specified access is available at the given path.

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **FileSystemApi** | API context | 
**path** | **String**| The Data Lake Store path (starting with &#39;/&#39;) of the file or directory for which to check access. | [default to nothing]
**fsaction** | **String**| File system operation read/write/execute in string form, matching regex pattern &#39;[rwx-]{3}&#39; | [default to nothing]
**op** | **String**| The constant value for the operation. | [default to nothing]
**api_version** | **String**| Client Api Version. | [default to nothing]

### Return type

Nothing

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **file_system_concurrent_append**
> file_system_concurrent_append(_api::FileSystemApi, path::String, op::String, transfer_encoding::String, api_version::String, stream_contents::Any; append_mode=nothing, sync_flag=nothing, _mediaType=nothing) -> Nothing, OpenAPI.Clients.ApiResponse <br/>
> file_system_concurrent_append(_api::FileSystemApi, response_stream::Channel, path::String, op::String, transfer_encoding::String, api_version::String, stream_contents::Any; append_mode=nothing, sync_flag=nothing, _mediaType=nothing) -> Channel{ Nothing }, OpenAPI.Clients.ApiResponse



Appends to the specified file, optionally first creating the file if it does not yet exist. This method supports multiple concurrent appends to the file. NOTE: The target must not contain data added by Create or normal (serial) Append. ConcurrentAppend and Append cannot be used interchangeably; once a target file has been modified using either of these append options, the other append option cannot be used on the target file. ConcurrentAppend does not guarantee order and can result in duplicated data landing in the target file.

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **FileSystemApi** | API context | 
**path** | **String**| The Data Lake Store path (starting with &#39;/&#39;) of the file to which to append using concurrent append. | [default to nothing]
**op** | **String**| The constant value for the operation. | [default to nothing]
**transfer_encoding** | **String**| Indicates the data being sent to the server is being streamed in chunks. | [default to nothing]
**api_version** | **String**| Client Api Version. | [default to nothing]
**stream_contents** | **Any**| The file contents to include when appending to the file.  The maximum content size is 4MB.  For content larger than 4MB you must append the content in 4MB chunks. | 

### Optional Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **append_mode** | **String**| Indicates the concurrent append call should create the file if it doesn&#39;t exist or just open the existing file for append | [default to nothing]
 **sync_flag** | **String**| Optionally indicates what to do after completion of the concurrent append. DATA indicates that more data will be sent immediately by the client, the file handle should remain open/locked, and file metadata (including file length, last modified time) should NOT get updated. METADATA indicates that more data will be sent immediately by the client, the file handle should remain open/locked, and file metadata should get updated. CLOSE indicates that the client is done sending data, the file handle should be closed/unlocked, and file metadata should get updated. | [default to DATA]

### Return type

Nothing

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/octet-stream
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **file_system_set_file_expiry**
> file_system_set_file_expiry(_api::FileSystemApi, path::String, expiry_option::String, op::String, api_version::String; expire_time=nothing, _mediaType=nothing) -> Nothing, OpenAPI.Clients.ApiResponse <br/>
> file_system_set_file_expiry(_api::FileSystemApi, response_stream::Channel, path::String, expiry_option::String, op::String, api_version::String; expire_time=nothing, _mediaType=nothing) -> Channel{ Nothing }, OpenAPI.Clients.ApiResponse



Sets or removes the expiration time on the specified file. This operation can only be executed against files. Folders are not supported.

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **FileSystemApi** | API context | 
**path** | **String**| The Data Lake Store path (starting with &#39;/&#39;) of the file on which to set or remove the expiration time. | [default to nothing]
**expiry_option** | **String**| Indicates the type of expiration to use for the file: 1. NeverExpire: ExpireTime is ignored. 2. RelativeToNow: ExpireTime is an integer in milliseconds representing the expiration date relative to when file expiration is updated. 3. RelativeToCreationDate: ExpireTime is an integer in milliseconds representing the expiration date relative to file creation. 4. Absolute: ExpireTime is an integer in milliseconds, as a Unix timestamp relative to 1/1/1970 00:00:00. | [default to nothing]
**op** | **String**| The constant value for the operation. | [default to nothing]
**api_version** | **String**| Client Api Version. | [default to nothing]

### Optional Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **expire_time** | **Int64**| The time that the file will expire, corresponding to the ExpiryOption that was set. | [default to nothing]

### Return type

Nothing

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

