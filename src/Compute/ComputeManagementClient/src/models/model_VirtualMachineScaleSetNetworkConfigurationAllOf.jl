# This file was generated by the Julia OpenAPI Code Generator
# Do not modify this file directly. Modify the OpenAPI specification instead.


@doc raw"""VirtualMachineScaleSetNetworkConfiguration_allOf

    VirtualMachineScaleSetNetworkConfigurationAllOf(;
        name=nothing,
        properties=nothing,
    )

    - name::String : The network configuration name.
    - properties::VirtualMachineScaleSetNetworkConfigurationProperties
"""
Base.@kwdef mutable struct VirtualMachineScaleSetNetworkConfigurationAllOf <: OpenAPI.APIModel
    name::Union{Nothing, String} = nothing
    properties = nothing # spec type: Union{ Nothing, VirtualMachineScaleSetNetworkConfigurationProperties }

    function VirtualMachineScaleSetNetworkConfigurationAllOf(name, properties, )
        OpenAPI.validate_property(VirtualMachineScaleSetNetworkConfigurationAllOf, Symbol("name"), name)
        OpenAPI.validate_property(VirtualMachineScaleSetNetworkConfigurationAllOf, Symbol("properties"), properties)
        return new(name, properties, )
    end
end # type VirtualMachineScaleSetNetworkConfigurationAllOf

const _property_types_VirtualMachineScaleSetNetworkConfigurationAllOf = Dict{Symbol,String}(Symbol("name")=>"String", Symbol("properties")=>"VirtualMachineScaleSetNetworkConfigurationProperties", )
OpenAPI.property_type(::Type{ VirtualMachineScaleSetNetworkConfigurationAllOf }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_VirtualMachineScaleSetNetworkConfigurationAllOf[name]))}

function check_required(o::VirtualMachineScaleSetNetworkConfigurationAllOf)
    o.name === nothing && (return false)
    true
end

function OpenAPI.validate_property(::Type{ VirtualMachineScaleSetNetworkConfigurationAllOf }, name::Symbol, val)
end
