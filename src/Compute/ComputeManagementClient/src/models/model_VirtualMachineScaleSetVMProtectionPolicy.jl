# This file was generated by the Julia OpenAPI Code Generator
# Do not modify this file directly. Modify the OpenAPI specification instead.


@doc raw"""VirtualMachineScaleSetVMProtectionPolicy
The protection policy of a virtual machine scale set VM.

    VirtualMachineScaleSetVMProtectionPolicy(;
        protectFromScaleIn=nothing,
        protectFromScaleSetActions=nothing,
    )

    - protectFromScaleIn::Bool : Indicates that the virtual machine scale set VM shouldn&#39;t be considered for deletion during a scale-in operation.
    - protectFromScaleSetActions::Bool : Indicates that model updates or actions (including scale-in) initiated on the virtual machine scale set should not be applied to the virtual machine scale set VM.
"""
Base.@kwdef mutable struct VirtualMachineScaleSetVMProtectionPolicy <: OpenAPI.APIModel
    protectFromScaleIn::Union{Nothing, Bool} = nothing
    protectFromScaleSetActions::Union{Nothing, Bool} = nothing

    function VirtualMachineScaleSetVMProtectionPolicy(protectFromScaleIn, protectFromScaleSetActions, )
        OpenAPI.validate_property(VirtualMachineScaleSetVMProtectionPolicy, Symbol("protectFromScaleIn"), protectFromScaleIn)
        OpenAPI.validate_property(VirtualMachineScaleSetVMProtectionPolicy, Symbol("protectFromScaleSetActions"), protectFromScaleSetActions)
        return new(protectFromScaleIn, protectFromScaleSetActions, )
    end
end # type VirtualMachineScaleSetVMProtectionPolicy

const _property_types_VirtualMachineScaleSetVMProtectionPolicy = Dict{Symbol,String}(Symbol("protectFromScaleIn")=>"Bool", Symbol("protectFromScaleSetActions")=>"Bool", )
OpenAPI.property_type(::Type{ VirtualMachineScaleSetVMProtectionPolicy }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_VirtualMachineScaleSetVMProtectionPolicy[name]))}

function check_required(o::VirtualMachineScaleSetVMProtectionPolicy)
    true
end

function OpenAPI.validate_property(::Type{ VirtualMachineScaleSetVMProtectionPolicy }, name::Symbol, val)
end