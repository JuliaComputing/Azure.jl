# This file was generated by the Julia Swagger Code Generator
# Do not modify this file directly. Modify the swagger specification instead.

immutable VirtualMachineExtensionImagesApi <: SwaggerApi
    client::Swagger.Client
end

"""

Gets a virtual machine extension image.
Param: location::String (required)
Param: publisherName::String (required)
Param: _type::String (required)
Param: version::String (required)
Param: api_version::String (required)
Param: subscriptionId::String (required)
Return: VirtualMachineExtensionImage
"""
function virtualMachineExtensionImagesGet(_api::VirtualMachineExtensionImagesApi, location::String, publisherName::String, _type::String, version::String, api_version::String, subscriptionId::String; _mediaType=nothing)
    _ctx = Swagger.Ctx(_api.client, "GET", VirtualMachineExtensionImage, "/subscriptions/{subscriptionId}/providers/Microsoft.Compute/locations/{location}/publishers/{publisherName}/artifacttypes/vmextension/types/{type}/versions/{version}", ["azure_auth"])
    Swagger.set_param(_ctx.path, "location", location)  # type String
    Swagger.set_param(_ctx.path, "publisherName", publisherName)  # type String
    Swagger.set_param(_ctx.path, "type", _type)  # type String
    Swagger.set_param(_ctx.path, "version", version)  # type String
    Swagger.set_param(_ctx.path, "subscriptionId", subscriptionId)  # type String
    Swagger.set_param(_ctx.query, "api-version", api_version)  # type String
    Swagger.set_header_accept(_ctx, ["application/json"])
    Swagger.set_header_content_type(_ctx, (_mediaType === nothing) ? ["application/json"] : [_mediaType])
    Swagger.exec(_ctx)
end

"""

Gets a list of virtual machine extension image types.
Param: location::String (required)
Param: publisherName::String (required)
Param: api_version::String (required)
Param: subscriptionId::String (required)
Return: Vector{VirtualMachineExtensionImage}
"""
function virtualMachineExtensionImagesListTypes(_api::VirtualMachineExtensionImagesApi, location::String, publisherName::String, api_version::String, subscriptionId::String; _mediaType=nothing)
    _ctx = Swagger.Ctx(_api.client, "GET", Vector{VirtualMachineExtensionImage}, "/subscriptions/{subscriptionId}/providers/Microsoft.Compute/locations/{location}/publishers/{publisherName}/artifacttypes/vmextension/types", ["azure_auth"])
    Swagger.set_param(_ctx.path, "location", location)  # type String
    Swagger.set_param(_ctx.path, "publisherName", publisherName)  # type String
    Swagger.set_param(_ctx.path, "subscriptionId", subscriptionId)  # type String
    Swagger.set_param(_ctx.query, "api-version", api_version)  # type String
    Swagger.set_header_accept(_ctx, ["application/json"])
    Swagger.set_header_content_type(_ctx, (_mediaType === nothing) ? ["application/json"] : [_mediaType])
    Swagger.exec(_ctx)
end

"""

Gets a list of virtual machine extension image versions.
Param: location::String (required)
Param: publisherName::String (required)
Param: _type::String (required)
Param: api_version::String (required)
Param: subscriptionId::String (required)
Param: filter::String
Param: top::Int32
Param: orderby::String
Return: Vector{VirtualMachineExtensionImage}
"""
function virtualMachineExtensionImagesListVersions(_api::VirtualMachineExtensionImagesApi, location::String, publisherName::String, _type::String, api_version::String, subscriptionId::String; filter=nothing, top=nothing, orderby=nothing, _mediaType=nothing)
    _ctx = Swagger.Ctx(_api.client, "GET", Vector{VirtualMachineExtensionImage}, "/subscriptions/{subscriptionId}/providers/Microsoft.Compute/locations/{location}/publishers/{publisherName}/artifacttypes/vmextension/types/{type}/versions", ["azure_auth"])
    Swagger.set_param(_ctx.path, "location", location)  # type String
    Swagger.set_param(_ctx.path, "publisherName", publisherName)  # type String
    Swagger.set_param(_ctx.path, "type", _type)  # type String
    Swagger.set_param(_ctx.path, "subscriptionId", subscriptionId)  # type String
    Swagger.set_param(_ctx.query, "\$filter", filter)  # type String
    Swagger.set_param(_ctx.query, "\$top", top)  # type Int32
    Swagger.set_param(_ctx.query, "\$orderby", orderby)  # type String
    Swagger.set_param(_ctx.query, "api-version", api_version)  # type String
    Swagger.set_header_accept(_ctx, ["application/json"])
    Swagger.set_header_content_type(_ctx, (_mediaType === nothing) ? ["application/json"] : [_mediaType])
    Swagger.exec(_ctx)
end

export virtualMachineExtensionImagesGet, virtualMachineExtensionImagesListTypes, virtualMachineExtensionImagesListVersions
