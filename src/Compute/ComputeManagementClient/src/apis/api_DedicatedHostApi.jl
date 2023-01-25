# This file was generated by the Julia OpenAPI Code Generator
# Do not modify this file directly. Modify the OpenAPI specification instead.

struct DedicatedHostApi <: OpenAPI.APIClientImpl
    client::OpenAPI.Clients.Client
end

"""
The default API base path for APIs in `DedicatedHostApi`.
This can be used to construct the `OpenAPI.Clients.Client` instance.
"""
basepath(::Type{ DedicatedHostApi }) = "https://management.azure.com"

const _returntypes_dedicated_hosts_list_by_host_group_DedicatedHostApi = Dict{Regex,Type}(
    Regex("^" * replace("200", "x"=>".") * "\$") => DedicatedHostListResult,
)

function _oacinternal_dedicated_hosts_list_by_host_group(_api::DedicatedHostApi, resource_group_name::String, host_group_name::String, api_version::String, subscription_id::String; _mediaType=nothing)
    _ctx = OpenAPI.Clients.Ctx(_api.client, "GET", _returntypes_dedicated_hosts_list_by_host_group_DedicatedHostApi, "/subscriptions/{subscriptionId}/resourceGroups/{resourceGroupName}/providers/Microsoft.Compute/hostGroups/{hostGroupName}/hosts", ["azure_auth", ])
    OpenAPI.Clients.set_param(_ctx.path, "resourceGroupName", resource_group_name)  # type String
    OpenAPI.Clients.set_param(_ctx.path, "hostGroupName", host_group_name)  # type String
    OpenAPI.Clients.set_param(_ctx.path, "subscriptionId", subscription_id)  # type String
    OpenAPI.Clients.set_param(_ctx.query, "api-version", api_version)  # type String
    OpenAPI.Clients.set_header_accept(_ctx, ["application/json", ])
    OpenAPI.Clients.set_header_content_type(_ctx, (_mediaType === nothing) ? [] : [_mediaType])
    return _ctx
end

@doc raw"""Lists all of the dedicated hosts in the specified dedicated host group. Use the nextLink property in the response to get the next page of dedicated hosts.

Params:
- resource_group_name::String (required)
- host_group_name::String (required)
- api_version::String (required)
- subscription_id::String (required)

Return: DedicatedHostListResult, OpenAPI.Clients.ApiResponse
"""
function dedicated_hosts_list_by_host_group(_api::DedicatedHostApi, resource_group_name::String, host_group_name::String, api_version::String, subscription_id::String; _mediaType=nothing)
    _ctx = _oacinternal_dedicated_hosts_list_by_host_group(_api, resource_group_name, host_group_name, api_version, subscription_id; _mediaType=_mediaType)
    return OpenAPI.Clients.exec(_ctx)
end

function dedicated_hosts_list_by_host_group(_api::DedicatedHostApi, response_stream::Channel, resource_group_name::String, host_group_name::String, api_version::String, subscription_id::String; _mediaType=nothing)
    _ctx = _oacinternal_dedicated_hosts_list_by_host_group(_api, resource_group_name, host_group_name, api_version, subscription_id; _mediaType=_mediaType)
    return OpenAPI.Clients.exec(_ctx, response_stream)
end

export dedicated_hosts_list_by_host_group
