# This file was generated by the Julia OpenAPI Code Generator
# Do not modify this file directly. Modify the OpenAPI specification instead.

struct DefaultApi <: OpenAPI.APIClientImpl
    client::OpenAPI.Clients.Client
end

"""
The default API base path for APIs in `DefaultApi`.
This can be used to construct the `OpenAPI.Clients.Client` instance.
"""
basepath(::Type{ DefaultApi }) = "https://management.azure.com"

const _returntypes_check_dns_name_availability_DefaultApi = Dict{Regex,Type}(
    Regex("^" * replace("200", "x"=>".") * "\$") => DnsNameAvailabilityResult,
    Regex("^" * replace("0", "x"=>".") * "\$") => CloudError,
)

function _oacinternal_check_dns_name_availability(_api::DefaultApi, location::String, domain_name_label::String, api_version::String, subscription_id::String; _mediaType=nothing)
    _ctx = OpenAPI.Clients.Ctx(_api.client, "GET", _returntypes_check_dns_name_availability_DefaultApi, "/subscriptions/{subscriptionId}/providers/Microsoft.Network/locations/{location}/CheckDnsNameAvailability", ["azure_auth", ])
    OpenAPI.Clients.set_param(_ctx.path, "location", location)  # type String
    OpenAPI.Clients.set_param(_ctx.path, "subscriptionId", subscription_id)  # type String
    OpenAPI.Clients.set_param(_ctx.query, "domainNameLabel", domain_name_label)  # type String
    OpenAPI.Clients.set_param(_ctx.query, "api-version", api_version)  # type String
    OpenAPI.Clients.set_header_accept(_ctx, ["application/json", ])
    OpenAPI.Clients.set_header_content_type(_ctx, (_mediaType === nothing) ? [] : [_mediaType])
    return _ctx
end

@doc raw"""Checks whether a domain name in the cloudapp.azure.com zone is available for use.

Params:
- location::String (required)
- domain_name_label::String (required)
- api_version::String (required)
- subscription_id::String (required)

Return: DnsNameAvailabilityResult, OpenAPI.Clients.ApiResponse
"""
function check_dns_name_availability(_api::DefaultApi, location::String, domain_name_label::String, api_version::String, subscription_id::String; _mediaType=nothing)
    _ctx = _oacinternal_check_dns_name_availability(_api, location, domain_name_label, api_version, subscription_id; _mediaType=_mediaType)
    return OpenAPI.Clients.exec(_ctx)
end

function check_dns_name_availability(_api::DefaultApi, response_stream::Channel, location::String, domain_name_label::String, api_version::String, subscription_id::String; _mediaType=nothing)
    _ctx = _oacinternal_check_dns_name_availability(_api, location, domain_name_label, api_version, subscription_id; _mediaType=_mediaType)
    return OpenAPI.Clients.exec(_ctx, response_stream)
end

export check_dns_name_availability
