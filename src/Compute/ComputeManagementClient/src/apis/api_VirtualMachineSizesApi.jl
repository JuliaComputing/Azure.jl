# This file was generated by the Julia OpenAPI Code Generator
# Do not modify this file directly. Modify the OpenAPI specification instead.

struct VirtualMachineSizesApi <: OpenAPI.APIClientImpl
    client::OpenAPI.Clients.Client
end

"""
The default API base path for APIs in `VirtualMachineSizesApi`.
This can be used to construct the `OpenAPI.Clients.Client` instance.
"""
basepath(::Type{ VirtualMachineSizesApi }) = "https://management.azure.com"

const _returntypes_virtual_machine_sizes_list_VirtualMachineSizesApi = Dict{Regex,Type}(
    Regex("^" * replace("200", "x"=>".") * "\$") => VirtualMachineSizeListResult,
)

function _oacinternal_virtual_machine_sizes_list(_api::VirtualMachineSizesApi, location::String, api_version::String, subscription_id::String; _mediaType=nothing)

    _ctx = OpenAPI.Clients.Ctx(_api.client, "GET", _returntypes_virtual_machine_sizes_list_VirtualMachineSizesApi, "/subscriptions/{subscriptionId}/providers/Microsoft.Compute/locations/{location}/vmSizes", ["azure_auth", ])
    OpenAPI.Clients.set_param(_ctx.path, "location", location)  # type String
    OpenAPI.Clients.set_param(_ctx.path, "subscriptionId", subscription_id)  # type String
    OpenAPI.Clients.set_param(_ctx.query, "api-version", api_version)  # type String
    OpenAPI.Clients.set_header_accept(_ctx, ["application/json", ])
    OpenAPI.Clients.set_header_content_type(_ctx, (_mediaType === nothing) ? [] : [_mediaType])
    return _ctx
end

@doc raw"""This API is deprecated. Use [Resources Skus](https://docs.microsoft.com/en-us/rest/api/compute/resourceskus/list)

Params:
- location::String (required)
- api_version::String (required)
- subscription_id::String (required)

Return: VirtualMachineSizeListResult, OpenAPI.Clients.ApiResponse
"""
function virtual_machine_sizes_list(_api::VirtualMachineSizesApi, location::String, api_version::String, subscription_id::String; _mediaType=nothing)
    _ctx = _oacinternal_virtual_machine_sizes_list(_api, location, api_version, subscription_id; _mediaType=_mediaType)
    return OpenAPI.Clients.exec(_ctx)
end

function virtual_machine_sizes_list(_api::VirtualMachineSizesApi, response_stream::Channel, location::String, api_version::String, subscription_id::String; _mediaType=nothing)
    _ctx = _oacinternal_virtual_machine_sizes_list(_api, location, api_version, subscription_id; _mediaType=_mediaType)
    return OpenAPI.Clients.exec(_ctx, response_stream)
end

export virtual_machine_sizes_list
