# This file was generated by the Julia OpenAPI Code Generator
# Do not modify this file directly. Modify the OpenAPI specification instead.


@doc raw"""ConnectionMonitorResultProperties
Describes the properties of a connection monitor.

    ConnectionMonitorResultProperties(;
        provisioningState=nothing,
        startTime=nothing,
        monitoringStatus=nothing,
        connectionMonitorType=nothing,
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

    - provisioningState::Any
    - startTime::ZonedDateTime : The date and time when the connection monitor was started.
    - monitoringStatus::String : The monitoring status of the connection monitor.
    - connectionMonitorType::String : Type of connection monitor.
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
Base.@kwdef mutable struct ConnectionMonitorResultProperties <: OpenAPI.APIModel
    provisioningState::Union{Nothing, Any} = nothing
    startTime::Union{Nothing, ZonedDateTime} = nothing
    monitoringStatus::Union{Nothing, String} = nothing
    connectionMonitorType::Union{Nothing, String} = nothing
    source = nothing # spec type: Union{ Nothing, ConnectionMonitorSource }
    destination = nothing # spec type: Union{ Nothing, ConnectionMonitorDestination }
    autoStart::Union{Nothing, Bool} = true
    monitoringIntervalInSeconds::Union{Nothing, Int64} = nothing
    endpoints::Union{Nothing, Vector} = nothing # spec type: Union{ Nothing, Vector{ConnectionMonitorEndpoint} }
    testConfigurations::Union{Nothing, Vector} = nothing # spec type: Union{ Nothing, Vector{ConnectionMonitorTestConfiguration} }
    testGroups::Union{Nothing, Vector} = nothing # spec type: Union{ Nothing, Vector{ConnectionMonitorTestGroup} }
    outputs::Union{Nothing, Vector} = nothing # spec type: Union{ Nothing, Vector{ConnectionMonitorOutput} }
    notes::Union{Nothing, String} = nothing

    function ConnectionMonitorResultProperties(provisioningState, startTime, monitoringStatus, connectionMonitorType, source, destination, autoStart, monitoringIntervalInSeconds, endpoints, testConfigurations, testGroups, outputs, notes, )
        OpenAPI.validate_property(ConnectionMonitorResultProperties, Symbol("provisioningState"), provisioningState)
        OpenAPI.validate_property(ConnectionMonitorResultProperties, Symbol("startTime"), startTime)
        OpenAPI.validate_property(ConnectionMonitorResultProperties, Symbol("monitoringStatus"), monitoringStatus)
        OpenAPI.validate_property(ConnectionMonitorResultProperties, Symbol("connectionMonitorType"), connectionMonitorType)
        OpenAPI.validate_property(ConnectionMonitorResultProperties, Symbol("source"), source)
        OpenAPI.validate_property(ConnectionMonitorResultProperties, Symbol("destination"), destination)
        OpenAPI.validate_property(ConnectionMonitorResultProperties, Symbol("autoStart"), autoStart)
        OpenAPI.validate_property(ConnectionMonitorResultProperties, Symbol("monitoringIntervalInSeconds"), monitoringIntervalInSeconds)
        OpenAPI.validate_property(ConnectionMonitorResultProperties, Symbol("endpoints"), endpoints)
        OpenAPI.validate_property(ConnectionMonitorResultProperties, Symbol("testConfigurations"), testConfigurations)
        OpenAPI.validate_property(ConnectionMonitorResultProperties, Symbol("testGroups"), testGroups)
        OpenAPI.validate_property(ConnectionMonitorResultProperties, Symbol("outputs"), outputs)
        OpenAPI.validate_property(ConnectionMonitorResultProperties, Symbol("notes"), notes)
        return new(provisioningState, startTime, monitoringStatus, connectionMonitorType, source, destination, autoStart, monitoringIntervalInSeconds, endpoints, testConfigurations, testGroups, outputs, notes, )
    end
end # type ConnectionMonitorResultProperties

const _property_types_ConnectionMonitorResultProperties = Dict{Symbol,String}(Symbol("provisioningState")=>"Any", Symbol("startTime")=>"ZonedDateTime", Symbol("monitoringStatus")=>"String", Symbol("connectionMonitorType")=>"String", Symbol("source")=>"ConnectionMonitorSource", Symbol("destination")=>"ConnectionMonitorDestination", Symbol("autoStart")=>"Bool", Symbol("monitoringIntervalInSeconds")=>"Int64", Symbol("endpoints")=>"Vector{ConnectionMonitorEndpoint}", Symbol("testConfigurations")=>"Vector{ConnectionMonitorTestConfiguration}", Symbol("testGroups")=>"Vector{ConnectionMonitorTestGroup}", Symbol("outputs")=>"Vector{ConnectionMonitorOutput}", Symbol("notes")=>"String", )
OpenAPI.property_type(::Type{ ConnectionMonitorResultProperties }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_ConnectionMonitorResultProperties[name]))}

function check_required(o::ConnectionMonitorResultProperties)
    true
end

function OpenAPI.validate_property(::Type{ ConnectionMonitorResultProperties }, name::Symbol, val)
    if name === Symbol("startTime")
        OpenAPI.validate_param(name, "ConnectionMonitorResultProperties", :format, val, "date-time")
    end
    if name === Symbol("connectionMonitorType")
        OpenAPI.validate_param(name, "ConnectionMonitorResultProperties", :enum, val, ["MultiEndpoint", "SingleSourceDestination"])
    end
end
