# This file was generated by the Julia OpenAPI Code Generator
# Do not modify this file directly. Modify the OpenAPI specification instead.


@doc raw"""VirtualMachineExtensionUpdate
Describes a Virtual Machine Extension.

    VirtualMachineExtensionUpdate(;
        properties=nothing,
        tags=nothing,
    )

    - properties::VirtualMachineExtensionUpdateProperties
    - tags::Dict{String, String} : Resource tags
"""
Base.@kwdef mutable struct VirtualMachineExtensionUpdate <: OpenAPI.APIModel
    properties = nothing # spec type: Union{ Nothing, VirtualMachineExtensionUpdateProperties }
    tags::Union{Nothing, Dict{String, String}} = nothing

    function VirtualMachineExtensionUpdate(properties, tags, )
        OpenAPI.validate_property(VirtualMachineExtensionUpdate, Symbol("properties"), properties)
        OpenAPI.validate_property(VirtualMachineExtensionUpdate, Symbol("tags"), tags)
        return new(properties, tags, )
    end
end # type VirtualMachineExtensionUpdate

const _property_types_VirtualMachineExtensionUpdate = Dict{Symbol,String}(Symbol("properties")=>"VirtualMachineExtensionUpdateProperties", Symbol("tags")=>"Dict{String, String}", )
OpenAPI.property_type(::Type{ VirtualMachineExtensionUpdate }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_VirtualMachineExtensionUpdate[name]))}

function check_required(o::VirtualMachineExtensionUpdate)
    true
end

function OpenAPI.validate_property(::Type{ VirtualMachineExtensionUpdate }, name::Symbol, val)
end
