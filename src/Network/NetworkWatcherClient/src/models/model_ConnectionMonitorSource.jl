# This file was generated by the Julia OpenAPI Code Generator
# Do not modify this file directly. Modify the OpenAPI specification instead.


@doc raw"""ConnectionMonitorSource
Describes the source of connection monitor.

    ConnectionMonitorSource(;
        resourceId=nothing,
        port=nothing,
    )

    - resourceId::String : The ID of the resource used as the source by connection monitor.
    - port::Int64 : The source port used by connection monitor.
"""
Base.@kwdef mutable struct ConnectionMonitorSource <: OpenAPI.APIModel
    resourceId::Union{Nothing, String} = nothing
    port::Union{Nothing, Int64} = nothing

    function ConnectionMonitorSource(resourceId, port, )
        OpenAPI.validate_property(ConnectionMonitorSource, Symbol("resourceId"), resourceId)
        OpenAPI.validate_property(ConnectionMonitorSource, Symbol("port"), port)
        return new(resourceId, port, )
    end
end # type ConnectionMonitorSource

const _property_types_ConnectionMonitorSource = Dict{Symbol,String}(Symbol("resourceId")=>"String", Symbol("port")=>"Int64", )
OpenAPI.property_type(::Type{ ConnectionMonitorSource }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_ConnectionMonitorSource[name]))}

function check_required(o::ConnectionMonitorSource)
    o.resourceId === nothing && (return false)
    true
end

function OpenAPI.validate_property(::Type{ ConnectionMonitorSource }, name::Symbol, val)
end
