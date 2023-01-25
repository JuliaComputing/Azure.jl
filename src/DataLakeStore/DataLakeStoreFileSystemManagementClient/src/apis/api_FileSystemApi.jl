# This file was generated by the Julia OpenAPI Code Generator
# Do not modify this file directly. Modify the OpenAPI specification instead.

struct FileSystemApi <: OpenAPI.APIClientImpl
    client::OpenAPI.Clients.Client
end

"""
The default API base path for APIs in `FileSystemApi`.
This can be used to construct the `OpenAPI.Clients.Client` instance.
"""
basepath(::Type{ FileSystemApi }) = "http://localhost"

const _returntypes_file_system_check_access_FileSystemApi = Dict{Regex,Type}(
    Regex("^" * replace("200", "x"=>".") * "\$") => Nothing,
    Regex("^" * replace("0", "x"=>".") * "\$") => AdlsError,
)

function _oacinternal_file_system_check_access(_api::FileSystemApi, path::String, fsaction::String, op::String, api_version::String; _mediaType=nothing)
    _ctx = OpenAPI.Clients.Ctx(_api.client, "GET", _returntypes_file_system_check_access_FileSystemApi, "/webhdfs/v1/{path}", [])
    OpenAPI.Clients.set_param(_ctx.path, "path", path)  # type String
    OpenAPI.Clients.set_param(_ctx.query, "fsaction", fsaction)  # type String
    OpenAPI.Clients.set_param(_ctx.query, "op", op)  # type String
    OpenAPI.Clients.set_param(_ctx.query, "api-version", api_version)  # type String
    OpenAPI.Clients.set_header_accept(_ctx, ["application/json", ])
    OpenAPI.Clients.set_header_content_type(_ctx, (_mediaType === nothing) ? [] : [_mediaType])
    return _ctx
end

@doc raw"""Checks if the specified access is available at the given path.

Params:
- path::String (required)
- fsaction::String (required)
- op::String (required)
- api_version::String (required)

Return: Nothing, OpenAPI.Clients.ApiResponse
"""
function file_system_check_access(_api::FileSystemApi, path::String, fsaction::String, op::String, api_version::String; _mediaType=nothing)
    _ctx = _oacinternal_file_system_check_access(_api, path, fsaction, op, api_version; _mediaType=_mediaType)
    return OpenAPI.Clients.exec(_ctx)
end

function file_system_check_access(_api::FileSystemApi, response_stream::Channel, path::String, fsaction::String, op::String, api_version::String; _mediaType=nothing)
    _ctx = _oacinternal_file_system_check_access(_api, path, fsaction, op, api_version; _mediaType=_mediaType)
    return OpenAPI.Clients.exec(_ctx, response_stream)
end

const _returntypes_file_system_concurrent_append_FileSystemApi = Dict{Regex,Type}(
    Regex("^" * replace("200", "x"=>".") * "\$") => Nothing,
    Regex("^" * replace("0", "x"=>".") * "\$") => AdlsError,
)

function _oacinternal_file_system_concurrent_append(_api::FileSystemApi, path::String, op::String, transfer_encoding::String, api_version::String, stream_contents::Any; append_mode=nothing, sync_flag=nothing, _mediaType=nothing)
    _ctx = OpenAPI.Clients.Ctx(_api.client, "POST", _returntypes_file_system_concurrent_append_FileSystemApi, "/WebHdfsExt/{path}", [], stream_contents)
    OpenAPI.Clients.set_param(_ctx.path, "path", path)  # type String
    OpenAPI.Clients.set_param(_ctx.query, "appendMode", append_mode)  # type String
    OpenAPI.Clients.set_param(_ctx.query, "op", op)  # type String
    OpenAPI.Clients.set_param(_ctx.query, "syncFlag", sync_flag)  # type String
    OpenAPI.Clients.set_param(_ctx.query, "api-version", api_version)  # type String
    OpenAPI.Clients.set_param(_ctx.header, "Transfer-Encoding", transfer_encoding)  # type String
    OpenAPI.Clients.set_header_accept(_ctx, ["application/json", ])
    OpenAPI.Clients.set_header_content_type(_ctx, (_mediaType === nothing) ? ["application/octet-stream", ] : [_mediaType])
    return _ctx
end

@doc raw"""Appends to the specified file, optionally first creating the file if it does not yet exist. This method supports multiple concurrent appends to the file. NOTE: The target must not contain data added by Create or normal (serial) Append. ConcurrentAppend and Append cannot be used interchangeably; once a target file has been modified using either of these append options, the other append option cannot be used on the target file. ConcurrentAppend does not guarantee order and can result in duplicated data landing in the target file.

Params:
- path::String (required)
- op::String (required)
- transfer_encoding::String (required)
- api_version::String (required)
- stream_contents::Any (required)
- append_mode::String
- sync_flag::String

Return: Nothing, OpenAPI.Clients.ApiResponse
"""
function file_system_concurrent_append(_api::FileSystemApi, path::String, op::String, transfer_encoding::String, api_version::String, stream_contents::Any; append_mode=nothing, sync_flag=nothing, _mediaType=nothing)
    _ctx = _oacinternal_file_system_concurrent_append(_api, path, op, transfer_encoding, api_version, stream_contents; append_mode=append_mode, sync_flag=sync_flag, _mediaType=_mediaType)
    return OpenAPI.Clients.exec(_ctx)
end

function file_system_concurrent_append(_api::FileSystemApi, response_stream::Channel, path::String, op::String, transfer_encoding::String, api_version::String, stream_contents::Any; append_mode=nothing, sync_flag=nothing, _mediaType=nothing)
    _ctx = _oacinternal_file_system_concurrent_append(_api, path, op, transfer_encoding, api_version, stream_contents; append_mode=append_mode, sync_flag=sync_flag, _mediaType=_mediaType)
    return OpenAPI.Clients.exec(_ctx, response_stream)
end

const _returntypes_file_system_set_file_expiry_FileSystemApi = Dict{Regex,Type}(
    Regex("^" * replace("200", "x"=>".") * "\$") => Nothing,
    Regex("^" * replace("0", "x"=>".") * "\$") => AdlsError,
)

function _oacinternal_file_system_set_file_expiry(_api::FileSystemApi, path::String, expiry_option::String, op::String, api_version::String; expire_time=nothing, _mediaType=nothing)
    _ctx = OpenAPI.Clients.Ctx(_api.client, "PUT", _returntypes_file_system_set_file_expiry_FileSystemApi, "/WebHdfsExt/{path}", [])
    OpenAPI.Clients.set_param(_ctx.path, "path", path)  # type String
    OpenAPI.Clients.set_param(_ctx.query, "expiryOption", expiry_option)  # type String
    OpenAPI.Clients.set_param(_ctx.query, "expireTime", expire_time)  # type Int64
    OpenAPI.Clients.set_param(_ctx.query, "op", op)  # type String
    OpenAPI.Clients.set_param(_ctx.query, "api-version", api_version)  # type String
    OpenAPI.Clients.set_header_accept(_ctx, ["application/json", ])
    OpenAPI.Clients.set_header_content_type(_ctx, (_mediaType === nothing) ? [] : [_mediaType])
    return _ctx
end

@doc raw"""Sets or removes the expiration time on the specified file. This operation can only be executed against files. Folders are not supported.

Params:
- path::String (required)
- expiry_option::String (required)
- op::String (required)
- api_version::String (required)
- expire_time::Int64

Return: Nothing, OpenAPI.Clients.ApiResponse
"""
function file_system_set_file_expiry(_api::FileSystemApi, path::String, expiry_option::String, op::String, api_version::String; expire_time=nothing, _mediaType=nothing)
    _ctx = _oacinternal_file_system_set_file_expiry(_api, path, expiry_option, op, api_version; expire_time=expire_time, _mediaType=_mediaType)
    return OpenAPI.Clients.exec(_ctx)
end

function file_system_set_file_expiry(_api::FileSystemApi, response_stream::Channel, path::String, expiry_option::String, op::String, api_version::String; expire_time=nothing, _mediaType=nothing)
    _ctx = _oacinternal_file_system_set_file_expiry(_api, path, expiry_option, op, api_version; expire_time=expire_time, _mediaType=_mediaType)
    return OpenAPI.Clients.exec(_ctx, response_stream)
end

export file_system_check_access
export file_system_concurrent_append
export file_system_set_file_expiry
