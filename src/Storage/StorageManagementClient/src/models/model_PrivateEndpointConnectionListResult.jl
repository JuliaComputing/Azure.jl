# This file was generated by the Julia OpenAPI Code Generator
# Do not modify this file directly. Modify the OpenAPI specification instead.


@doc raw"""PrivateEndpointConnectionListResult
List of private endpoint connection associated with the specified storage account

    PrivateEndpointConnectionListResult(;
        value=nothing,
    )

    - value::Vector{PrivateEndpointConnection} : Array of private endpoint connections
"""
Base.@kwdef mutable struct PrivateEndpointConnectionListResult <: OpenAPI.APIModel
    value::Union{Nothing, Vector} = nothing # spec type: Union{ Nothing, Vector{PrivateEndpointConnection} }

    function PrivateEndpointConnectionListResult(value, )
        OpenAPI.validate_property(PrivateEndpointConnectionListResult, Symbol("value"), value)
        return new(value, )
    end
end # type PrivateEndpointConnectionListResult

const _property_types_PrivateEndpointConnectionListResult = Dict{Symbol,String}(Symbol("value")=>"Vector{PrivateEndpointConnection}", )
OpenAPI.property_type(::Type{ PrivateEndpointConnectionListResult }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_PrivateEndpointConnectionListResult[name]))}

function check_required(o::PrivateEndpointConnectionListResult)
    true
end

function OpenAPI.validate_property(::Type{ PrivateEndpointConnectionListResult }, name::Symbol, val)
end