# This file was generated by the Julia OpenAPI Code Generator
# Do not modify this file directly. Modify the OpenAPI specification instead.


@doc raw"""VaultSecretGroup
Describes a set of certificates which are all in the same Key Vault.

    VaultSecretGroup(;
        sourceVault=nothing,
        vaultCertificates=nothing,
    )

    - sourceVault::SubResource
    - vaultCertificates::Vector{VaultCertificate} : The list of key vault references in SourceVault which contain certificates.
"""
Base.@kwdef mutable struct VaultSecretGroup <: OpenAPI.APIModel
    sourceVault = nothing # spec type: Union{ Nothing, SubResource }
    vaultCertificates::Union{Nothing, Vector} = nothing # spec type: Union{ Nothing, Vector{VaultCertificate} }

    function VaultSecretGroup(sourceVault, vaultCertificates, )
        OpenAPI.validate_property(VaultSecretGroup, Symbol("sourceVault"), sourceVault)
        OpenAPI.validate_property(VaultSecretGroup, Symbol("vaultCertificates"), vaultCertificates)
        return new(sourceVault, vaultCertificates, )
    end
end # type VaultSecretGroup

const _property_types_VaultSecretGroup = Dict{Symbol,String}(Symbol("sourceVault")=>"SubResource", Symbol("vaultCertificates")=>"Vector{VaultCertificate}", )
OpenAPI.property_type(::Type{ VaultSecretGroup }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_VaultSecretGroup[name]))}

function check_required(o::VaultSecretGroup)
    true
end

function OpenAPI.validate_property(::Type{ VaultSecretGroup }, name::Symbol, val)
end
