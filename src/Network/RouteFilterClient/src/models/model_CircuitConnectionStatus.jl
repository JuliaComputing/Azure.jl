# This file was generated by the Julia OpenAPI Code Generator
# Do not modify this file directly. Modify the OpenAPI specification instead.


@doc raw"""CircuitConnectionStatus
Express Route Circuit connection state.

    CircuitConnectionStatus(;
    )

"""
Base.@kwdef mutable struct CircuitConnectionStatus <: OpenAPI.APIModel

    function CircuitConnectionStatus()
        return new()
    end
end # type CircuitConnectionStatus

const _property_types_CircuitConnectionStatus = Dict{Symbol,String}()
OpenAPI.property_type(::Type{ CircuitConnectionStatus }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_CircuitConnectionStatus[name]))}

function check_required(o::CircuitConnectionStatus)
    true
end

function OpenAPI.validate_property(::Type{ CircuitConnectionStatus }, name::Symbol, val)
end