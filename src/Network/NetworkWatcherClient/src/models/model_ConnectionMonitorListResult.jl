# This file was generated by the Julia OpenAPI Code Generator
# Do not modify this file directly. Modify the OpenAPI specification instead.


@doc raw"""ConnectionMonitorListResult
List of connection monitors.

    ConnectionMonitorListResult(;
        value=nothing,
    )

    - value::Vector{ConnectionMonitorResult} : Information about connection monitors.
"""
Base.@kwdef mutable struct ConnectionMonitorListResult <: OpenAPI.APIModel
    value::Union{Nothing, Vector} = nothing # spec type: Union{ Nothing, Vector{ConnectionMonitorResult} }

    function ConnectionMonitorListResult(value, )
        OpenAPI.validate_property(ConnectionMonitorListResult, Symbol("value"), value)
        return new(value, )
    end
end # type ConnectionMonitorListResult

const _property_types_ConnectionMonitorListResult = Dict{Symbol,String}(Symbol("value")=>"Vector{ConnectionMonitorResult}", )
OpenAPI.property_type(::Type{ ConnectionMonitorListResult }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_ConnectionMonitorListResult[name]))}

function check_required(o::ConnectionMonitorListResult)
    true
end

function OpenAPI.validate_property(::Type{ ConnectionMonitorListResult }, name::Symbol, val)
end
