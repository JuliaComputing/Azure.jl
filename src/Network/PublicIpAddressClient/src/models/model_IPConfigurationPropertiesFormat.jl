# This file was generated by the Julia OpenAPI Code Generator
# Do not modify this file directly. Modify the OpenAPI specification instead.


@doc raw"""IPConfigurationPropertiesFormat
Properties of IP configuration.

    IPConfigurationPropertiesFormat(;
        privateIPAddress=nothing,
        privateIPAllocationMethod=nothing,
        subnet=nothing,
        publicIPAddress=nothing,
        provisioningState=nothing,
    )

    - privateIPAddress::String : The private IP address of the IP configuration.
    - privateIPAllocationMethod::IPAllocationMethod
    - subnet::Subnet
    - publicIPAddress::PublicIPAddress2
    - provisioningState::ProvisioningState
"""
Base.@kwdef mutable struct IPConfigurationPropertiesFormat <: OpenAPI.APIModel
    privateIPAddress::Union{Nothing, String} = nothing
    privateIPAllocationMethod = nothing # spec type: Union{ Nothing, IPAllocationMethod }
    subnet = nothing # spec type: Union{ Nothing, Subnet }
    publicIPAddress = nothing # spec type: Union{ Nothing, PublicIPAddress2 }
    provisioningState = nothing # spec type: Union{ Nothing, ProvisioningState }

    function IPConfigurationPropertiesFormat(privateIPAddress, privateIPAllocationMethod, subnet, publicIPAddress, provisioningState, )
        OpenAPI.validate_property(IPConfigurationPropertiesFormat, Symbol("privateIPAddress"), privateIPAddress)
        OpenAPI.validate_property(IPConfigurationPropertiesFormat, Symbol("privateIPAllocationMethod"), privateIPAllocationMethod)
        OpenAPI.validate_property(IPConfigurationPropertiesFormat, Symbol("subnet"), subnet)
        OpenAPI.validate_property(IPConfigurationPropertiesFormat, Symbol("publicIPAddress"), publicIPAddress)
        OpenAPI.validate_property(IPConfigurationPropertiesFormat, Symbol("provisioningState"), provisioningState)
        return new(privateIPAddress, privateIPAllocationMethod, subnet, publicIPAddress, provisioningState, )
    end
end # type IPConfigurationPropertiesFormat

const _property_types_IPConfigurationPropertiesFormat = Dict{Symbol,String}(Symbol("privateIPAddress")=>"String", Symbol("privateIPAllocationMethod")=>"IPAllocationMethod", Symbol("subnet")=>"Subnet", Symbol("publicIPAddress")=>"PublicIPAddress2", Symbol("provisioningState")=>"ProvisioningState", )
OpenAPI.property_type(::Type{ IPConfigurationPropertiesFormat }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_IPConfigurationPropertiesFormat[name]))}

function check_required(o::IPConfigurationPropertiesFormat)
    true
end

function OpenAPI.validate_property(::Type{ IPConfigurationPropertiesFormat }, name::Symbol, val)
end
