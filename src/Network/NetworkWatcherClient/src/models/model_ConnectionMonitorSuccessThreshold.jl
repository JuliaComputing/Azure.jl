# This file was generated by the Julia OpenAPI Code Generator
# Do not modify this file directly. Modify the OpenAPI specification instead.


@doc raw"""ConnectionMonitorSuccessThreshold
Describes the threshold for declaring a test successful.

    ConnectionMonitorSuccessThreshold(;
        checksFailedPercent=nothing,
        roundTripTimeMs=nothing,
    )

    - checksFailedPercent::Int64 : The maximum percentage of failed checks permitted for a test to evaluate as successful.
    - roundTripTimeMs::Float64 : The maximum round-trip time in milliseconds permitted for a test to evaluate as successful.
"""
Base.@kwdef mutable struct ConnectionMonitorSuccessThreshold <: OpenAPI.APIModel
    checksFailedPercent::Union{Nothing, Int64} = nothing
    roundTripTimeMs::Union{Nothing, Float64} = nothing

    function ConnectionMonitorSuccessThreshold(checksFailedPercent, roundTripTimeMs, )
        OpenAPI.validate_property(ConnectionMonitorSuccessThreshold, Symbol("checksFailedPercent"), checksFailedPercent)
        OpenAPI.validate_property(ConnectionMonitorSuccessThreshold, Symbol("roundTripTimeMs"), roundTripTimeMs)
        return new(checksFailedPercent, roundTripTimeMs, )
    end
end # type ConnectionMonitorSuccessThreshold

const _property_types_ConnectionMonitorSuccessThreshold = Dict{Symbol,String}(Symbol("checksFailedPercent")=>"Int64", Symbol("roundTripTimeMs")=>"Float64", )
OpenAPI.property_type(::Type{ ConnectionMonitorSuccessThreshold }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_ConnectionMonitorSuccessThreshold[name]))}

function check_required(o::ConnectionMonitorSuccessThreshold)
    true
end

function OpenAPI.validate_property(::Type{ ConnectionMonitorSuccessThreshold }, name::Symbol, val)
end
