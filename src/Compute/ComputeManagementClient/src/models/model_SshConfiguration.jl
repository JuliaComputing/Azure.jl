# This file was generated by the Julia OpenAPI Code Generator
# Do not modify this file directly. Modify the OpenAPI specification instead.


@doc raw"""SshConfiguration
SSH configuration for Linux based VMs running on Azure

    SshConfiguration(;
        publicKeys=nothing,
    )

    - publicKeys::Vector{SshPublicKey} : The list of SSH public keys used to authenticate with linux based VMs.
"""
Base.@kwdef mutable struct SshConfiguration <: OpenAPI.APIModel
    publicKeys::Union{Nothing, Vector} = nothing # spec type: Union{ Nothing, Vector{SshPublicKey} }

    function SshConfiguration(publicKeys, )
        OpenAPI.validate_property(SshConfiguration, Symbol("publicKeys"), publicKeys)
        return new(publicKeys, )
    end
end # type SshConfiguration

const _property_types_SshConfiguration = Dict{Symbol,String}(Symbol("publicKeys")=>"Vector{SshPublicKey}", )
OpenAPI.property_type(::Type{ SshConfiguration }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_SshConfiguration[name]))}

function check_required(o::SshConfiguration)
    true
end

function OpenAPI.validate_property(::Type{ SshConfiguration }, name::Symbol, val)
end
