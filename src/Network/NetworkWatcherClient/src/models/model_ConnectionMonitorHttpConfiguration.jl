# This file was generated by the Julia OpenAPI Code Generator
# Do not modify this file directly. Modify the OpenAPI specification instead.


@doc raw"""ConnectionMonitorHttpConfiguration
Describes the HTTP configuration.

    ConnectionMonitorHttpConfiguration(;
        port=nothing,
        method=nothing,
        path=nothing,
        requestHeaders=nothing,
        validStatusCodeRanges=nothing,
        preferHTTPS=nothing,
    )

    - port::Int64 : The port to connect to.
    - method::String : The HTTP method to use.
    - path::String : The path component of the URI. For instance, \&quot;/dir1/dir2\&quot;.
    - requestHeaders::Vector{HTTPHeader} : The HTTP headers to transmit with the request.
    - validStatusCodeRanges::Vector{String} : HTTP status codes to consider successful. For instance, \&quot;2xx,301-304,418\&quot;.
    - preferHTTPS::Bool : Value indicating whether HTTPS is preferred over HTTP in cases where the choice is not explicit.
"""
Base.@kwdef mutable struct ConnectionMonitorHttpConfiguration <: OpenAPI.APIModel
    port::Union{Nothing, Int64} = nothing
    method::Union{Nothing, String} = nothing
    path::Union{Nothing, String} = nothing
    requestHeaders::Union{Nothing, Vector} = nothing # spec type: Union{ Nothing, Vector{HTTPHeader} }
    validStatusCodeRanges::Union{Nothing, Vector{String}} = nothing
    preferHTTPS::Union{Nothing, Bool} = nothing

    function ConnectionMonitorHttpConfiguration(port, method, path, requestHeaders, validStatusCodeRanges, preferHTTPS, )
        OpenAPI.validate_property(ConnectionMonitorHttpConfiguration, Symbol("port"), port)
        OpenAPI.validate_property(ConnectionMonitorHttpConfiguration, Symbol("method"), method)
        OpenAPI.validate_property(ConnectionMonitorHttpConfiguration, Symbol("path"), path)
        OpenAPI.validate_property(ConnectionMonitorHttpConfiguration, Symbol("requestHeaders"), requestHeaders)
        OpenAPI.validate_property(ConnectionMonitorHttpConfiguration, Symbol("validStatusCodeRanges"), validStatusCodeRanges)
        OpenAPI.validate_property(ConnectionMonitorHttpConfiguration, Symbol("preferHTTPS"), preferHTTPS)
        return new(port, method, path, requestHeaders, validStatusCodeRanges, preferHTTPS, )
    end
end # type ConnectionMonitorHttpConfiguration

const _property_types_ConnectionMonitorHttpConfiguration = Dict{Symbol,String}(Symbol("port")=>"Int64", Symbol("method")=>"String", Symbol("path")=>"String", Symbol("requestHeaders")=>"Vector{HTTPHeader}", Symbol("validStatusCodeRanges")=>"Vector{String}", Symbol("preferHTTPS")=>"Bool", )
OpenAPI.property_type(::Type{ ConnectionMonitorHttpConfiguration }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_ConnectionMonitorHttpConfiguration[name]))}

function check_required(o::ConnectionMonitorHttpConfiguration)
    true
end

function OpenAPI.validate_property(::Type{ ConnectionMonitorHttpConfiguration }, name::Symbol, val)
    if name === Symbol("method")
        OpenAPI.validate_param(name, "ConnectionMonitorHttpConfiguration", :enum, val, ["Get", "Post"])
    end
end
