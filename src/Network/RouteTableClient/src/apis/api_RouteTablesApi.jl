# This file was generated by the Julia OpenAPI Code Generator
# Do not modify this file directly. Modify the OpenAPI specification instead.

struct RouteTablesApi <: OpenAPI.APIClientImpl
    client::OpenAPI.Clients.Client
end

"""
The default API base path for APIs in `RouteTablesApi`.
This can be used to construct the `OpenAPI.Clients.Client` instance.
"""
basepath(::Type{ RouteTablesApi }) = "https://management.azure.com"

const _returntypes_route_tables_create_or_update_RouteTablesApi = Dict{Regex,Type}(
    Regex("^" * replace("200", "x"=>".") * "\$") => RouteTable,
    Regex("^" * replace("201", "x"=>".") * "\$") => RouteTable,
    Regex("^" * replace("0", "x"=>".") * "\$") => CloudError,
)

function _oacinternal_route_tables_create_or_update(_api::RouteTablesApi, resource_group_name::String, route_table_name::String, api_version::String, subscription_id::String, parameters::RouteTable; _mediaType=nothing)
    _ctx = OpenAPI.Clients.Ctx(_api.client, "PUT", _returntypes_route_tables_create_or_update_RouteTablesApi, "/subscriptions/{subscriptionId}/resourceGroups/{resourceGroupName}/providers/Microsoft.Network/routeTables/{routeTableName}", ["azure_auth", ], parameters)
    OpenAPI.Clients.set_param(_ctx.path, "resourceGroupName", resource_group_name)  # type String
    OpenAPI.Clients.set_param(_ctx.path, "routeTableName", route_table_name)  # type String
    OpenAPI.Clients.set_param(_ctx.path, "subscriptionId", subscription_id)  # type String
    OpenAPI.Clients.set_param(_ctx.query, "api-version", api_version)  # type String
    OpenAPI.Clients.set_header_accept(_ctx, ["application/json", ])
    OpenAPI.Clients.set_header_content_type(_ctx, (_mediaType === nothing) ? ["application/json", ] : [_mediaType])
    return _ctx
end

@doc raw"""Create or updates a route table in a specified resource group.

Params:
- resource_group_name::String (required)
- route_table_name::String (required)
- api_version::String (required)
- subscription_id::String (required)
- parameters::RouteTable (required)

Return: RouteTable, OpenAPI.Clients.ApiResponse
"""
function route_tables_create_or_update(_api::RouteTablesApi, resource_group_name::String, route_table_name::String, api_version::String, subscription_id::String, parameters::RouteTable; _mediaType=nothing)
    _ctx = _oacinternal_route_tables_create_or_update(_api, resource_group_name, route_table_name, api_version, subscription_id, parameters; _mediaType=_mediaType)
    return OpenAPI.Clients.exec(_ctx)
end

function route_tables_create_or_update(_api::RouteTablesApi, response_stream::Channel, resource_group_name::String, route_table_name::String, api_version::String, subscription_id::String, parameters::RouteTable; _mediaType=nothing)
    _ctx = _oacinternal_route_tables_create_or_update(_api, resource_group_name, route_table_name, api_version, subscription_id, parameters; _mediaType=_mediaType)
    return OpenAPI.Clients.exec(_ctx, response_stream)
end

const _returntypes_route_tables_delete_RouteTablesApi = Dict{Regex,Type}(
    Regex("^" * replace("204", "x"=>".") * "\$") => Nothing,
    Regex("^" * replace("200", "x"=>".") * "\$") => Nothing,
    Regex("^" * replace("202", "x"=>".") * "\$") => Nothing,
    Regex("^" * replace("0", "x"=>".") * "\$") => CloudError,
)

function _oacinternal_route_tables_delete(_api::RouteTablesApi, resource_group_name::String, route_table_name::String, api_version::String, subscription_id::String; _mediaType=nothing)
    _ctx = OpenAPI.Clients.Ctx(_api.client, "DELETE", _returntypes_route_tables_delete_RouteTablesApi, "/subscriptions/{subscriptionId}/resourceGroups/{resourceGroupName}/providers/Microsoft.Network/routeTables/{routeTableName}", ["azure_auth", ])
    OpenAPI.Clients.set_param(_ctx.path, "resourceGroupName", resource_group_name)  # type String
    OpenAPI.Clients.set_param(_ctx.path, "routeTableName", route_table_name)  # type String
    OpenAPI.Clients.set_param(_ctx.path, "subscriptionId", subscription_id)  # type String
    OpenAPI.Clients.set_param(_ctx.query, "api-version", api_version)  # type String
    OpenAPI.Clients.set_header_accept(_ctx, ["application/json", ])
    OpenAPI.Clients.set_header_content_type(_ctx, (_mediaType === nothing) ? [] : [_mediaType])
    return _ctx
end

@doc raw"""Deletes the specified route table.

Params:
- resource_group_name::String (required)
- route_table_name::String (required)
- api_version::String (required)
- subscription_id::String (required)

Return: Nothing, OpenAPI.Clients.ApiResponse
"""
function route_tables_delete(_api::RouteTablesApi, resource_group_name::String, route_table_name::String, api_version::String, subscription_id::String; _mediaType=nothing)
    _ctx = _oacinternal_route_tables_delete(_api, resource_group_name, route_table_name, api_version, subscription_id; _mediaType=_mediaType)
    return OpenAPI.Clients.exec(_ctx)
end

function route_tables_delete(_api::RouteTablesApi, response_stream::Channel, resource_group_name::String, route_table_name::String, api_version::String, subscription_id::String; _mediaType=nothing)
    _ctx = _oacinternal_route_tables_delete(_api, resource_group_name, route_table_name, api_version, subscription_id; _mediaType=_mediaType)
    return OpenAPI.Clients.exec(_ctx, response_stream)
end

const _returntypes_route_tables_get_RouteTablesApi = Dict{Regex,Type}(
    Regex("^" * replace("200", "x"=>".") * "\$") => RouteTable,
    Regex("^" * replace("0", "x"=>".") * "\$") => CloudError,
)

function _oacinternal_route_tables_get(_api::RouteTablesApi, resource_group_name::String, route_table_name::String, api_version::String, subscription_id::String; expand=nothing, _mediaType=nothing)
    _ctx = OpenAPI.Clients.Ctx(_api.client, "GET", _returntypes_route_tables_get_RouteTablesApi, "/subscriptions/{subscriptionId}/resourceGroups/{resourceGroupName}/providers/Microsoft.Network/routeTables/{routeTableName}", ["azure_auth", ])
    OpenAPI.Clients.set_param(_ctx.path, "resourceGroupName", resource_group_name)  # type String
    OpenAPI.Clients.set_param(_ctx.path, "routeTableName", route_table_name)  # type String
    OpenAPI.Clients.set_param(_ctx.path, "subscriptionId", subscription_id)  # type String
    OpenAPI.Clients.set_param(_ctx.query, "api-version", api_version)  # type String
    OpenAPI.Clients.set_param(_ctx.query, "\$expand", expand)  # type String
    OpenAPI.Clients.set_header_accept(_ctx, ["application/json", ])
    OpenAPI.Clients.set_header_content_type(_ctx, (_mediaType === nothing) ? [] : [_mediaType])
    return _ctx
end

@doc raw"""Gets the specified route table.

Params:
- resource_group_name::String (required)
- route_table_name::String (required)
- api_version::String (required)
- subscription_id::String (required)
- expand::String

Return: RouteTable, OpenAPI.Clients.ApiResponse
"""
function route_tables_get(_api::RouteTablesApi, resource_group_name::String, route_table_name::String, api_version::String, subscription_id::String; expand=nothing, _mediaType=nothing)
    _ctx = _oacinternal_route_tables_get(_api, resource_group_name, route_table_name, api_version, subscription_id; expand=expand, _mediaType=_mediaType)
    return OpenAPI.Clients.exec(_ctx)
end

function route_tables_get(_api::RouteTablesApi, response_stream::Channel, resource_group_name::String, route_table_name::String, api_version::String, subscription_id::String; expand=nothing, _mediaType=nothing)
    _ctx = _oacinternal_route_tables_get(_api, resource_group_name, route_table_name, api_version, subscription_id; expand=expand, _mediaType=_mediaType)
    return OpenAPI.Clients.exec(_ctx, response_stream)
end

const _returntypes_route_tables_list_RouteTablesApi = Dict{Regex,Type}(
    Regex("^" * replace("200", "x"=>".") * "\$") => RouteTableListResult,
    Regex("^" * replace("0", "x"=>".") * "\$") => CloudError,
)

function _oacinternal_route_tables_list(_api::RouteTablesApi, resource_group_name::String, api_version::String, subscription_id::String; _mediaType=nothing)
    _ctx = OpenAPI.Clients.Ctx(_api.client, "GET", _returntypes_route_tables_list_RouteTablesApi, "/subscriptions/{subscriptionId}/resourceGroups/{resourceGroupName}/providers/Microsoft.Network/routeTables", ["azure_auth", ])
    OpenAPI.Clients.set_param(_ctx.path, "resourceGroupName", resource_group_name)  # type String
    OpenAPI.Clients.set_param(_ctx.path, "subscriptionId", subscription_id)  # type String
    OpenAPI.Clients.set_param(_ctx.query, "api-version", api_version)  # type String
    OpenAPI.Clients.set_header_accept(_ctx, ["application/json", ])
    OpenAPI.Clients.set_header_content_type(_ctx, (_mediaType === nothing) ? [] : [_mediaType])
    return _ctx
end

@doc raw"""Gets all route tables in a resource group.

Params:
- resource_group_name::String (required)
- api_version::String (required)
- subscription_id::String (required)

Return: RouteTableListResult, OpenAPI.Clients.ApiResponse
"""
function route_tables_list(_api::RouteTablesApi, resource_group_name::String, api_version::String, subscription_id::String; _mediaType=nothing)
    _ctx = _oacinternal_route_tables_list(_api, resource_group_name, api_version, subscription_id; _mediaType=_mediaType)
    return OpenAPI.Clients.exec(_ctx)
end

function route_tables_list(_api::RouteTablesApi, response_stream::Channel, resource_group_name::String, api_version::String, subscription_id::String; _mediaType=nothing)
    _ctx = _oacinternal_route_tables_list(_api, resource_group_name, api_version, subscription_id; _mediaType=_mediaType)
    return OpenAPI.Clients.exec(_ctx, response_stream)
end

const _returntypes_route_tables_list_all_RouteTablesApi = Dict{Regex,Type}(
    Regex("^" * replace("200", "x"=>".") * "\$") => RouteTableListResult,
    Regex("^" * replace("0", "x"=>".") * "\$") => CloudError,
)

function _oacinternal_route_tables_list_all(_api::RouteTablesApi, api_version::String, subscription_id::String; _mediaType=nothing)
    _ctx = OpenAPI.Clients.Ctx(_api.client, "GET", _returntypes_route_tables_list_all_RouteTablesApi, "/subscriptions/{subscriptionId}/providers/Microsoft.Network/routeTables", ["azure_auth", ])
    OpenAPI.Clients.set_param(_ctx.path, "subscriptionId", subscription_id)  # type String
    OpenAPI.Clients.set_param(_ctx.query, "api-version", api_version)  # type String
    OpenAPI.Clients.set_header_accept(_ctx, ["application/json", ])
    OpenAPI.Clients.set_header_content_type(_ctx, (_mediaType === nothing) ? [] : [_mediaType])
    return _ctx
end

@doc raw"""Gets all route tables in a subscription.

Params:
- api_version::String (required)
- subscription_id::String (required)

Return: RouteTableListResult, OpenAPI.Clients.ApiResponse
"""
function route_tables_list_all(_api::RouteTablesApi, api_version::String, subscription_id::String; _mediaType=nothing)
    _ctx = _oacinternal_route_tables_list_all(_api, api_version, subscription_id; _mediaType=_mediaType)
    return OpenAPI.Clients.exec(_ctx)
end

function route_tables_list_all(_api::RouteTablesApi, response_stream::Channel, api_version::String, subscription_id::String; _mediaType=nothing)
    _ctx = _oacinternal_route_tables_list_all(_api, api_version, subscription_id; _mediaType=_mediaType)
    return OpenAPI.Clients.exec(_ctx, response_stream)
end

const _returntypes_route_tables_update_tags_RouteTablesApi = Dict{Regex,Type}(
    Regex("^" * replace("200", "x"=>".") * "\$") => RouteTable,
    Regex("^" * replace("0", "x"=>".") * "\$") => CloudError,
)

function _oacinternal_route_tables_update_tags(_api::RouteTablesApi, resource_group_name::String, route_table_name::String, api_version::String, subscription_id::String, parameters::TagsObject; _mediaType=nothing)
    _ctx = OpenAPI.Clients.Ctx(_api.client, "PATCH", _returntypes_route_tables_update_tags_RouteTablesApi, "/subscriptions/{subscriptionId}/resourceGroups/{resourceGroupName}/providers/Microsoft.Network/routeTables/{routeTableName}", ["azure_auth", ], parameters)
    OpenAPI.Clients.set_param(_ctx.path, "resourceGroupName", resource_group_name)  # type String
    OpenAPI.Clients.set_param(_ctx.path, "routeTableName", route_table_name)  # type String
    OpenAPI.Clients.set_param(_ctx.path, "subscriptionId", subscription_id)  # type String
    OpenAPI.Clients.set_param(_ctx.query, "api-version", api_version)  # type String
    OpenAPI.Clients.set_header_accept(_ctx, ["application/json", ])
    OpenAPI.Clients.set_header_content_type(_ctx, (_mediaType === nothing) ? ["application/json", ] : [_mediaType])
    return _ctx
end

@doc raw"""Updates a route table tags.

Params:
- resource_group_name::String (required)
- route_table_name::String (required)
- api_version::String (required)
- subscription_id::String (required)
- parameters::TagsObject (required)

Return: RouteTable, OpenAPI.Clients.ApiResponse
"""
function route_tables_update_tags(_api::RouteTablesApi, resource_group_name::String, route_table_name::String, api_version::String, subscription_id::String, parameters::TagsObject; _mediaType=nothing)
    _ctx = _oacinternal_route_tables_update_tags(_api, resource_group_name, route_table_name, api_version, subscription_id, parameters; _mediaType=_mediaType)
    return OpenAPI.Clients.exec(_ctx)
end

function route_tables_update_tags(_api::RouteTablesApi, response_stream::Channel, resource_group_name::String, route_table_name::String, api_version::String, subscription_id::String, parameters::TagsObject; _mediaType=nothing)
    _ctx = _oacinternal_route_tables_update_tags(_api, resource_group_name, route_table_name, api_version, subscription_id, parameters; _mediaType=_mediaType)
    return OpenAPI.Clients.exec(_ctx, response_stream)
end

export route_tables_create_or_update
export route_tables_delete
export route_tables_get
export route_tables_list
export route_tables_list_all
export route_tables_update_tags
