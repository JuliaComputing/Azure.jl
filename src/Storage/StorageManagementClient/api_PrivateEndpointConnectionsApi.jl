# This file was generated by the Julia Swagger Code Generator
# Do not modify this file directly. Modify the swagger specification instead.

struct PrivateEndpointConnectionsApi <: SwaggerApi
    client::Swagger.Client
end

"""

Deletes the specified private endpoint connection associated with the storage account.
Param: resourceGroupName::String (required)
Param: accountName::String (required)
Param: api_version::String (required)
Param: subscriptionId::String (required)
Param: privateEndpointConnectionName::String (required)
Return: Nothing
"""
function privateEndpointConnectionsDelete(_api::PrivateEndpointConnectionsApi, resourceGroupName::String, accountName::String, api_version::String, subscriptionId::String, privateEndpointConnectionName::String; _mediaType=nothing)
    Swagger.validate_param("resourceGroupName", "privateEndpointConnectionsDelete", :maxLength, resourceGroupName, 90)
    Swagger.validate_param("resourceGroupName", "privateEndpointConnectionsDelete", :minLength, resourceGroupName, 1)

    Swagger.validate_param("accountName", "privateEndpointConnectionsDelete", :maxLength, accountName, 24)
    Swagger.validate_param("accountName", "privateEndpointConnectionsDelete", :minLength, accountName, 3)

    Swagger.validate_param("api_version", "privateEndpointConnectionsDelete", :minLength, api_version, 1)

    Swagger.validate_param("subscriptionId", "privateEndpointConnectionsDelete", :minLength, subscriptionId, 1)

    _ctx = Swagger.Ctx(_api.client, "DELETE", Nothing, "/subscriptions/{subscriptionId}/resourceGroups/{resourceGroupName}/providers/Microsoft.Storage/storageAccounts/{accountName}/privateEndpointConnections/{privateEndpointConnectionName}", ["azure_auth"])
    Swagger.set_param(_ctx.path, "resourceGroupName", resourceGroupName)  # type String
    Swagger.set_param(_ctx.path, "accountName", accountName)  # type String
    Swagger.set_param(_ctx.path, "subscriptionId", subscriptionId)  # type String
    Swagger.set_param(_ctx.path, "privateEndpointConnectionName", privateEndpointConnectionName)  # type String
    Swagger.set_param(_ctx.query, "api-version", api_version)  # type String
    Swagger.set_header_accept(_ctx, ["application/json"])
    Swagger.set_header_content_type(_ctx, (_mediaType === nothing) ? ["application/json"] : [_mediaType])
    Swagger.exec(_ctx)
end

"""

Gets the specified private endpoint connection associated with the storage account.
Param: resourceGroupName::String (required)
Param: accountName::String (required)
Param: api_version::String (required)
Param: subscriptionId::String (required)
Param: privateEndpointConnectionName::String (required)
Return: PrivateEndpointConnection
"""
function privateEndpointConnectionsGet(_api::PrivateEndpointConnectionsApi, resourceGroupName::String, accountName::String, api_version::String, subscriptionId::String, privateEndpointConnectionName::String; _mediaType=nothing)
    Swagger.validate_param("resourceGroupName", "privateEndpointConnectionsGet", :maxLength, resourceGroupName, 90)
    Swagger.validate_param("resourceGroupName", "privateEndpointConnectionsGet", :minLength, resourceGroupName, 1)

    Swagger.validate_param("accountName", "privateEndpointConnectionsGet", :maxLength, accountName, 24)
    Swagger.validate_param("accountName", "privateEndpointConnectionsGet", :minLength, accountName, 3)

    Swagger.validate_param("api_version", "privateEndpointConnectionsGet", :minLength, api_version, 1)

    Swagger.validate_param("subscriptionId", "privateEndpointConnectionsGet", :minLength, subscriptionId, 1)

    _ctx = Swagger.Ctx(_api.client, "GET", PrivateEndpointConnection, "/subscriptions/{subscriptionId}/resourceGroups/{resourceGroupName}/providers/Microsoft.Storage/storageAccounts/{accountName}/privateEndpointConnections/{privateEndpointConnectionName}", ["azure_auth"])
    Swagger.set_param(_ctx.path, "resourceGroupName", resourceGroupName)  # type String
    Swagger.set_param(_ctx.path, "accountName", accountName)  # type String
    Swagger.set_param(_ctx.path, "subscriptionId", subscriptionId)  # type String
    Swagger.set_param(_ctx.path, "privateEndpointConnectionName", privateEndpointConnectionName)  # type String
    Swagger.set_param(_ctx.query, "api-version", api_version)  # type String
    Swagger.set_header_accept(_ctx, ["application/json"])
    Swagger.set_header_content_type(_ctx, (_mediaType === nothing) ? ["application/json"] : [_mediaType])
    Swagger.exec(_ctx)
end

"""

List all the private endpoint connections associated with the storage account.
Param: resourceGroupName::String (required)
Param: accountName::String (required)
Param: api_version::String (required)
Param: subscriptionId::String (required)
Return: PrivateEndpointConnectionListResult
"""
function privateEndpointConnectionsList(_api::PrivateEndpointConnectionsApi, resourceGroupName::String, accountName::String, api_version::String, subscriptionId::String; _mediaType=nothing)
    Swagger.validate_param("resourceGroupName", "privateEndpointConnectionsList", :maxLength, resourceGroupName, 90)
    Swagger.validate_param("resourceGroupName", "privateEndpointConnectionsList", :minLength, resourceGroupName, 1)

    Swagger.validate_param("accountName", "privateEndpointConnectionsList", :maxLength, accountName, 24)
    Swagger.validate_param("accountName", "privateEndpointConnectionsList", :minLength, accountName, 3)

    Swagger.validate_param("api_version", "privateEndpointConnectionsList", :minLength, api_version, 1)

    Swagger.validate_param("subscriptionId", "privateEndpointConnectionsList", :minLength, subscriptionId, 1)

    _ctx = Swagger.Ctx(_api.client, "GET", PrivateEndpointConnectionListResult, "/subscriptions/{subscriptionId}/resourceGroups/{resourceGroupName}/providers/Microsoft.Storage/storageAccounts/{accountName}/privateEndpointConnections", ["azure_auth"])
    Swagger.set_param(_ctx.path, "resourceGroupName", resourceGroupName)  # type String
    Swagger.set_param(_ctx.path, "accountName", accountName)  # type String
    Swagger.set_param(_ctx.path, "subscriptionId", subscriptionId)  # type String
    Swagger.set_param(_ctx.query, "api-version", api_version)  # type String
    Swagger.set_header_accept(_ctx, ["application/json"])
    Swagger.set_header_content_type(_ctx, (_mediaType === nothing) ? ["application/json"] : [_mediaType])
    Swagger.exec(_ctx)
end

"""

Update the state of specified private endpoint connection associated with the storage account.
Param: resourceGroupName::String (required)
Param: accountName::String (required)
Param: api_version::String (required)
Param: subscriptionId::String (required)
Param: privateEndpointConnectionName::String (required)
Param: properties::PrivateEndpointConnection (required)
Return: PrivateEndpointConnection
"""
function privateEndpointConnectionsPut(_api::PrivateEndpointConnectionsApi, resourceGroupName::String, accountName::String, api_version::String, subscriptionId::String, privateEndpointConnectionName::String, properties; _mediaType=nothing)
    Swagger.validate_param("resourceGroupName", "privateEndpointConnectionsPut", :maxLength, resourceGroupName, 90)
    Swagger.validate_param("resourceGroupName", "privateEndpointConnectionsPut", :minLength, resourceGroupName, 1)

    Swagger.validate_param("accountName", "privateEndpointConnectionsPut", :maxLength, accountName, 24)
    Swagger.validate_param("accountName", "privateEndpointConnectionsPut", :minLength, accountName, 3)

    Swagger.validate_param("api_version", "privateEndpointConnectionsPut", :minLength, api_version, 1)

    Swagger.validate_param("subscriptionId", "privateEndpointConnectionsPut", :minLength, subscriptionId, 1)

    _ctx = Swagger.Ctx(_api.client, "PUT", PrivateEndpointConnection, "/subscriptions/{subscriptionId}/resourceGroups/{resourceGroupName}/providers/Microsoft.Storage/storageAccounts/{accountName}/privateEndpointConnections/{privateEndpointConnectionName}", ["azure_auth"], properties)
    Swagger.set_param(_ctx.path, "resourceGroupName", resourceGroupName)  # type String
    Swagger.set_param(_ctx.path, "accountName", accountName)  # type String
    Swagger.set_param(_ctx.path, "subscriptionId", subscriptionId)  # type String
    Swagger.set_param(_ctx.path, "privateEndpointConnectionName", privateEndpointConnectionName)  # type String
    Swagger.set_param(_ctx.query, "api-version", api_version)  # type String
    Swagger.set_header_accept(_ctx, ["application/json"])
    Swagger.set_header_content_type(_ctx, (_mediaType === nothing) ? ["application/json"] : [_mediaType])
    Swagger.exec(_ctx)
end

export privateEndpointConnectionsDelete, privateEndpointConnectionsGet, privateEndpointConnectionsList, privateEndpointConnectionsPut