# This file was generated by the Julia OpenAPI Code Generator
# Do not modify this file directly. Modify the OpenAPI specification instead.


@doc raw"""VirtualMachineScaleSetPublicIPAddressConfiguration
Describes a virtual machines scale set IP Configuration&#39;s PublicIPAddress configuration

    VirtualMachineScaleSetPublicIPAddressConfiguration(;
        name=nothing,
        properties=nothing,
    )

    - name::String : The publicIP address configuration name.
    - properties::VirtualMachineScaleSetPublicIPAddressConfigurationProperties
"""
Base.@kwdef mutable struct VirtualMachineScaleSetPublicIPAddressConfiguration <: OpenAPI.APIModel
    name::Union{Nothing, String} = nothing
    properties = nothing # spec type: Union{ Nothing, VirtualMachineScaleSetPublicIPAddressConfigurationProperties }

    function VirtualMachineScaleSetPublicIPAddressConfiguration(name, properties, )
        OpenAPI.validate_property(VirtualMachineScaleSetPublicIPAddressConfiguration, Symbol("name"), name)
        OpenAPI.validate_property(VirtualMachineScaleSetPublicIPAddressConfiguration, Symbol("properties"), properties)
        return new(name, properties, )
    end
end # type VirtualMachineScaleSetPublicIPAddressConfiguration

const _property_types_VirtualMachineScaleSetPublicIPAddressConfiguration = Dict{Symbol,String}(Symbol("name")=>"String", Symbol("properties")=>"VirtualMachineScaleSetPublicIPAddressConfigurationProperties", )
OpenAPI.property_type(::Type{ VirtualMachineScaleSetPublicIPAddressConfiguration }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_VirtualMachineScaleSetPublicIPAddressConfiguration[name]))}

function check_required(o::VirtualMachineScaleSetPublicIPAddressConfiguration)
    o.name === nothing && (return false)
    true
end

function OpenAPI.validate_property(::Type{ VirtualMachineScaleSetPublicIPAddressConfiguration }, name::Symbol, val)
end
