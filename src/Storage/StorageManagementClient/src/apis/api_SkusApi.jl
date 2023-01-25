# This file was generated by the Julia OpenAPI Code Generator
# Do not modify this file directly. Modify the OpenAPI specification instead.

struct SkusApi <: OpenAPI.APIClientImpl
    client::OpenAPI.Clients.Client
end

"""
The default API base path for APIs in `SkusApi`.
This can be used to construct the `OpenAPI.Clients.Client` instance.
"""
basepath(::Type{ SkusApi }) = "https://management.azure.com"

const _returntypes_skus_list_SkusApi = Dict{Regex,Type}(
    Regex("^" * replace("200", "x"=>".") * "\$") => StorageSkuListResult,
)

function _oacinternal_skus_list(_api::SkusApi, api_version::String, subscription_id::String; _mediaType=nothing)
    OpenAPI.validate_param("api_version", "skus_list", :minLength, api_version, 1)

    OpenAPI.validate_param("subscription_id", "skus_list", :minLength, subscription_id, 1)

    _ctx = OpenAPI.Clients.Ctx(_api.client, "GET", _returntypes_skus_list_SkusApi, "/subscriptions/{subscriptionId}/providers/Microsoft.Storage/skus", ["azure_auth", ])
    OpenAPI.Clients.set_param(_ctx.path, "subscriptionId", subscription_id)  # type String
    OpenAPI.Clients.set_param(_ctx.query, "api-version", api_version)  # type String
    OpenAPI.Clients.set_header_accept(_ctx, ["application/json", ])
    OpenAPI.Clients.set_header_content_type(_ctx, (_mediaType === nothing) ? [] : [_mediaType])
    return _ctx
end

@doc raw"""Lists the available SKUs supported by Microsoft.Storage for given subscription.

Params:
- api_version::String (required)
- subscription_id::String (required)

Return: StorageSkuListResult, OpenAPI.Clients.ApiResponse
"""
function skus_list(_api::SkusApi, api_version::String, subscription_id::String; _mediaType=nothing)
    _ctx = _oacinternal_skus_list(_api, api_version, subscription_id; _mediaType=_mediaType)
    return OpenAPI.Clients.exec(_ctx)
end

function skus_list(_api::SkusApi, response_stream::Channel, api_version::String, subscription_id::String; _mediaType=nothing)
    _ctx = _oacinternal_skus_list(_api, api_version, subscription_id; _mediaType=_mediaType)
    return OpenAPI.Clients.exec(_ctx, response_stream)
end

export skus_list