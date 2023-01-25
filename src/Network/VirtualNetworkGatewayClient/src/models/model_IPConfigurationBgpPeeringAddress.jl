# This file was generated by the Julia OpenAPI Code Generator
# Do not modify this file directly. Modify the OpenAPI specification instead.


@doc raw"""IPConfigurationBgpPeeringAddress
Properties of IPConfigurationBgpPeeringAddress.

    IPConfigurationBgpPeeringAddress(;
        ipconfigurationId=nothing,
        defaultBgpIpAddresses=nothing,
        customBgpIpAddresses=nothing,
        tunnelIpAddresses=nothing,
    )

    - ipconfigurationId::String : The ID of IP configuration which belongs to gateway.
    - defaultBgpIpAddresses::Vector{String} : The list of default BGP peering addresses which belong to IP configuration.
    - customBgpIpAddresses::Vector{String} : The list of custom BGP peering addresses which belong to IP configuration.
    - tunnelIpAddresses::Vector{String} : The list of tunnel public IP addresses which belong to IP configuration.
"""
Base.@kwdef mutable struct IPConfigurationBgpPeeringAddress <: OpenAPI.APIModel
    ipconfigurationId::Union{Nothing, String} = nothing
    defaultBgpIpAddresses::Union{Nothing, Vector{String}} = nothing
    customBgpIpAddresses::Union{Nothing, Vector{String}} = nothing
    tunnelIpAddresses::Union{Nothing, Vector{String}} = nothing

    function IPConfigurationBgpPeeringAddress(ipconfigurationId, defaultBgpIpAddresses, customBgpIpAddresses, tunnelIpAddresses, )
        OpenAPI.validate_property(IPConfigurationBgpPeeringAddress, Symbol("ipconfigurationId"), ipconfigurationId)
        OpenAPI.validate_property(IPConfigurationBgpPeeringAddress, Symbol("defaultBgpIpAddresses"), defaultBgpIpAddresses)
        OpenAPI.validate_property(IPConfigurationBgpPeeringAddress, Symbol("customBgpIpAddresses"), customBgpIpAddresses)
        OpenAPI.validate_property(IPConfigurationBgpPeeringAddress, Symbol("tunnelIpAddresses"), tunnelIpAddresses)
        return new(ipconfigurationId, defaultBgpIpAddresses, customBgpIpAddresses, tunnelIpAddresses, )
    end
end # type IPConfigurationBgpPeeringAddress

const _property_types_IPConfigurationBgpPeeringAddress = Dict{Symbol,String}(Symbol("ipconfigurationId")=>"String", Symbol("defaultBgpIpAddresses")=>"Vector{String}", Symbol("customBgpIpAddresses")=>"Vector{String}", Symbol("tunnelIpAddresses")=>"Vector{String}", )
OpenAPI.property_type(::Type{ IPConfigurationBgpPeeringAddress }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_IPConfigurationBgpPeeringAddress[name]))}

function check_required(o::IPConfigurationBgpPeeringAddress)
    true
end

function OpenAPI.validate_property(::Type{ IPConfigurationBgpPeeringAddress }, name::Symbol, val)
end