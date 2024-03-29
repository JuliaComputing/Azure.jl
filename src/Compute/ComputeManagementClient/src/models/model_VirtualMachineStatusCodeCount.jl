# This file was generated by the Julia OpenAPI Code Generator
# Do not modify this file directly. Modify the OpenAPI specification instead.


@doc raw"""VirtualMachineStatusCodeCount
The status code and count of the virtual machine scale set instance view status summary.

    VirtualMachineStatusCodeCount(;
        code=nothing,
        count=nothing,
    )

    - code::String : The instance view status code.
    - count::Int64 : The number of instances having a particular status code.
"""
Base.@kwdef mutable struct VirtualMachineStatusCodeCount <: OpenAPI.APIModel
    code::Union{Nothing, String} = nothing
    count::Union{Nothing, Int64} = nothing

    function VirtualMachineStatusCodeCount(code, count, )
        OpenAPI.validate_property(VirtualMachineStatusCodeCount, Symbol("code"), code)
        OpenAPI.validate_property(VirtualMachineStatusCodeCount, Symbol("count"), count)
        return new(code, count, )
    end
end # type VirtualMachineStatusCodeCount

const _property_types_VirtualMachineStatusCodeCount = Dict{Symbol,String}(Symbol("code")=>"String", Symbol("count")=>"Int64", )
OpenAPI.property_type(::Type{ VirtualMachineStatusCodeCount }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_VirtualMachineStatusCodeCount[name]))}

function check_required(o::VirtualMachineStatusCodeCount)
    true
end

function OpenAPI.validate_property(::Type{ VirtualMachineStatusCodeCount }, name::Symbol, val)
    if name === Symbol("count")
        OpenAPI.validate_param(name, "VirtualMachineStatusCodeCount", :format, val, "int32")
    end
end
