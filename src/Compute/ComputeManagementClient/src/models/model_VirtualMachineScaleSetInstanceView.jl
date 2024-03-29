# This file was generated by the Julia OpenAPI Code Generator
# Do not modify this file directly. Modify the OpenAPI specification instead.


@doc raw"""VirtualMachineScaleSetInstanceView
The instance view of a virtual machine scale set.

    VirtualMachineScaleSetInstanceView(;
        virtualMachine=nothing,
        extensions=nothing,
        statuses=nothing,
        orchestrationServices=nothing,
    )

    - virtualMachine::VirtualMachineScaleSetInstanceViewStatusesSummary
    - extensions::Vector{VirtualMachineScaleSetVMExtensionsSummary} : The extensions information.
    - statuses::Vector{InstanceViewStatus} : The resource status information.
    - orchestrationServices::Vector{OrchestrationServiceSummary} : The orchestration services information.
"""
Base.@kwdef mutable struct VirtualMachineScaleSetInstanceView <: OpenAPI.APIModel
    virtualMachine = nothing # spec type: Union{ Nothing, VirtualMachineScaleSetInstanceViewStatusesSummary }
    extensions::Union{Nothing, Vector} = nothing # spec type: Union{ Nothing, Vector{VirtualMachineScaleSetVMExtensionsSummary} }
    statuses::Union{Nothing, Vector} = nothing # spec type: Union{ Nothing, Vector{InstanceViewStatus} }
    orchestrationServices::Union{Nothing, Vector} = nothing # spec type: Union{ Nothing, Vector{OrchestrationServiceSummary} }

    function VirtualMachineScaleSetInstanceView(virtualMachine, extensions, statuses, orchestrationServices, )
        OpenAPI.validate_property(VirtualMachineScaleSetInstanceView, Symbol("virtualMachine"), virtualMachine)
        OpenAPI.validate_property(VirtualMachineScaleSetInstanceView, Symbol("extensions"), extensions)
        OpenAPI.validate_property(VirtualMachineScaleSetInstanceView, Symbol("statuses"), statuses)
        OpenAPI.validate_property(VirtualMachineScaleSetInstanceView, Symbol("orchestrationServices"), orchestrationServices)
        return new(virtualMachine, extensions, statuses, orchestrationServices, )
    end
end # type VirtualMachineScaleSetInstanceView

const _property_types_VirtualMachineScaleSetInstanceView = Dict{Symbol,String}(Symbol("virtualMachine")=>"VirtualMachineScaleSetInstanceViewStatusesSummary", Symbol("extensions")=>"Vector{VirtualMachineScaleSetVMExtensionsSummary}", Symbol("statuses")=>"Vector{InstanceViewStatus}", Symbol("orchestrationServices")=>"Vector{OrchestrationServiceSummary}", )
OpenAPI.property_type(::Type{ VirtualMachineScaleSetInstanceView }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_VirtualMachineScaleSetInstanceView[name]))}

function check_required(o::VirtualMachineScaleSetInstanceView)
    true
end

function OpenAPI.validate_property(::Type{ VirtualMachineScaleSetInstanceView }, name::Symbol, val)
end
