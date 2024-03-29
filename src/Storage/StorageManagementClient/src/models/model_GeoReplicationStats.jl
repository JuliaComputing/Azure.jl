# This file was generated by the Julia OpenAPI Code Generator
# Do not modify this file directly. Modify the OpenAPI specification instead.


@doc raw"""GeoReplicationStats
Statistics related to replication for storage account&#39;s Blob, Table, Queue and File services. It is only available when geo-redundant replication is enabled for the storage account.

    GeoReplicationStats(;
        status=nothing,
        lastSyncTime=nothing,
        canFailover=nothing,
    )

    - status::String : The status of the secondary location. Possible values are: - Live: Indicates that the secondary location is active and operational. - Bootstrap: Indicates initial synchronization from the primary location to the secondary location is in progress.This typically occurs when replication is first enabled. - Unavailable: Indicates that the secondary location is temporarily unavailable.
    - lastSyncTime::ZonedDateTime : All primary writes preceding this UTC date/time value are guaranteed to be available for read operations. Primary writes following this point in time may or may not be available for reads. Element may be default value if value of LastSyncTime is not available, this can happen if secondary is offline or we are in bootstrap.
    - canFailover::Bool : A boolean flag which indicates whether or not account failover is supported for the account.
"""
Base.@kwdef mutable struct GeoReplicationStats <: OpenAPI.APIModel
    status::Union{Nothing, String} = nothing
    lastSyncTime::Union{Nothing, ZonedDateTime} = nothing
    canFailover::Union{Nothing, Bool} = nothing

    function GeoReplicationStats(status, lastSyncTime, canFailover, )
        OpenAPI.validate_property(GeoReplicationStats, Symbol("status"), status)
        OpenAPI.validate_property(GeoReplicationStats, Symbol("lastSyncTime"), lastSyncTime)
        OpenAPI.validate_property(GeoReplicationStats, Symbol("canFailover"), canFailover)
        return new(status, lastSyncTime, canFailover, )
    end
end # type GeoReplicationStats

const _property_types_GeoReplicationStats = Dict{Symbol,String}(Symbol("status")=>"String", Symbol("lastSyncTime")=>"ZonedDateTime", Symbol("canFailover")=>"Bool", )
OpenAPI.property_type(::Type{ GeoReplicationStats }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_GeoReplicationStats[name]))}

function check_required(o::GeoReplicationStats)
    true
end

function OpenAPI.validate_property(::Type{ GeoReplicationStats }, name::Symbol, val)
    if name === Symbol("status")
        OpenAPI.validate_param(name, "GeoReplicationStats", :enum, val, ["Live", "Bootstrap", "Unavailable"])
    end
    if name === Symbol("lastSyncTime")
        OpenAPI.validate_param(name, "GeoReplicationStats", :format, val, "date-time")
    end
end
