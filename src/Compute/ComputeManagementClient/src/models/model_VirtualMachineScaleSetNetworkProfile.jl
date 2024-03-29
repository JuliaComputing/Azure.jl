# This file was generated by the Julia OpenAPI Code Generator
# Do not modify this file directly. Modify the OpenAPI specification instead.


@doc raw"""VirtualMachineScaleSetNetworkProfile
Describes a virtual machine scale set network profile.

    VirtualMachineScaleSetNetworkProfile(;
        healthProbe=nothing,
        networkInterfaceConfigurations=nothing,
    )

    - healthProbe::ApiEntityReference
    - networkInterfaceConfigurations::Vector{VirtualMachineScaleSetNetworkConfiguration} : The list of network configurations.
"""
Base.@kwdef mutable struct VirtualMachineScaleSetNetworkProfile <: OpenAPI.APIModel
    healthProbe = nothing # spec type: Union{ Nothing, ApiEntityReference }
    networkInterfaceConfigurations::Union{Nothing, Vector} = nothing # spec type: Union{ Nothing, Vector{VirtualMachineScaleSetNetworkConfiguration} }

    function VirtualMachineScaleSetNetworkProfile(healthProbe, networkInterfaceConfigurations, )
        OpenAPI.validate_property(VirtualMachineScaleSetNetworkProfile, Symbol("healthProbe"), healthProbe)
        OpenAPI.validate_property(VirtualMachineScaleSetNetworkProfile, Symbol("networkInterfaceConfigurations"), networkInterfaceConfigurations)
        return new(healthProbe, networkInterfaceConfigurations, )
    end
end # type VirtualMachineScaleSetNetworkProfile

const _property_types_VirtualMachineScaleSetNetworkProfile = Dict{Symbol,String}(Symbol("healthProbe")=>"ApiEntityReference", Symbol("networkInterfaceConfigurations")=>"Vector{VirtualMachineScaleSetNetworkConfiguration}", )
OpenAPI.property_type(::Type{ VirtualMachineScaleSetNetworkProfile }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_VirtualMachineScaleSetNetworkProfile[name]))}

function check_required(o::VirtualMachineScaleSetNetworkProfile)
    true
end

function OpenAPI.validate_property(::Type{ VirtualMachineScaleSetNetworkProfile }, name::Symbol, val)
end
