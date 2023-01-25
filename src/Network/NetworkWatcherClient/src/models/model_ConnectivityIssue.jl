# This file was generated by the Julia OpenAPI Code Generator
# Do not modify this file directly. Modify the OpenAPI specification instead.


@doc raw"""ConnectivityIssue
Information about an issue encountered in the process of checking for connectivity.

    ConnectivityIssue(;
        origin=nothing,
        severity=nothing,
        type=nothing,
        context=nothing,
    )

    - origin::String : The origin of the issue.
    - severity::String : The severity of the issue.
    - type::String : The type of issue.
    - context::Vector{Dict} : Provides additional context on the issue.
"""
Base.@kwdef mutable struct ConnectivityIssue <: OpenAPI.APIModel
    origin::Union{Nothing, String} = nothing
    severity::Union{Nothing, String} = nothing
    type::Union{Nothing, String} = nothing
    context::Union{Nothing, Vector{Dict}} = nothing

    function ConnectivityIssue(origin, severity, type, context, )
        OpenAPI.validate_property(ConnectivityIssue, Symbol("origin"), origin)
        OpenAPI.validate_property(ConnectivityIssue, Symbol("severity"), severity)
        OpenAPI.validate_property(ConnectivityIssue, Symbol("type"), type)
        OpenAPI.validate_property(ConnectivityIssue, Symbol("context"), context)
        return new(origin, severity, type, context, )
    end
end # type ConnectivityIssue

const _property_types_ConnectivityIssue = Dict{Symbol,String}(Symbol("origin")=>"String", Symbol("severity")=>"String", Symbol("type")=>"String", Symbol("context")=>"Vector{Dict}", )
OpenAPI.property_type(::Type{ ConnectivityIssue }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_ConnectivityIssue[name]))}

function check_required(o::ConnectivityIssue)
    true
end

function OpenAPI.validate_property(::Type{ ConnectivityIssue }, name::Symbol, val)
    if name === Symbol("origin")
        OpenAPI.validate_param(name, "ConnectivityIssue", :enum, val, ["Local", "Inbound", "Outbound"])
    end
    if name === Symbol("severity")
        OpenAPI.validate_param(name, "ConnectivityIssue", :enum, val, ["Error", "Warning"])
    end
    if name === Symbol("type")
        OpenAPI.validate_param(name, "ConnectivityIssue", :enum, val, ["Unknown", "AgentStopped", "GuestFirewall", "DnsResolution", "SocketBind", "NetworkSecurityRule", "UserDefinedRoute", "PortThrottled", "Platform"])
    end
end
