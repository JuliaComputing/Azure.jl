# This file was generated by the Julia OpenAPI Code Generator
# Do not modify this file directly. Modify the OpenAPI specification instead.


@doc raw"""VpnClientConnectionHealthDetailListResult
List of virtual network gateway vpn client connection health.

    VpnClientConnectionHealthDetailListResult(;
        value=nothing,
    )

    - value::Vector{VpnClientConnectionHealthDetail} : List of vpn client connection health.
"""
Base.@kwdef mutable struct VpnClientConnectionHealthDetailListResult <: OpenAPI.APIModel
    value::Union{Nothing, Vector} = nothing # spec type: Union{ Nothing, Vector{VpnClientConnectionHealthDetail} }

    function VpnClientConnectionHealthDetailListResult(value, )
        OpenAPI.validate_property(VpnClientConnectionHealthDetailListResult, Symbol("value"), value)
        return new(value, )
    end
end # type VpnClientConnectionHealthDetailListResult

const _property_types_VpnClientConnectionHealthDetailListResult = Dict{Symbol,String}(Symbol("value")=>"Vector{VpnClientConnectionHealthDetail}", )
OpenAPI.property_type(::Type{ VpnClientConnectionHealthDetailListResult }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_VpnClientConnectionHealthDetailListResult[name]))}

function check_required(o::VpnClientConnectionHealthDetailListResult)
    true
end

function OpenAPI.validate_property(::Type{ VpnClientConnectionHealthDetailListResult }, name::Symbol, val)
end
