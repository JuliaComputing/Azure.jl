# This file was generated by the Julia OpenAPI Code Generator
# Do not modify this file directly. Modify the OpenAPI specification instead.

struct LogAnalyticsApi <: OpenAPI.APIClientImpl
    client::OpenAPI.Clients.Client
end

"""
The default API base path for APIs in `LogAnalyticsApi`.
This can be used to construct the `OpenAPI.Clients.Client` instance.
"""
basepath(::Type{ LogAnalyticsApi }) = "https://management.azure.com"

const _returntypes_log_analytics_export_request_rate_by_interval_LogAnalyticsApi = Dict{Regex,Type}(
    Regex("^" * replace("200", "x"=>".") * "\$") => LogAnalyticsOperationResult,
    Regex("^" * replace("202", "x"=>".") * "\$") => Nothing,
)

function _oacinternal_log_analytics_export_request_rate_by_interval(_api::LogAnalyticsApi, location::String, api_version::String, subscription_id::String, parameters::RequestRateByIntervalInput; _mediaType=nothing)

    _ctx = OpenAPI.Clients.Ctx(_api.client, "POST", _returntypes_log_analytics_export_request_rate_by_interval_LogAnalyticsApi, "/subscriptions/{subscriptionId}/providers/Microsoft.Compute/locations/{location}/logAnalytics/apiAccess/getRequestRateByInterval", ["azure_auth", ], parameters)
    OpenAPI.Clients.set_param(_ctx.path, "location", location)  # type String
    OpenAPI.Clients.set_param(_ctx.path, "subscriptionId", subscription_id)  # type String
    OpenAPI.Clients.set_param(_ctx.query, "api-version", api_version)  # type String
    OpenAPI.Clients.set_header_accept(_ctx, ["application/json", ])
    OpenAPI.Clients.set_header_content_type(_ctx, (_mediaType === nothing) ? ["application/json", ] : [_mediaType])
    return _ctx
end

@doc raw"""Export logs that show Api requests made by this subscription in the given time window to show throttling activities.

Params:
- location::String (required)
- api_version::String (required)
- subscription_id::String (required)
- parameters::RequestRateByIntervalInput (required)

Return: LogAnalyticsOperationResult, OpenAPI.Clients.ApiResponse
"""
function log_analytics_export_request_rate_by_interval(_api::LogAnalyticsApi, location::String, api_version::String, subscription_id::String, parameters::RequestRateByIntervalInput; _mediaType=nothing)
    _ctx = _oacinternal_log_analytics_export_request_rate_by_interval(_api, location, api_version, subscription_id, parameters; _mediaType=_mediaType)
    return OpenAPI.Clients.exec(_ctx)
end

function log_analytics_export_request_rate_by_interval(_api::LogAnalyticsApi, response_stream::Channel, location::String, api_version::String, subscription_id::String, parameters::RequestRateByIntervalInput; _mediaType=nothing)
    _ctx = _oacinternal_log_analytics_export_request_rate_by_interval(_api, location, api_version, subscription_id, parameters; _mediaType=_mediaType)
    return OpenAPI.Clients.exec(_ctx, response_stream)
end

const _returntypes_log_analytics_export_throttled_requests_LogAnalyticsApi = Dict{Regex,Type}(
    Regex("^" * replace("200", "x"=>".") * "\$") => LogAnalyticsOperationResult,
    Regex("^" * replace("202", "x"=>".") * "\$") => Nothing,
)

function _oacinternal_log_analytics_export_throttled_requests(_api::LogAnalyticsApi, location::String, api_version::String, subscription_id::String, parameters::ThrottledRequestsInput; _mediaType=nothing)

    _ctx = OpenAPI.Clients.Ctx(_api.client, "POST", _returntypes_log_analytics_export_throttled_requests_LogAnalyticsApi, "/subscriptions/{subscriptionId}/providers/Microsoft.Compute/locations/{location}/logAnalytics/apiAccess/getThrottledRequests", ["azure_auth", ], parameters)
    OpenAPI.Clients.set_param(_ctx.path, "location", location)  # type String
    OpenAPI.Clients.set_param(_ctx.path, "subscriptionId", subscription_id)  # type String
    OpenAPI.Clients.set_param(_ctx.query, "api-version", api_version)  # type String
    OpenAPI.Clients.set_header_accept(_ctx, ["application/json", ])
    OpenAPI.Clients.set_header_content_type(_ctx, (_mediaType === nothing) ? ["application/json", ] : [_mediaType])
    return _ctx
end

@doc raw"""Export logs that show total throttled Api requests for this subscription in the given time window.

Params:
- location::String (required)
- api_version::String (required)
- subscription_id::String (required)
- parameters::ThrottledRequestsInput (required)

Return: LogAnalyticsOperationResult, OpenAPI.Clients.ApiResponse
"""
function log_analytics_export_throttled_requests(_api::LogAnalyticsApi, location::String, api_version::String, subscription_id::String, parameters::ThrottledRequestsInput; _mediaType=nothing)
    _ctx = _oacinternal_log_analytics_export_throttled_requests(_api, location, api_version, subscription_id, parameters; _mediaType=_mediaType)
    return OpenAPI.Clients.exec(_ctx)
end

function log_analytics_export_throttled_requests(_api::LogAnalyticsApi, response_stream::Channel, location::String, api_version::String, subscription_id::String, parameters::ThrottledRequestsInput; _mediaType=nothing)
    _ctx = _oacinternal_log_analytics_export_throttled_requests(_api, location, api_version, subscription_id, parameters; _mediaType=_mediaType)
    return OpenAPI.Clients.exec(_ctx, response_stream)
end

export log_analytics_export_request_rate_by_interval
export log_analytics_export_throttled_requests
