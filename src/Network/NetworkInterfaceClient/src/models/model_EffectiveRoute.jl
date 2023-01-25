# This file was generated by the Julia OpenAPI Code Generator
# Do not modify this file directly. Modify the OpenAPI specification instead.


@doc raw"""EffectiveRoute
Effective Route.

    EffectiveRoute(;
        name=nothing,
        disableBgpRoutePropagation=nothing,
        source=nothing,
        state=nothing,
        addressPrefix=nothing,
        nextHopIpAddress=nothing,
        nextHopType=nothing,
    )

    - name::String : The name of the user defined route. This is optional.
    - disableBgpRoutePropagation::Bool : If true, on-premises routes are not propagated to the network interfaces in the subnet.
    - source::String : Who created the route.
    - state::String : The value of effective route.
    - addressPrefix::Vector{String} : The address prefixes of the effective routes in CIDR notation.
    - nextHopIpAddress::Vector{String} : The IP address of the next hop of the effective route.
    - nextHopType::RouteNextHopType
"""
Base.@kwdef mutable struct EffectiveRoute <: OpenAPI.APIModel
    name::Union{Nothing, String} = nothing
    disableBgpRoutePropagation::Union{Nothing, Bool} = nothing
    source::Union{Nothing, String} = nothing
    state::Union{Nothing, String} = nothing
    addressPrefix::Union{Nothing, Vector{String}} = nothing
    nextHopIpAddress::Union{Nothing, Vector{String}} = nothing
    nextHopType = nothing # spec type: Union{ Nothing, RouteNextHopType }

    function EffectiveRoute(name, disableBgpRoutePropagation, source, state, addressPrefix, nextHopIpAddress, nextHopType, )
        OpenAPI.validate_property(EffectiveRoute, Symbol("name"), name)
        OpenAPI.validate_property(EffectiveRoute, Symbol("disableBgpRoutePropagation"), disableBgpRoutePropagation)
        OpenAPI.validate_property(EffectiveRoute, Symbol("source"), source)
        OpenAPI.validate_property(EffectiveRoute, Symbol("state"), state)
        OpenAPI.validate_property(EffectiveRoute, Symbol("addressPrefix"), addressPrefix)
        OpenAPI.validate_property(EffectiveRoute, Symbol("nextHopIpAddress"), nextHopIpAddress)
        OpenAPI.validate_property(EffectiveRoute, Symbol("nextHopType"), nextHopType)
        return new(name, disableBgpRoutePropagation, source, state, addressPrefix, nextHopIpAddress, nextHopType, )
    end
end # type EffectiveRoute

const _property_types_EffectiveRoute = Dict{Symbol,String}(Symbol("name")=>"String", Symbol("disableBgpRoutePropagation")=>"Bool", Symbol("source")=>"String", Symbol("state")=>"String", Symbol("addressPrefix")=>"Vector{String}", Symbol("nextHopIpAddress")=>"Vector{String}", Symbol("nextHopType")=>"RouteNextHopType", )
OpenAPI.property_type(::Type{ EffectiveRoute }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_EffectiveRoute[name]))}

function check_required(o::EffectiveRoute)
    true
end

function OpenAPI.validate_property(::Type{ EffectiveRoute }, name::Symbol, val)
    if name === Symbol("source")
        OpenAPI.validate_param(name, "EffectiveRoute", :enum, val, ["Unknown", "User", "VirtualNetworkGateway", "Default"])
    end
    if name === Symbol("state")
        OpenAPI.validate_param(name, "EffectiveRoute", :enum, val, ["Active", "Invalid"])
    end
end
