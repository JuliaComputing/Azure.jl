# This file was generated by the Julia OpenAPI Code Generator
# Do not modify this file directly. Modify the OpenAPI specification instead.


@doc raw"""NetworkInterfacePropertiesFormat
NetworkInterface properties.

    NetworkInterfacePropertiesFormat(;
        virtualMachine=nothing,
        networkSecurityGroup=nothing,
        privateEndpoint=nothing,
        ipConfigurations=nothing,
        tapConfigurations=nothing,
        dnsSettings=nothing,
        macAddress=nothing,
        primary=nothing,
        enableAcceleratedNetworking=nothing,
        enableIPForwarding=nothing,
        hostedWorkloads=nothing,
        resourceGuid=nothing,
        provisioningState=nothing,
    )

    - virtualMachine::SubResource
    - networkSecurityGroup::NetworkSecurityGroup2
    - privateEndpoint::PrivateEndpoint
    - ipConfigurations::Vector{NetworkInterfaceIPConfiguration} : A list of IPConfigurations of the network interface.
    - tapConfigurations::Vector{NetworkInterfaceTapConfiguration} : A list of TapConfigurations of the network interface.
    - dnsSettings::NetworkInterfaceDnsSettings
    - macAddress::String : The MAC address of the network interface.
    - primary::Bool : Whether this is a primary network interface on a virtual machine.
    - enableAcceleratedNetworking::Bool : If the network interface is accelerated networking enabled.
    - enableIPForwarding::Bool : Indicates whether IP forwarding is enabled on this network interface.
    - hostedWorkloads::Vector{String} : A list of references to linked BareMetal resources.
    - resourceGuid::String : The resource GUID property of the network interface resource.
    - provisioningState::ProvisioningState
"""
Base.@kwdef mutable struct NetworkInterfacePropertiesFormat <: OpenAPI.APIModel
    virtualMachine = nothing # spec type: Union{ Nothing, SubResource }
    networkSecurityGroup = nothing # spec type: Union{ Nothing, NetworkSecurityGroup2 }
    privateEndpoint = nothing # spec type: Union{ Nothing, PrivateEndpoint }
    ipConfigurations::Union{Nothing, Vector} = nothing # spec type: Union{ Nothing, Vector{NetworkInterfaceIPConfiguration} }
    tapConfigurations::Union{Nothing, Vector} = nothing # spec type: Union{ Nothing, Vector{NetworkInterfaceTapConfiguration} }
    dnsSettings = nothing # spec type: Union{ Nothing, NetworkInterfaceDnsSettings }
    macAddress::Union{Nothing, String} = nothing
    primary::Union{Nothing, Bool} = nothing
    enableAcceleratedNetworking::Union{Nothing, Bool} = nothing
    enableIPForwarding::Union{Nothing, Bool} = nothing
    hostedWorkloads::Union{Nothing, Vector{String}} = nothing
    resourceGuid::Union{Nothing, String} = nothing
    provisioningState = nothing # spec type: Union{ Nothing, ProvisioningState }

    function NetworkInterfacePropertiesFormat(virtualMachine, networkSecurityGroup, privateEndpoint, ipConfigurations, tapConfigurations, dnsSettings, macAddress, primary, enableAcceleratedNetworking, enableIPForwarding, hostedWorkloads, resourceGuid, provisioningState, )
        OpenAPI.validate_property(NetworkInterfacePropertiesFormat, Symbol("virtualMachine"), virtualMachine)
        OpenAPI.validate_property(NetworkInterfacePropertiesFormat, Symbol("networkSecurityGroup"), networkSecurityGroup)
        OpenAPI.validate_property(NetworkInterfacePropertiesFormat, Symbol("privateEndpoint"), privateEndpoint)
        OpenAPI.validate_property(NetworkInterfacePropertiesFormat, Symbol("ipConfigurations"), ipConfigurations)
        OpenAPI.validate_property(NetworkInterfacePropertiesFormat, Symbol("tapConfigurations"), tapConfigurations)
        OpenAPI.validate_property(NetworkInterfacePropertiesFormat, Symbol("dnsSettings"), dnsSettings)
        OpenAPI.validate_property(NetworkInterfacePropertiesFormat, Symbol("macAddress"), macAddress)
        OpenAPI.validate_property(NetworkInterfacePropertiesFormat, Symbol("primary"), primary)
        OpenAPI.validate_property(NetworkInterfacePropertiesFormat, Symbol("enableAcceleratedNetworking"), enableAcceleratedNetworking)
        OpenAPI.validate_property(NetworkInterfacePropertiesFormat, Symbol("enableIPForwarding"), enableIPForwarding)
        OpenAPI.validate_property(NetworkInterfacePropertiesFormat, Symbol("hostedWorkloads"), hostedWorkloads)
        OpenAPI.validate_property(NetworkInterfacePropertiesFormat, Symbol("resourceGuid"), resourceGuid)
        OpenAPI.validate_property(NetworkInterfacePropertiesFormat, Symbol("provisioningState"), provisioningState)
        return new(virtualMachine, networkSecurityGroup, privateEndpoint, ipConfigurations, tapConfigurations, dnsSettings, macAddress, primary, enableAcceleratedNetworking, enableIPForwarding, hostedWorkloads, resourceGuid, provisioningState, )
    end
end # type NetworkInterfacePropertiesFormat

const _property_types_NetworkInterfacePropertiesFormat = Dict{Symbol,String}(Symbol("virtualMachine")=>"SubResource", Symbol("networkSecurityGroup")=>"NetworkSecurityGroup2", Symbol("privateEndpoint")=>"PrivateEndpoint", Symbol("ipConfigurations")=>"Vector{NetworkInterfaceIPConfiguration}", Symbol("tapConfigurations")=>"Vector{NetworkInterfaceTapConfiguration}", Symbol("dnsSettings")=>"NetworkInterfaceDnsSettings", Symbol("macAddress")=>"String", Symbol("primary")=>"Bool", Symbol("enableAcceleratedNetworking")=>"Bool", Symbol("enableIPForwarding")=>"Bool", Symbol("hostedWorkloads")=>"Vector{String}", Symbol("resourceGuid")=>"String", Symbol("provisioningState")=>"ProvisioningState", )
OpenAPI.property_type(::Type{ NetworkInterfacePropertiesFormat }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_NetworkInterfacePropertiesFormat[name]))}

function check_required(o::NetworkInterfacePropertiesFormat)
    true
end

function OpenAPI.validate_property(::Type{ NetworkInterfacePropertiesFormat }, name::Symbol, val)
end
