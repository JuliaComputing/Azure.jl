# This file was generated by the Julia OpenAPI Code Generator
# Do not modify this file directly. Modify the OpenAPI specification instead.

struct LocationUsageApi <: OpenAPI.APIClientImpl
    client::OpenAPI.Clients.Client
end

"""
The default API base path for APIs in `LocationUsageApi`.
This can be used to construct the `OpenAPI.Clients.Client` instance.
"""
basepath(::Type{ LocationUsageApi }) = "https://management.azure.com"

const _returntypes_locations_get_usage_LocationUsageApi = Dict{Regex,Type}(
    Regex("^" * replace("200", "x"=>".") * "\$") => UsageListResult,
)

function _oacinternal_locations_get_usage(_api::LocationUsageApi, api_version::String, subscription_id::String, location::String; _mediaType=nothing)
    _ctx = OpenAPI.Clients.Ctx(_api.client, "GET", _returntypes_locations_get_usage_LocationUsageApi, "/subscriptions/{subscriptionId}/providers/Microsoft.DataLakeStore/locations/{location}/usages", ["azure_auth", ])
    OpenAPI.Clients.set_param(_ctx.path, "subscriptionId", subscription_id)  # type String
    OpenAPI.Clients.set_param(_ctx.path, "location", location)  # type String
    OpenAPI.Clients.set_param(_ctx.query, "api-version", api_version)  # type String
    OpenAPI.Clients.set_header_accept(_ctx, ["application/json", ])
    OpenAPI.Clients.set_header_content_type(_ctx, (_mediaType === nothing) ? [] : [_mediaType])
    return _ctx
end

@doc raw"""Gets the current usage count and the limit for the resources of the location under the subscription.

Params:
- api_version::String (required)
- subscription_id::String (required)
- location::String (required)

Return: UsageListResult, OpenAPI.Clients.ApiResponse
"""
function locations_get_usage(_api::LocationUsageApi, api_version::String, subscription_id::String, location::String; _mediaType=nothing)
    _ctx = _oacinternal_locations_get_usage(_api, api_version, subscription_id, location; _mediaType=_mediaType)
    return OpenAPI.Clients.exec(_ctx)
end

function locations_get_usage(_api::LocationUsageApi, response_stream::Channel, api_version::String, subscription_id::String, location::String; _mediaType=nothing)
    _ctx = _oacinternal_locations_get_usage(_api, api_version, subscription_id, location; _mediaType=_mediaType)
    return OpenAPI.Clients.exec(_ctx, response_stream)
end

export locations_get_usage
