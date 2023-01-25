# This file was generated by the Julia OpenAPI Code Generator
# Do not modify this file directly. Modify the OpenAPI specification instead.


@doc raw"""VirtualMachineSizeListResult
The List Virtual Machine operation response.

    VirtualMachineSizeListResult(;
        value=nothing,
    )

    - value::Vector{VirtualMachineSize} : The list of virtual machine sizes.
"""
Base.@kwdef mutable struct VirtualMachineSizeListResult <: OpenAPI.APIModel
    value::Union{Nothing, Vector} = nothing # spec type: Union{ Nothing, Vector{VirtualMachineSize} }

    function VirtualMachineSizeListResult(value, )
        OpenAPI.validate_property(VirtualMachineSizeListResult, Symbol("value"), value)
        return new(value, )
    end
end # type VirtualMachineSizeListResult

const _property_types_VirtualMachineSizeListResult = Dict{Symbol,String}(Symbol("value")=>"Vector{VirtualMachineSize}", )
OpenAPI.property_type(::Type{ VirtualMachineSizeListResult }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_VirtualMachineSizeListResult[name]))}

function check_required(o::VirtualMachineSizeListResult)
    true
end

function OpenAPI.validate_property(::Type{ VirtualMachineSizeListResult }, name::Symbol, val)
end
