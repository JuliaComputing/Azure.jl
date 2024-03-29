# This file was generated by the Julia OpenAPI Code Generator
# Do not modify this file directly. Modify the OpenAPI specification instead.


@doc raw"""VirtualMachineScaleSetSkuCapacity
Describes scaling information of a sku.

    VirtualMachineScaleSetSkuCapacity(;
        minimum=nothing,
        maximum=nothing,
        defaultCapacity=nothing,
        scaleType=nothing,
    )

    - minimum::Int64 : The minimum capacity.
    - maximum::Int64 : The maximum capacity that can be set.
    - defaultCapacity::Int64 : The default capacity.
    - scaleType::String : The scale type applicable to the sku.
"""
Base.@kwdef mutable struct VirtualMachineScaleSetSkuCapacity <: OpenAPI.APIModel
    minimum::Union{Nothing, Int64} = nothing
    maximum::Union{Nothing, Int64} = nothing
    defaultCapacity::Union{Nothing, Int64} = nothing
    scaleType::Union{Nothing, String} = nothing

    function VirtualMachineScaleSetSkuCapacity(minimum, maximum, defaultCapacity, scaleType, )
        OpenAPI.validate_property(VirtualMachineScaleSetSkuCapacity, Symbol("minimum"), minimum)
        OpenAPI.validate_property(VirtualMachineScaleSetSkuCapacity, Symbol("maximum"), maximum)
        OpenAPI.validate_property(VirtualMachineScaleSetSkuCapacity, Symbol("defaultCapacity"), defaultCapacity)
        OpenAPI.validate_property(VirtualMachineScaleSetSkuCapacity, Symbol("scaleType"), scaleType)
        return new(minimum, maximum, defaultCapacity, scaleType, )
    end
end # type VirtualMachineScaleSetSkuCapacity

const _property_types_VirtualMachineScaleSetSkuCapacity = Dict{Symbol,String}(Symbol("minimum")=>"Int64", Symbol("maximum")=>"Int64", Symbol("defaultCapacity")=>"Int64", Symbol("scaleType")=>"String", )
OpenAPI.property_type(::Type{ VirtualMachineScaleSetSkuCapacity }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_VirtualMachineScaleSetSkuCapacity[name]))}

function check_required(o::VirtualMachineScaleSetSkuCapacity)
    true
end

function OpenAPI.validate_property(::Type{ VirtualMachineScaleSetSkuCapacity }, name::Symbol, val)
    if name === Symbol("minimum")
        OpenAPI.validate_param(name, "VirtualMachineScaleSetSkuCapacity", :format, val, "int64")
    end
    if name === Symbol("maximum")
        OpenAPI.validate_param(name, "VirtualMachineScaleSetSkuCapacity", :format, val, "int64")
    end
    if name === Symbol("defaultCapacity")
        OpenAPI.validate_param(name, "VirtualMachineScaleSetSkuCapacity", :format, val, "int64")
    end
    if name === Symbol("scaleType")
        OpenAPI.validate_param(name, "VirtualMachineScaleSetSkuCapacity", :enum, val, ["Automatic", "None"])
    end
end
