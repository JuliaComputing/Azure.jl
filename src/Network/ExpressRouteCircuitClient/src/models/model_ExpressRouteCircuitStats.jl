# This file was generated by the Julia OpenAPI Code Generator
# Do not modify this file directly. Modify the OpenAPI specification instead.


@doc raw"""ExpressRouteCircuitStats
Contains stats associated with the peering.

    ExpressRouteCircuitStats(;
        primarybytesIn=nothing,
        primarybytesOut=nothing,
        secondarybytesIn=nothing,
        secondarybytesOut=nothing,
    )

    - primarybytesIn::Int64 : The Primary BytesIn of the peering.
    - primarybytesOut::Int64 : The primary BytesOut of the peering.
    - secondarybytesIn::Int64 : The secondary BytesIn of the peering.
    - secondarybytesOut::Int64 : The secondary BytesOut of the peering.
"""
Base.@kwdef mutable struct ExpressRouteCircuitStats <: OpenAPI.APIModel
    primarybytesIn::Union{Nothing, Int64} = nothing
    primarybytesOut::Union{Nothing, Int64} = nothing
    secondarybytesIn::Union{Nothing, Int64} = nothing
    secondarybytesOut::Union{Nothing, Int64} = nothing

    function ExpressRouteCircuitStats(primarybytesIn, primarybytesOut, secondarybytesIn, secondarybytesOut, )
        OpenAPI.validate_property(ExpressRouteCircuitStats, Symbol("primarybytesIn"), primarybytesIn)
        OpenAPI.validate_property(ExpressRouteCircuitStats, Symbol("primarybytesOut"), primarybytesOut)
        OpenAPI.validate_property(ExpressRouteCircuitStats, Symbol("secondarybytesIn"), secondarybytesIn)
        OpenAPI.validate_property(ExpressRouteCircuitStats, Symbol("secondarybytesOut"), secondarybytesOut)
        return new(primarybytesIn, primarybytesOut, secondarybytesIn, secondarybytesOut, )
    end
end # type ExpressRouteCircuitStats

const _property_types_ExpressRouteCircuitStats = Dict{Symbol,String}(Symbol("primarybytesIn")=>"Int64", Symbol("primarybytesOut")=>"Int64", Symbol("secondarybytesIn")=>"Int64", Symbol("secondarybytesOut")=>"Int64", )
OpenAPI.property_type(::Type{ ExpressRouteCircuitStats }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_ExpressRouteCircuitStats[name]))}

function check_required(o::ExpressRouteCircuitStats)
    true
end

function OpenAPI.validate_property(::Type{ ExpressRouteCircuitStats }, name::Symbol, val)
    if name === Symbol("primarybytesIn")
        OpenAPI.validate_param(name, "ExpressRouteCircuitStats", :format, val, "int64")
    end
    if name === Symbol("primarybytesOut")
        OpenAPI.validate_param(name, "ExpressRouteCircuitStats", :format, val, "int64")
    end
    if name === Symbol("secondarybytesIn")
        OpenAPI.validate_param(name, "ExpressRouteCircuitStats", :format, val, "int64")
    end
    if name === Symbol("secondarybytesOut")
        OpenAPI.validate_param(name, "ExpressRouteCircuitStats", :format, val, "int64")
    end
end