# This file was generated by the Julia Swagger Code Generator
# Do not modify this file directly. Modify the swagger specification instead.

immutable RoutesApi <: SwaggerApi
    client::Swagger.Client
end

"""

Creates or updates a route in the specified route table.
Param: resourceGroupName::String (required)
Param: routeTableName::String (required)
Param: routeName::String (required)
Param: routeParameters::Route (required)
Param: api_version::String (required)
Param: subscriptionId::String (required)
Return: Route
"""
function routesCreateOrUpdate(_api::RoutesApi, resourceGroupName::String, routeTableName::String, routeName::String, routeParameters, api_version::String, subscriptionId::String; _mediaType=nothing)
    _ctx = Swagger.Ctx(_api.client, "PUT", Route, "/subscriptions/{subscriptionId}/resourceGroups/{resourceGroupName}/providers/Microsoft.Network/routeTables/{routeTableName}/routes/{routeName}", ["azure_auth"], routeParameters)
    Swagger.set_param(_ctx.path, "resourceGroupName", resourceGroupName)  # type String
    Swagger.set_param(_ctx.path, "routeTableName", routeTableName)  # type String
    Swagger.set_param(_ctx.path, "routeName", routeName)  # type String
    Swagger.set_param(_ctx.path, "subscriptionId", subscriptionId)  # type String
    Swagger.set_param(_ctx.query, "api-version", api_version)  # type String
    Swagger.set_header_accept(_ctx, ["application/json", "text/json"])
    Swagger.set_header_content_type(_ctx, (_mediaType === nothing) ? ["application/json", "text/json"] : [_mediaType])
    Swagger.exec(_ctx)
end

"""

Deletes the specified route from a route table.
Param: resourceGroupName::String (required)
Param: routeTableName::String (required)
Param: routeName::String (required)
Param: api_version::String (required)
Param: subscriptionId::String (required)
Return: Void
"""
function routesDelete(_api::RoutesApi, resourceGroupName::String, routeTableName::String, routeName::String, api_version::String, subscriptionId::String; _mediaType=nothing)
    _ctx = Swagger.Ctx(_api.client, "DELETE", Void, "/subscriptions/{subscriptionId}/resourceGroups/{resourceGroupName}/providers/Microsoft.Network/routeTables/{routeTableName}/routes/{routeName}", ["azure_auth"])
    Swagger.set_param(_ctx.path, "resourceGroupName", resourceGroupName)  # type String
    Swagger.set_param(_ctx.path, "routeTableName", routeTableName)  # type String
    Swagger.set_param(_ctx.path, "routeName", routeName)  # type String
    Swagger.set_param(_ctx.path, "subscriptionId", subscriptionId)  # type String
    Swagger.set_param(_ctx.query, "api-version", api_version)  # type String
    Swagger.set_header_accept(_ctx, ["application/json", "text/json"])
    Swagger.set_header_content_type(_ctx, (_mediaType === nothing) ? ["application/json", "text/json"] : [_mediaType])
    Swagger.exec(_ctx)
end

"""

Gets the specified route from a route table.
Param: resourceGroupName::String (required)
Param: routeTableName::String (required)
Param: routeName::String (required)
Param: api_version::String (required)
Param: subscriptionId::String (required)
Return: Route
"""
function routesGet(_api::RoutesApi, resourceGroupName::String, routeTableName::String, routeName::String, api_version::String, subscriptionId::String; _mediaType=nothing)
    _ctx = Swagger.Ctx(_api.client, "GET", Route, "/subscriptions/{subscriptionId}/resourceGroups/{resourceGroupName}/providers/Microsoft.Network/routeTables/{routeTableName}/routes/{routeName}", ["azure_auth"])
    Swagger.set_param(_ctx.path, "resourceGroupName", resourceGroupName)  # type String
    Swagger.set_param(_ctx.path, "routeTableName", routeTableName)  # type String
    Swagger.set_param(_ctx.path, "routeName", routeName)  # type String
    Swagger.set_param(_ctx.path, "subscriptionId", subscriptionId)  # type String
    Swagger.set_param(_ctx.query, "api-version", api_version)  # type String
    Swagger.set_header_accept(_ctx, ["application/json", "text/json"])
    Swagger.set_header_content_type(_ctx, (_mediaType === nothing) ? ["application/json", "text/json"] : [_mediaType])
    Swagger.exec(_ctx)
end

"""

Gets all routes in a route table.
Param: resourceGroupName::String (required)
Param: routeTableName::String (required)
Param: api_version::String (required)
Param: subscriptionId::String (required)
Return: RouteListResult
"""
function routesList(_api::RoutesApi, resourceGroupName::String, routeTableName::String, api_version::String, subscriptionId::String; _mediaType=nothing)
    _ctx = Swagger.Ctx(_api.client, "GET", RouteListResult, "/subscriptions/{subscriptionId}/resourceGroups/{resourceGroupName}/providers/Microsoft.Network/routeTables/{routeTableName}/routes", ["azure_auth"])
    Swagger.set_param(_ctx.path, "resourceGroupName", resourceGroupName)  # type String
    Swagger.set_param(_ctx.path, "routeTableName", routeTableName)  # type String
    Swagger.set_param(_ctx.path, "subscriptionId", subscriptionId)  # type String
    Swagger.set_param(_ctx.query, "api-version", api_version)  # type String
    Swagger.set_header_accept(_ctx, ["application/json", "text/json"])
    Swagger.set_header_content_type(_ctx, (_mediaType === nothing) ? ["application/json", "text/json"] : [_mediaType])
    Swagger.exec(_ctx)
end

export routesCreateOrUpdate, routesDelete, routesGet, routesList
