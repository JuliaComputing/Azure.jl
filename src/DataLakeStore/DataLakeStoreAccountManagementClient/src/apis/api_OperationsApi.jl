# This file was generated by the Julia OpenAPI Code Generator
# Do not modify this file directly. Modify the OpenAPI specification instead.

struct OperationsApi <: OpenAPI.APIClientImpl
    client::OpenAPI.Clients.Client
end

"""
The default API base path for APIs in `OperationsApi`.
This can be used to construct the `OpenAPI.Clients.Client` instance.
"""
basepath(::Type{ OperationsApi }) = "https://management.azure.com"

const _returntypes_operations_list_OperationsApi = Dict{Regex,Type}(
    Regex("^" * replace("200", "x"=>".") * "\$") => OperationListResult,
)

function _oacinternal_operations_list(_api::OperationsApi, api_version::String; _mediaType=nothing)
    _ctx = OpenAPI.Clients.Ctx(_api.client, "GET", _returntypes_operations_list_OperationsApi, "/providers/Microsoft.DataLakeStore/operations", ["azure_auth", ])
    OpenAPI.Clients.set_param(_ctx.query, "api-version", api_version)  # type String
    OpenAPI.Clients.set_header_accept(_ctx, ["application/json", ])
    OpenAPI.Clients.set_header_content_type(_ctx, (_mediaType === nothing) ? [] : [_mediaType])
    return _ctx
end

@doc raw"""Lists all of the available Data Lake Store REST API operations.

Params:
- api_version::String (required)

Return: OperationListResult, OpenAPI.Clients.ApiResponse
"""
function operations_list(_api::OperationsApi, api_version::String; _mediaType=nothing)
    _ctx = _oacinternal_operations_list(_api, api_version; _mediaType=_mediaType)
    return OpenAPI.Clients.exec(_ctx)
end

function operations_list(_api::OperationsApi, response_stream::Channel, api_version::String; _mediaType=nothing)
    _ctx = _oacinternal_operations_list(_api, api_version; _mediaType=_mediaType)
    return OpenAPI.Clients.exec(_ctx, response_stream)
end

export operations_list
