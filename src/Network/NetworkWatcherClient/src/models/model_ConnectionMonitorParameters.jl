# This file was generated by the Julia OpenAPI Code Generator
# Do not modify this file directly. Modify the OpenAPI specification instead.


@doc raw"""ConnectionMonitorParameters
Parameters that define the operation to create a connection monitor.

    ConnectionMonitorParameters(;
        source=nothing,
        destination=nothing,
        autoStart=true,
        monitoringIntervalInSeconds=nothing,
        endpoints=nothing,
        testConfigurations=nothing,
        testGroups=nothing,
        outputs=nothing,
        notes=nothing,
    )

    - source::ConnectionMonitorSource
    - destination::ConnectionMonitorDestination
    - autoStart::Bool : Determines if the connection monitor will start automatically once created.
    - monitoringIntervalInSeconds::Int64 : Monitoring interval in seconds.
    - endpoints::Vector{ConnectionMonitorEndpoint} : List of connection monitor endpoints.
    - testConfigurations::Vector{ConnectionMonitorTestConfiguration} : List of connection monitor test configurations.
    - testGroups::Vector{ConnectionMonitorTestGroup} : List of connection monitor test groups.
    - outputs::Vector{ConnectionMonitorOutput} : List of connection monitor outputs.
    - notes::String : Optional notes to be associated with the connection monitor.
"""
Base.@kwdef mutable struct ConnectionMonitorParameters <: OpenAPI.APIModel
    source = nothing # spec type: Union{ Nothing, ConnectionMonitorSource }
    destination = nothing # spec type: Union{ Nothing, ConnectionMonitorDestination }
    autoStart::Union{Nothing, Bool} = true
    monitoringIntervalInSeconds::Union{Nothing, Int64} = nothing
    endpoints::Union{Nothing, Vector} = nothing # spec type: Union{ Nothing, Vector{ConnectionMonitorEndpoint} }
    testConfigurations::Union{Nothing, Vector} = nothing # spec type: Union{ Nothing, Vector{ConnectionMonitorTestConfiguration} }
    testGroups::Union{Nothing, Vector} = nothing # spec type: Union{ Nothing, Vector{ConnectionMonitorTestGroup} }
    outputs::Union{Nothing, Vector} = nothing # spec type: Union{ Nothing, Vector{ConnectionMonitorOutput} }
    notes::Union{Nothing, String} = nothing

    function ConnectionMonitorParameters(source, destination, autoStart, monitoringIntervalInSeconds, endpoints, testConfigurations, testGroups, outputs, notes, )
        OpenAPI.validate_property(ConnectionMonitorParameters, Symbol("source"), source)
        OpenAPI.validate_property(ConnectionMonitorParameters, Symbol("destination"), destination)
        OpenAPI.validate_property(ConnectionMonitorParameters, Symbol("autoStart"), autoStart)
        OpenAPI.validate_property(ConnectionMonitorParameters, Symbol("monitoringIntervalInSeconds"), monitoringIntervalInSeconds)
        OpenAPI.validate_property(ConnectionMonitorParameters, Symbol("endpoints"), endpoints)
        OpenAPI.validate_property(ConnectionMonitorParameters, Symbol("testConfigurations"), testConfigurations)
        OpenAPI.validate_property(ConnectionMonitorParameters, Symbol("testGroups"), testGroups)
        OpenAPI.validate_property(ConnectionMonitorParameters, Symbol("outputs"), outputs)
        OpenAPI.validate_property(ConnectionMonitorParameters, Symbol("notes"), notes)
        return new(source, destination, autoStart, monitoringIntervalInSeconds, endpoints, testConfigurations, testGroups, outputs, notes, )
    end
end # type ConnectionMonitorParameters

const _property_types_ConnectionMonitorParameters = Dict{Symbol,String}(Symbol("source")=>"ConnectionMonitorSource", Symbol("destination")=>"ConnectionMonitorDestination", Symbol("autoStart")=>"Bool", Symbol("monitoringIntervalInSeconds")=>"Int64", Symbol("endpoints")=>"Vector{ConnectionMonitorEndpoint}", Symbol("testConfigurations")=>"Vector{ConnectionMonitorTestConfiguration}", Symbol("testGroups")=>"Vector{ConnectionMonitorTestGroup}", Symbol("outputs")=>"Vector{ConnectionMonitorOutput}", Symbol("notes")=>"String", )
OpenAPI.property_type(::Type{ ConnectionMonitorParameters }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_ConnectionMonitorParameters[name]))}

function check_required(o::ConnectionMonitorParameters)
    true
end

function OpenAPI.validate_property(::Type{ ConnectionMonitorParameters }, name::Symbol, val)
end