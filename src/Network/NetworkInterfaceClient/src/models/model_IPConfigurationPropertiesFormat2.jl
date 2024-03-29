# This file was generated by the Julia OpenAPI Code Generator
# Do not modify this file directly. Modify the OpenAPI specification instead.


@doc raw"""IPConfigurationPropertiesFormat_2
Properties of IP configuration.

    IPConfigurationPropertiesFormat2(;
        privateIPAddress=nothing,
        privateIPAllocationMethod=nothing,
        subnet=nothing,
        publicIPAddress=nothing,
        provisioningState=nothing,
    )

    - privateIPAddress::String : The private IP address of the IP configuration.
    - privateIPAllocationMethod::IPAllocationMethod
    - subnet::Subnet
    - publicIPAddress::PublicIPAddress
    - provisioningState::ProvisioningState
"""
Base.@kwdef mutable struct IPConfigurationPropertiesFormat2 <: OpenAPI.APIModel
    privateIPAddress::Union{Nothing, String} = nothing
    privateIPAllocationMethod = nothing # spec type: Union{ Nothing, IPAllocationMethod }
    subnet = nothing # spec type: Union{ Nothing, Subnet }
    publicIPAddress = nothing # spec type: Union{ Nothing, PublicIPAddress }
    provisioningState = nothing # spec type: Union{ Nothing, ProvisioningState }

    function IPConfigurationPropertiesFormat2(privateIPAddress, privateIPAllocationMethod, subnet, publicIPAddress, provisioningState, )
        OpenAPI.validate_property(IPConfigurationPropertiesFormat2, Symbol("privateIPAddress"), privateIPAddress)
        OpenAPI.validate_property(IPConfigurationPropertiesFormat2, Symbol("privateIPAllocationMethod"), privateIPAllocationMethod)
        OpenAPI.validate_property(IPConfigurationPropertiesFormat2, Symbol("subnet"), subnet)
        OpenAPI.validate_property(IPConfigurationPropertiesFormat2, Symbol("publicIPAddress"), publicIPAddress)
        OpenAPI.validate_property(IPConfigurationPropertiesFormat2, Symbol("provisioningState"), provisioningState)
        return new(privateIPAddress, privateIPAllocationMethod, subnet, publicIPAddress, provisioningState, )
    end
end # type IPConfigurationPropertiesFormat2

const _property_types_IPConfigurationPropertiesFormat2 = Dict{Symbol,String}(Symbol("privateIPAddress")=>"String", Symbol("privateIPAllocationMethod")=>"IPAllocationMethod", Symbol("subnet")=>"Subnet", Symbol("publicIPAddress")=>"PublicIPAddress", Symbol("provisioningState")=>"ProvisioningState", )
OpenAPI.property_type(::Type{ IPConfigurationPropertiesFormat2 }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_IPConfigurationPropertiesFormat2[name]))}

function check_required(o::IPConfigurationPropertiesFormat2)
    true
end

function OpenAPI.validate_property(::Type{ IPConfigurationPropertiesFormat2 }, name::Symbol, val)
end
