# This file was generated by the Julia OpenAPI Code Generator
# Do not modify this file directly. Modify the OpenAPI specification instead.


@doc raw"""NetworkConfigurationDiagnosticParameters
Parameters to get network configuration diagnostic.

    NetworkConfigurationDiagnosticParameters(;
        targetResourceId=nothing,
        verbosityLevel=nothing,
        profiles=nothing,
    )

    - targetResourceId::String : The ID of the target resource to perform network configuration diagnostic. Valid options are VM, NetworkInterface, VMSS/NetworkInterface and Application Gateway.
    - verbosityLevel::String : Verbosity level.
    - profiles::Vector{NetworkConfigurationDiagnosticProfile} : List of network configuration diagnostic profiles.
"""
Base.@kwdef mutable struct NetworkConfigurationDiagnosticParameters <: OpenAPI.APIModel
    targetResourceId::Union{Nothing, String} = nothing
    verbosityLevel::Union{Nothing, String} = nothing
    profiles::Union{Nothing, Vector} = nothing # spec type: Union{ Nothing, Vector{NetworkConfigurationDiagnosticProfile} }

    function NetworkConfigurationDiagnosticParameters(targetResourceId, verbosityLevel, profiles, )
        OpenAPI.validate_property(NetworkConfigurationDiagnosticParameters, Symbol("targetResourceId"), targetResourceId)
        OpenAPI.validate_property(NetworkConfigurationDiagnosticParameters, Symbol("verbosityLevel"), verbosityLevel)
        OpenAPI.validate_property(NetworkConfigurationDiagnosticParameters, Symbol("profiles"), profiles)
        return new(targetResourceId, verbosityLevel, profiles, )
    end
end # type NetworkConfigurationDiagnosticParameters

const _property_types_NetworkConfigurationDiagnosticParameters = Dict{Symbol,String}(Symbol("targetResourceId")=>"String", Symbol("verbosityLevel")=>"String", Symbol("profiles")=>"Vector{NetworkConfigurationDiagnosticProfile}", )
OpenAPI.property_type(::Type{ NetworkConfigurationDiagnosticParameters }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_NetworkConfigurationDiagnosticParameters[name]))}

function check_required(o::NetworkConfigurationDiagnosticParameters)
    o.targetResourceId === nothing && (return false)
    o.profiles === nothing && (return false)
    true
end

function OpenAPI.validate_property(::Type{ NetworkConfigurationDiagnosticParameters }, name::Symbol, val)
    if name === Symbol("verbosityLevel")
        OpenAPI.validate_param(name, "NetworkConfigurationDiagnosticParameters", :enum, val, ["Normal", "Minimum", "Full"])
    end
end
