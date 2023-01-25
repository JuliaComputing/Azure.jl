# This file was generated by the Julia OpenAPI Code Generator
# Do not modify this file directly. Modify the OpenAPI specification instead.


@doc raw"""VirtualNetworkPeeringListResult
Response for ListSubnets API service call. Retrieves all subnets that belong to a virtual network.

    VirtualNetworkPeeringListResult(;
        value=nothing,
        nextLink=nothing,
    )

    - value::Vector{VirtualNetworkPeering} : The peerings in a virtual network.
    - nextLink::String : The URL to get the next set of results.
"""
Base.@kwdef mutable struct VirtualNetworkPeeringListResult <: OpenAPI.APIModel
    value::Union{Nothing, Vector} = nothing # spec type: Union{ Nothing, Vector{VirtualNetworkPeering} }
    nextLink::Union{Nothing, String} = nothing

    function VirtualNetworkPeeringListResult(value, nextLink, )
        OpenAPI.validate_property(VirtualNetworkPeeringListResult, Symbol("value"), value)
        OpenAPI.validate_property(VirtualNetworkPeeringListResult, Symbol("nextLink"), nextLink)
        return new(value, nextLink, )
    end
end # type VirtualNetworkPeeringListResult

const _property_types_VirtualNetworkPeeringListResult = Dict{Symbol,String}(Symbol("value")=>"Vector{VirtualNetworkPeering}", Symbol("nextLink")=>"String", )
OpenAPI.property_type(::Type{ VirtualNetworkPeeringListResult }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_VirtualNetworkPeeringListResult[name]))}

function check_required(o::VirtualNetworkPeeringListResult)
    true
end

function OpenAPI.validate_property(::Type{ VirtualNetworkPeeringListResult }, name::Symbol, val)
end