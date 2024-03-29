# This file was generated by the Julia OpenAPI Code Generator
# Do not modify this file directly. Modify the OpenAPI specification instead.


@doc raw"""VirtualMachineScaleSetUpdateNetworkConfigurationProperties
Describes a virtual machine scale set updatable network profile&#39;s IP configuration.Use this object for updating network profile&#39;s IP Configuration.

    VirtualMachineScaleSetUpdateNetworkConfigurationProperties(;
        primary=nothing,
        enableAcceleratedNetworking=nothing,
        networkSecurityGroup=nothing,
        dnsSettings=nothing,
        ipConfigurations=nothing,
        enableIPForwarding=nothing,
    )

    - primary::Bool : Whether this is a primary NIC on a virtual machine.
    - enableAcceleratedNetworking::Bool : Specifies whether the network interface is accelerated networking-enabled.
    - networkSecurityGroup::SubResource
    - dnsSettings::VirtualMachineScaleSetNetworkConfigurationDnsSettings
    - ipConfigurations::Vector{VirtualMachineScaleSetUpdateIPConfiguration} : The virtual machine scale set IP Configuration.
    - enableIPForwarding::Bool : Whether IP forwarding enabled on this NIC.
"""
Base.@kwdef mutable struct VirtualMachineScaleSetUpdateNetworkConfigurationProperties <: OpenAPI.APIModel
    primary::Union{Nothing, Bool} = nothing
    enableAcceleratedNetworking::Union{Nothing, Bool} = nothing
    networkSecurityGroup = nothing # spec type: Union{ Nothing, SubResource }
    dnsSettings = nothing # spec type: Union{ Nothing, VirtualMachineScaleSetNetworkConfigurationDnsSettings }
    ipConfigurations::Union{Nothing, Vector} = nothing # spec type: Union{ Nothing, Vector{VirtualMachineScaleSetUpdateIPConfiguration} }
    enableIPForwarding::Union{Nothing, Bool} = nothing

    function VirtualMachineScaleSetUpdateNetworkConfigurationProperties(primary, enableAcceleratedNetworking, networkSecurityGroup, dnsSettings, ipConfigurations, enableIPForwarding, )
        OpenAPI.validate_property(VirtualMachineScaleSetUpdateNetworkConfigurationProperties, Symbol("primary"), primary)
        OpenAPI.validate_property(VirtualMachineScaleSetUpdateNetworkConfigurationProperties, Symbol("enableAcceleratedNetworking"), enableAcceleratedNetworking)
        OpenAPI.validate_property(VirtualMachineScaleSetUpdateNetworkConfigurationProperties, Symbol("networkSecurityGroup"), networkSecurityGroup)
        OpenAPI.validate_property(VirtualMachineScaleSetUpdateNetworkConfigurationProperties, Symbol("dnsSettings"), dnsSettings)
        OpenAPI.validate_property(VirtualMachineScaleSetUpdateNetworkConfigurationProperties, Symbol("ipConfigurations"), ipConfigurations)
        OpenAPI.validate_property(VirtualMachineScaleSetUpdateNetworkConfigurationProperties, Symbol("enableIPForwarding"), enableIPForwarding)
        return new(primary, enableAcceleratedNetworking, networkSecurityGroup, dnsSettings, ipConfigurations, enableIPForwarding, )
    end
end # type VirtualMachineScaleSetUpdateNetworkConfigurationProperties

const _property_types_VirtualMachineScaleSetUpdateNetworkConfigurationProperties = Dict{Symbol,String}(Symbol("primary")=>"Bool", Symbol("enableAcceleratedNetworking")=>"Bool", Symbol("networkSecurityGroup")=>"SubResource", Symbol("dnsSettings")=>"VirtualMachineScaleSetNetworkConfigurationDnsSettings", Symbol("ipConfigurations")=>"Vector{VirtualMachineScaleSetUpdateIPConfiguration}", Symbol("enableIPForwarding")=>"Bool", )
OpenAPI.property_type(::Type{ VirtualMachineScaleSetUpdateNetworkConfigurationProperties }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_VirtualMachineScaleSetUpdateNetworkConfigurationProperties[name]))}

function check_required(o::VirtualMachineScaleSetUpdateNetworkConfigurationProperties)
    true
end

function OpenAPI.validate_property(::Type{ VirtualMachineScaleSetUpdateNetworkConfigurationProperties }, name::Symbol, val)
end
