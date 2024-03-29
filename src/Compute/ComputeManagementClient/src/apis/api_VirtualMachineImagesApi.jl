# This file was generated by the Julia OpenAPI Code Generator
# Do not modify this file directly. Modify the OpenAPI specification instead.

struct VirtualMachineImagesApi <: OpenAPI.APIClientImpl
    client::OpenAPI.Clients.Client
end

"""
The default API base path for APIs in `VirtualMachineImagesApi`.
This can be used to construct the `OpenAPI.Clients.Client` instance.
"""
basepath(::Type{ VirtualMachineImagesApi }) = "https://management.azure.com"

const _returntypes_virtual_machine_images_get_VirtualMachineImagesApi = Dict{Regex,Type}(
    Regex("^" * replace("200", "x"=>".") * "\$") => VirtualMachineImage,
)

function _oacinternal_virtual_machine_images_get(_api::VirtualMachineImagesApi, location::String, publisher_name::String, offer::String, skus::String, version::String, api_version::String, subscription_id::String; _mediaType=nothing)
    _ctx = OpenAPI.Clients.Ctx(_api.client, "GET", _returntypes_virtual_machine_images_get_VirtualMachineImagesApi, "/subscriptions/{subscriptionId}/providers/Microsoft.Compute/locations/{location}/publishers/{publisherName}/artifacttypes/vmimage/offers/{offer}/skus/{skus}/versions/{version}", ["azure_auth", ])
    OpenAPI.Clients.set_param(_ctx.path, "location", location)  # type String
    OpenAPI.Clients.set_param(_ctx.path, "publisherName", publisher_name)  # type String
    OpenAPI.Clients.set_param(_ctx.path, "offer", offer)  # type String
    OpenAPI.Clients.set_param(_ctx.path, "skus", skus)  # type String
    OpenAPI.Clients.set_param(_ctx.path, "version", version)  # type String
    OpenAPI.Clients.set_param(_ctx.path, "subscriptionId", subscription_id)  # type String
    OpenAPI.Clients.set_param(_ctx.query, "api-version", api_version)  # type String
    OpenAPI.Clients.set_header_accept(_ctx, ["application/json", ])
    OpenAPI.Clients.set_header_content_type(_ctx, (_mediaType === nothing) ? [] : [_mediaType])
    return _ctx
end

@doc raw"""Gets a virtual machine image.

Params:
- location::String (required)
- publisher_name::String (required)
- offer::String (required)
- skus::String (required)
- version::String (required)
- api_version::String (required)
- subscription_id::String (required)

Return: VirtualMachineImage, OpenAPI.Clients.ApiResponse
"""
function virtual_machine_images_get(_api::VirtualMachineImagesApi, location::String, publisher_name::String, offer::String, skus::String, version::String, api_version::String, subscription_id::String; _mediaType=nothing)
    _ctx = _oacinternal_virtual_machine_images_get(_api, location, publisher_name, offer, skus, version, api_version, subscription_id; _mediaType=_mediaType)
    return OpenAPI.Clients.exec(_ctx)
end

function virtual_machine_images_get(_api::VirtualMachineImagesApi, response_stream::Channel, location::String, publisher_name::String, offer::String, skus::String, version::String, api_version::String, subscription_id::String; _mediaType=nothing)
    _ctx = _oacinternal_virtual_machine_images_get(_api, location, publisher_name, offer, skus, version, api_version, subscription_id; _mediaType=_mediaType)
    return OpenAPI.Clients.exec(_ctx, response_stream)
end

const _returntypes_virtual_machine_images_list_VirtualMachineImagesApi = Dict{Regex,Type}(
    Regex("^" * replace("200", "x"=>".") * "\$") => Vector{VirtualMachineImageResource},
)

function _oacinternal_virtual_machine_images_list(_api::VirtualMachineImagesApi, location::String, publisher_name::String, offer::String, skus::String, api_version::String, subscription_id::String; expand=nothing, top=nothing, orderby=nothing, _mediaType=nothing)
    _ctx = OpenAPI.Clients.Ctx(_api.client, "GET", _returntypes_virtual_machine_images_list_VirtualMachineImagesApi, "/subscriptions/{subscriptionId}/providers/Microsoft.Compute/locations/{location}/publishers/{publisherName}/artifacttypes/vmimage/offers/{offer}/skus/{skus}/versions", ["azure_auth", ])
    OpenAPI.Clients.set_param(_ctx.path, "location", location)  # type String
    OpenAPI.Clients.set_param(_ctx.path, "publisherName", publisher_name)  # type String
    OpenAPI.Clients.set_param(_ctx.path, "offer", offer)  # type String
    OpenAPI.Clients.set_param(_ctx.path, "skus", skus)  # type String
    OpenAPI.Clients.set_param(_ctx.path, "subscriptionId", subscription_id)  # type String
    OpenAPI.Clients.set_param(_ctx.query, "\$expand", expand)  # type String
    OpenAPI.Clients.set_param(_ctx.query, "\$top", top)  # type Int64
    OpenAPI.Clients.set_param(_ctx.query, "\$orderby", orderby)  # type String
    OpenAPI.Clients.set_param(_ctx.query, "api-version", api_version)  # type String
    OpenAPI.Clients.set_header_accept(_ctx, ["application/json", ])
    OpenAPI.Clients.set_header_content_type(_ctx, (_mediaType === nothing) ? [] : [_mediaType])
    return _ctx
end

@doc raw"""Gets a list of all virtual machine image versions for the specified location, publisher, offer, and SKU.

Params:
- location::String (required)
- publisher_name::String (required)
- offer::String (required)
- skus::String (required)
- api_version::String (required)
- subscription_id::String (required)
- expand::String
- top::Int64
- orderby::String

Return: Vector{VirtualMachineImageResource}, OpenAPI.Clients.ApiResponse
"""
function virtual_machine_images_list(_api::VirtualMachineImagesApi, location::String, publisher_name::String, offer::String, skus::String, api_version::String, subscription_id::String; expand=nothing, top=nothing, orderby=nothing, _mediaType=nothing)
    _ctx = _oacinternal_virtual_machine_images_list(_api, location, publisher_name, offer, skus, api_version, subscription_id; expand=expand, top=top, orderby=orderby, _mediaType=_mediaType)
    return OpenAPI.Clients.exec(_ctx)
end

function virtual_machine_images_list(_api::VirtualMachineImagesApi, response_stream::Channel, location::String, publisher_name::String, offer::String, skus::String, api_version::String, subscription_id::String; expand=nothing, top=nothing, orderby=nothing, _mediaType=nothing)
    _ctx = _oacinternal_virtual_machine_images_list(_api, location, publisher_name, offer, skus, api_version, subscription_id; expand=expand, top=top, orderby=orderby, _mediaType=_mediaType)
    return OpenAPI.Clients.exec(_ctx, response_stream)
end

const _returntypes_virtual_machine_images_list_offers_VirtualMachineImagesApi = Dict{Regex,Type}(
    Regex("^" * replace("200", "x"=>".") * "\$") => Vector{VirtualMachineImageResource},
)

function _oacinternal_virtual_machine_images_list_offers(_api::VirtualMachineImagesApi, location::String, publisher_name::String, api_version::String, subscription_id::String; _mediaType=nothing)
    _ctx = OpenAPI.Clients.Ctx(_api.client, "GET", _returntypes_virtual_machine_images_list_offers_VirtualMachineImagesApi, "/subscriptions/{subscriptionId}/providers/Microsoft.Compute/locations/{location}/publishers/{publisherName}/artifacttypes/vmimage/offers", ["azure_auth", ])
    OpenAPI.Clients.set_param(_ctx.path, "location", location)  # type String
    OpenAPI.Clients.set_param(_ctx.path, "publisherName", publisher_name)  # type String
    OpenAPI.Clients.set_param(_ctx.path, "subscriptionId", subscription_id)  # type String
    OpenAPI.Clients.set_param(_ctx.query, "api-version", api_version)  # type String
    OpenAPI.Clients.set_header_accept(_ctx, ["application/json", ])
    OpenAPI.Clients.set_header_content_type(_ctx, (_mediaType === nothing) ? [] : [_mediaType])
    return _ctx
end

@doc raw"""Gets a list of virtual machine image offers for the specified location and publisher.

Params:
- location::String (required)
- publisher_name::String (required)
- api_version::String (required)
- subscription_id::String (required)

Return: Vector{VirtualMachineImageResource}, OpenAPI.Clients.ApiResponse
"""
function virtual_machine_images_list_offers(_api::VirtualMachineImagesApi, location::String, publisher_name::String, api_version::String, subscription_id::String; _mediaType=nothing)
    _ctx = _oacinternal_virtual_machine_images_list_offers(_api, location, publisher_name, api_version, subscription_id; _mediaType=_mediaType)
    return OpenAPI.Clients.exec(_ctx)
end

function virtual_machine_images_list_offers(_api::VirtualMachineImagesApi, response_stream::Channel, location::String, publisher_name::String, api_version::String, subscription_id::String; _mediaType=nothing)
    _ctx = _oacinternal_virtual_machine_images_list_offers(_api, location, publisher_name, api_version, subscription_id; _mediaType=_mediaType)
    return OpenAPI.Clients.exec(_ctx, response_stream)
end

const _returntypes_virtual_machine_images_list_publishers_VirtualMachineImagesApi = Dict{Regex,Type}(
    Regex("^" * replace("200", "x"=>".") * "\$") => Vector{VirtualMachineImageResource},
)

function _oacinternal_virtual_machine_images_list_publishers(_api::VirtualMachineImagesApi, location::String, api_version::String, subscription_id::String; _mediaType=nothing)
    _ctx = OpenAPI.Clients.Ctx(_api.client, "GET", _returntypes_virtual_machine_images_list_publishers_VirtualMachineImagesApi, "/subscriptions/{subscriptionId}/providers/Microsoft.Compute/locations/{location}/publishers", ["azure_auth", ])
    OpenAPI.Clients.set_param(_ctx.path, "location", location)  # type String
    OpenAPI.Clients.set_param(_ctx.path, "subscriptionId", subscription_id)  # type String
    OpenAPI.Clients.set_param(_ctx.query, "api-version", api_version)  # type String
    OpenAPI.Clients.set_header_accept(_ctx, ["application/json", ])
    OpenAPI.Clients.set_header_content_type(_ctx, (_mediaType === nothing) ? [] : [_mediaType])
    return _ctx
end

@doc raw"""Gets a list of virtual machine image publishers for the specified Azure location.

Params:
- location::String (required)
- api_version::String (required)
- subscription_id::String (required)

Return: Vector{VirtualMachineImageResource}, OpenAPI.Clients.ApiResponse
"""
function virtual_machine_images_list_publishers(_api::VirtualMachineImagesApi, location::String, api_version::String, subscription_id::String; _mediaType=nothing)
    _ctx = _oacinternal_virtual_machine_images_list_publishers(_api, location, api_version, subscription_id; _mediaType=_mediaType)
    return OpenAPI.Clients.exec(_ctx)
end

function virtual_machine_images_list_publishers(_api::VirtualMachineImagesApi, response_stream::Channel, location::String, api_version::String, subscription_id::String; _mediaType=nothing)
    _ctx = _oacinternal_virtual_machine_images_list_publishers(_api, location, api_version, subscription_id; _mediaType=_mediaType)
    return OpenAPI.Clients.exec(_ctx, response_stream)
end

const _returntypes_virtual_machine_images_list_skus_VirtualMachineImagesApi = Dict{Regex,Type}(
    Regex("^" * replace("200", "x"=>".") * "\$") => Vector{VirtualMachineImageResource},
)

function _oacinternal_virtual_machine_images_list_skus(_api::VirtualMachineImagesApi, location::String, publisher_name::String, offer::String, api_version::String, subscription_id::String; _mediaType=nothing)
    _ctx = OpenAPI.Clients.Ctx(_api.client, "GET", _returntypes_virtual_machine_images_list_skus_VirtualMachineImagesApi, "/subscriptions/{subscriptionId}/providers/Microsoft.Compute/locations/{location}/publishers/{publisherName}/artifacttypes/vmimage/offers/{offer}/skus", ["azure_auth", ])
    OpenAPI.Clients.set_param(_ctx.path, "location", location)  # type String
    OpenAPI.Clients.set_param(_ctx.path, "publisherName", publisher_name)  # type String
    OpenAPI.Clients.set_param(_ctx.path, "offer", offer)  # type String
    OpenAPI.Clients.set_param(_ctx.path, "subscriptionId", subscription_id)  # type String
    OpenAPI.Clients.set_param(_ctx.query, "api-version", api_version)  # type String
    OpenAPI.Clients.set_header_accept(_ctx, ["application/json", ])
    OpenAPI.Clients.set_header_content_type(_ctx, (_mediaType === nothing) ? [] : [_mediaType])
    return _ctx
end

@doc raw"""Gets a list of virtual machine image SKUs for the specified location, publisher, and offer.

Params:
- location::String (required)
- publisher_name::String (required)
- offer::String (required)
- api_version::String (required)
- subscription_id::String (required)

Return: Vector{VirtualMachineImageResource}, OpenAPI.Clients.ApiResponse
"""
function virtual_machine_images_list_skus(_api::VirtualMachineImagesApi, location::String, publisher_name::String, offer::String, api_version::String, subscription_id::String; _mediaType=nothing)
    _ctx = _oacinternal_virtual_machine_images_list_skus(_api, location, publisher_name, offer, api_version, subscription_id; _mediaType=_mediaType)
    return OpenAPI.Clients.exec(_ctx)
end

function virtual_machine_images_list_skus(_api::VirtualMachineImagesApi, response_stream::Channel, location::String, publisher_name::String, offer::String, api_version::String, subscription_id::String; _mediaType=nothing)
    _ctx = _oacinternal_virtual_machine_images_list_skus(_api, location, publisher_name, offer, api_version, subscription_id; _mediaType=_mediaType)
    return OpenAPI.Clients.exec(_ctx, response_stream)
end

export virtual_machine_images_get
export virtual_machine_images_list
export virtual_machine_images_list_offers
export virtual_machine_images_list_publishers
export virtual_machine_images_list_skus
