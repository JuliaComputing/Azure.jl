# This file was generated by the Julia OpenAPI Code Generator
# Do not modify this file directly. Modify the OpenAPI specification instead.


@doc raw"""VirtualMachineScaleSetVMInstanceIDs
Specifies a list of virtual machine instance IDs from the VM scale set.

    VirtualMachineScaleSetVMInstanceIDs(;
        instanceIds=nothing,
    )

    - instanceIds::Vector{String} : The virtual machine scale set instance ids. Omitting the virtual machine scale set instance ids will result in the operation being performed on all virtual machines in the virtual machine scale set.
"""
Base.@kwdef mutable struct VirtualMachineScaleSetVMInstanceIDs <: OpenAPI.APIModel
    instanceIds::Union{Nothing, Vector{String}} = nothing

    function VirtualMachineScaleSetVMInstanceIDs(instanceIds, )
        OpenAPI.validate_property(VirtualMachineScaleSetVMInstanceIDs, Symbol("instanceIds"), instanceIds)
        return new(instanceIds, )
    end
end # type VirtualMachineScaleSetVMInstanceIDs

const _property_types_VirtualMachineScaleSetVMInstanceIDs = Dict{Symbol,String}(Symbol("instanceIds")=>"Vector{String}", )
OpenAPI.property_type(::Type{ VirtualMachineScaleSetVMInstanceIDs }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_VirtualMachineScaleSetVMInstanceIDs[name]))}

function check_required(o::VirtualMachineScaleSetVMInstanceIDs)
    true
end

function OpenAPI.validate_property(::Type{ VirtualMachineScaleSetVMInstanceIDs }, name::Symbol, val)
end
