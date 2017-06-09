# This file was generated by the Julia Swagger Code Generator
# Do not modify this file directly. Modify the swagger specification instead.

immutable VirtualMachineRunCommandsApi <: SwaggerApi
    client::Swagger.Client
end

"""

Gets specific run command for a subscription in a location.
Param: location::String (required)
Param: commandId::String (required)
Param: api_version::String (required)
Param: subscriptionId::String (required)
Return: RunCommandDocument
"""
function virtualMachineRunCommandsGet(_api::VirtualMachineRunCommandsApi, location::String, commandId::String, api_version::String, subscriptionId::String; _mediaType=nothing)

    _ctx = Swagger.Ctx(_api.client, "GET", RunCommandDocument, "/subscriptions/{subscriptionId}/providers/Microsoft.Compute/locations/{location}/runCommands/{commandId}", ["azure_auth"])
    Swagger.set_param(_ctx.path, "location", location)  # type String
    Swagger.set_param(_ctx.path, "commandId", commandId)  # type String
    Swagger.set_param(_ctx.path, "subscriptionId", subscriptionId)  # type String
    Swagger.set_param(_ctx.query, "api-version", api_version)  # type String
    Swagger.set_header_accept(_ctx, ["application/json", "text/json"])
    Swagger.set_header_content_type(_ctx, (_mediaType === nothing) ? ["application/json", "text/json"] : [_mediaType])
    Swagger.exec(_ctx)
end

"""

Lists all available run commands for a subscription in a location.
Param: location::String (required)
Param: api_version::String (required)
Param: subscriptionId::String (required)
Return: RunCommandListResult
"""
function virtualMachineRunCommandsList(_api::VirtualMachineRunCommandsApi, location::String, api_version::String, subscriptionId::String; _mediaType=nothing)

    _ctx = Swagger.Ctx(_api.client, "GET", RunCommandListResult, "/subscriptions/{subscriptionId}/providers/Microsoft.Compute/locations/{location}/runCommands", ["azure_auth"])
    Swagger.set_param(_ctx.path, "location", location)  # type String
    Swagger.set_param(_ctx.path, "subscriptionId", subscriptionId)  # type String
    Swagger.set_param(_ctx.query, "api-version", api_version)  # type String
    Swagger.set_header_accept(_ctx, ["application/json", "text/json"])
    Swagger.set_header_content_type(_ctx, (_mediaType === nothing) ? ["application/json", "text/json"] : [_mediaType])
    Swagger.exec(_ctx)
end

export virtualMachineRunCommandsGet, virtualMachineRunCommandsList
