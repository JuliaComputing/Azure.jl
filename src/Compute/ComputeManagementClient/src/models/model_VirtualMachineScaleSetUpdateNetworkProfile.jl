# This file was generated by the Julia OpenAPI Code Generator
# Do not modify this file directly. Modify the OpenAPI specification instead.


@doc raw"""VirtualMachineScaleSetUpdateNetworkProfile
Describes a virtual machine scale set network profile.

    VirtualMachineScaleSetUpdateNetworkProfile(;
        healthProbe=nothing,
        networkInterfaceConfigurations=nothing,
    )

    - healthProbe::ApiEntityReference
    - networkInterfaceConfigurations::Vector{VirtualMachineScaleSetUpdateNetworkConfiguration} : The list of network configurations.
"""
Base.@kwdef mutable struct VirtualMachineScaleSetUpdateNetworkProfile <: OpenAPI.APIModel
    healthProbe = nothing # spec type: Union{ Nothing, ApiEntityReference }
    networkInterfaceConfigurations::Union{Nothing, Vector} = nothing # spec type: Union{ Nothing, Vector{VirtualMachineScaleSetUpdateNetworkConfiguration} }

    function VirtualMachineScaleSetUpdateNetworkProfile(healthProbe, networkInterfaceConfigurations, )
        OpenAPI.validate_property(VirtualMachineScaleSetUpdateNetworkProfile, Symbol("healthProbe"), healthProbe)
        OpenAPI.validate_property(VirtualMachineScaleSetUpdateNetworkProfile, Symbol("networkInterfaceConfigurations"), networkInterfaceConfigurations)
        return new(healthProbe, networkInterfaceConfigurations, )
    end
end # type VirtualMachineScaleSetUpdateNetworkProfile

const _property_types_VirtualMachineScaleSetUpdateNetworkProfile = Dict{Symbol,String}(Symbol("healthProbe")=>"ApiEntityReference", Symbol("networkInterfaceConfigurations")=>"Vector{VirtualMachineScaleSetUpdateNetworkConfiguration}", )
OpenAPI.property_type(::Type{ VirtualMachineScaleSetUpdateNetworkProfile }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_VirtualMachineScaleSetUpdateNetworkProfile[name]))}

function check_required(o::VirtualMachineScaleSetUpdateNetworkProfile)
    true
end

function OpenAPI.validate_property(::Type{ VirtualMachineScaleSetUpdateNetworkProfile }, name::Symbol, val)
end
