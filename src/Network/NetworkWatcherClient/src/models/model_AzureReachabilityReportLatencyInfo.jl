# This file was generated by the Julia OpenAPI Code Generator
# Do not modify this file directly. Modify the OpenAPI specification instead.


@doc raw"""AzureReachabilityReportLatencyInfo
Details on latency for a time series.

    AzureReachabilityReportLatencyInfo(;
        timeStamp=nothing,
        score=nothing,
    )

    - timeStamp::ZonedDateTime : The time stamp.
    - score::Int64 : The relative latency score between 1 and 100, higher values indicating a faster connection.
"""
Base.@kwdef mutable struct AzureReachabilityReportLatencyInfo <: OpenAPI.APIModel
    timeStamp::Union{Nothing, ZonedDateTime} = nothing
    score::Union{Nothing, Int64} = nothing

    function AzureReachabilityReportLatencyInfo(timeStamp, score, )
        OpenAPI.validate_property(AzureReachabilityReportLatencyInfo, Symbol("timeStamp"), timeStamp)
        OpenAPI.validate_property(AzureReachabilityReportLatencyInfo, Symbol("score"), score)
        return new(timeStamp, score, )
    end
end # type AzureReachabilityReportLatencyInfo

const _property_types_AzureReachabilityReportLatencyInfo = Dict{Symbol,String}(Symbol("timeStamp")=>"ZonedDateTime", Symbol("score")=>"Int64", )
OpenAPI.property_type(::Type{ AzureReachabilityReportLatencyInfo }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_AzureReachabilityReportLatencyInfo[name]))}

function check_required(o::AzureReachabilityReportLatencyInfo)
    true
end

function OpenAPI.validate_property(::Type{ AzureReachabilityReportLatencyInfo }, name::Symbol, val)
    if name === Symbol("timeStamp")
        OpenAPI.validate_param(name, "AzureReachabilityReportLatencyInfo", :format, val, "date-time")
    end
    if name === Symbol("score")
        OpenAPI.validate_param(name, "AzureReachabilityReportLatencyInfo", :maximum, val, 100, false)
        OpenAPI.validate_param(name, "AzureReachabilityReportLatencyInfo", :minimum, val, 1, false)
    end
end
