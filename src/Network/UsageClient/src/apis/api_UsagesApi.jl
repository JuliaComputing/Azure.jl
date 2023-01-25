# This file was generated by the Julia OpenAPI Code Generator
# Do not modify this file directly. Modify the OpenAPI specification instead.

struct UsagesApi <: OpenAPI.APIClientImpl
    client::OpenAPI.Clients.Client
end

"""
The default API base path for APIs in `UsagesApi`.
This can be used to construct the `OpenAPI.Clients.Client` instance.
"""
basepath(::Type{ UsagesApi }) = "https://management.azure.com"

const _returntypes_usages_list_UsagesApi = Dict{Regex,Type}(
    Regex("^" * replace("200", "x"=>".") * "\$") => UsagesListResult,
    Regex("^" * replace("0", "x"=>".") * "\$") => CloudError,
)

function _oacinternal_usages_list(_api::UsagesApi, location::String, api_version::String, subscription_id::String; _mediaType=nothing)

    _ctx = OpenAPI.Clients.Ctx(_api.client, "GET", _returntypes_usages_list_UsagesApi, "/subscriptions/{subscriptionId}/providers/Microsoft.Network/locations/{location}/usages", ["azure_auth", ])
    OpenAPI.Clients.set_param(_ctx.path, "location", location)  # type String
    OpenAPI.Clients.set_param(_ctx.path, "subscriptionId", subscription_id)  # type String
    OpenAPI.Clients.set_param(_ctx.query, "api-version", api_version)  # type String
    OpenAPI.Clients.set_header_accept(_ctx, ["application/json", ])
    OpenAPI.Clients.set_header_content_type(_ctx, (_mediaType === nothing) ? [] : [_mediaType])
    return _ctx
end

@doc raw"""List network usages for a subscription.

Params:
- location::String (required)
- api_version::String (required)
- subscription_id::String (required)

Return: UsagesListResult, OpenAPI.Clients.ApiResponse
"""
function usages_list(_api::UsagesApi, location::String, api_version::String, subscription_id::String; _mediaType=nothing)
    _ctx = _oacinternal_usages_list(_api, location, api_version, subscription_id; _mediaType=_mediaType)
    return OpenAPI.Clients.exec(_ctx)
end

function usages_list(_api::UsagesApi, response_stream::Channel, location::String, api_version::String, subscription_id::String; _mediaType=nothing)
    _ctx = _oacinternal_usages_list(_api, location, api_version, subscription_id; _mediaType=_mediaType)
    return OpenAPI.Clients.exec(_ctx, response_stream)
end

export usages_list
