# This file was generated by the Julia Swagger Code Generator
# Do not modify this file directly. Modify the swagger specification instead.

immutable ExpressRouteCircuitStatsApi <: SwaggerApi
    client::Swagger.Client
end

"""

Gets all stats from an express route circuit in a resource group.
Param: resourceGroupName::String (required)
Param: circuitName::String (required)
Param: peeringName::String (required)
Param: api_version::String (required)
Param: subscriptionId::String (required)
Return: ExpressRouteCircuitStats
"""
function expressRouteCircuitsGetPeeringStats(_api::ExpressRouteCircuitStatsApi, resourceGroupName::String, circuitName::String, peeringName::String, api_version::String, subscriptionId::String; _mediaType=nothing)
    _ctx = Swagger.Ctx(_api.client, "GET", ExpressRouteCircuitStats, "/subscriptions/{subscriptionId}/resourceGroups/{resourceGroupName}/providers/Microsoft.Network/expressRouteCircuits/{circuitName}/peerings/{peeringName}/stats", ["azure_auth"])
    Swagger.set_param(_ctx.path, "resourceGroupName", resourceGroupName)  # type String
    Swagger.set_param(_ctx.path, "circuitName", circuitName)  # type String
    Swagger.set_param(_ctx.path, "peeringName", peeringName)  # type String
    Swagger.set_param(_ctx.path, "subscriptionId", subscriptionId)  # type String
    Swagger.set_param(_ctx.query, "api-version", api_version)  # type String
    Swagger.set_header_accept(_ctx, ["application/json", "text/json"])
    Swagger.set_header_content_type(_ctx, (_mediaType === nothing) ? ["application/json", "text/json"] : [_mediaType])
    Swagger.exec(_ctx)
end

"""

Gets all the stats from an express route circuit in a resource group.
Param: resourceGroupName::String (required)
Param: circuitName::String (required)
Param: api_version::String (required)
Param: subscriptionId::String (required)
Return: ExpressRouteCircuitStats
"""
function expressRouteCircuitsGetStats(_api::ExpressRouteCircuitStatsApi, resourceGroupName::String, circuitName::String, api_version::String, subscriptionId::String; _mediaType=nothing)
    _ctx = Swagger.Ctx(_api.client, "GET", ExpressRouteCircuitStats, "/subscriptions/{subscriptionId}/resourceGroups/{resourceGroupName}/providers/Microsoft.Network/expressRouteCircuits/{circuitName}/stats", ["azure_auth"])
    Swagger.set_param(_ctx.path, "resourceGroupName", resourceGroupName)  # type String
    Swagger.set_param(_ctx.path, "circuitName", circuitName)  # type String
    Swagger.set_param(_ctx.path, "subscriptionId", subscriptionId)  # type String
    Swagger.set_param(_ctx.query, "api-version", api_version)  # type String
    Swagger.set_header_accept(_ctx, ["application/json", "text/json"])
    Swagger.set_header_content_type(_ctx, (_mediaType === nothing) ? ["application/json", "text/json"] : [_mediaType])
    Swagger.exec(_ctx)
end

export expressRouteCircuitsGetPeeringStats, expressRouteCircuitsGetStats
