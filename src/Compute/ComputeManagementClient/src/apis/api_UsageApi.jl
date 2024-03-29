# This file was generated by the Julia OpenAPI Code Generator
# Do not modify this file directly. Modify the OpenAPI specification instead.

struct UsageApi <: OpenAPI.APIClientImpl
    client::OpenAPI.Clients.Client
end

"""
The default API base path for APIs in `UsageApi`.
This can be used to construct the `OpenAPI.Clients.Client` instance.
"""
basepath(::Type{ UsageApi }) = "https://management.azure.com"

const _returntypes_usage_list_UsageApi = Dict{Regex,Type}(
    Regex("^" * replace("200", "x"=>".") * "\$") => ListUsagesResult,
)

function _oacinternal_usage_list(_api::UsageApi, location::String, api_version::String, subscription_id::String; _mediaType=nothing)

    _ctx = OpenAPI.Clients.Ctx(_api.client, "GET", _returntypes_usage_list_UsageApi, "/subscriptions/{subscriptionId}/providers/Microsoft.Compute/locations/{location}/usages", ["azure_auth", ])
    OpenAPI.Clients.set_param(_ctx.path, "location", location)  # type String
    OpenAPI.Clients.set_param(_ctx.path, "subscriptionId", subscription_id)  # type String
    OpenAPI.Clients.set_param(_ctx.query, "api-version", api_version)  # type String
    OpenAPI.Clients.set_header_accept(_ctx, ["application/json", ])
    OpenAPI.Clients.set_header_content_type(_ctx, (_mediaType === nothing) ? [] : [_mediaType])
    return _ctx
end

@doc raw"""Gets, for the specified location, the current compute resource usage information as well as the limits for compute resources under the subscription.

Params:
- location::String (required)
- api_version::String (required)
- subscription_id::String (required)

Return: ListUsagesResult, OpenAPI.Clients.ApiResponse
"""
function usage_list(_api::UsageApi, location::String, api_version::String, subscription_id::String; _mediaType=nothing)
    _ctx = _oacinternal_usage_list(_api, location, api_version, subscription_id; _mediaType=_mediaType)
    return OpenAPI.Clients.exec(_ctx)
end

function usage_list(_api::UsageApi, response_stream::Channel, location::String, api_version::String, subscription_id::String; _mediaType=nothing)
    _ctx = _oacinternal_usage_list(_api, location, api_version, subscription_id; _mediaType=_mediaType)
    return OpenAPI.Clients.exec(_ctx, response_stream)
end

export usage_list
