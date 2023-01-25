# This file was generated by the Julia OpenAPI Code Generator
# Do not modify this file directly. Modify the OpenAPI specification instead.


@doc raw"""KeyVaultAndKeyReference
Key Vault Key Url and vault id of KeK, KeK is optional and when provided is used to unwrap the encryptionKey

    KeyVaultAndKeyReference(;
        sourceVault=nothing,
        keyUrl=nothing,
    )

    - sourceVault::SourceVault
    - keyUrl::String : Url pointing to a key or secret in KeyVault
"""
Base.@kwdef mutable struct KeyVaultAndKeyReference <: OpenAPI.APIModel
    sourceVault = nothing # spec type: Union{ Nothing, SourceVault }
    keyUrl::Union{Nothing, String} = nothing

    function KeyVaultAndKeyReference(sourceVault, keyUrl, )
        OpenAPI.validate_property(KeyVaultAndKeyReference, Symbol("sourceVault"), sourceVault)
        OpenAPI.validate_property(KeyVaultAndKeyReference, Symbol("keyUrl"), keyUrl)
        return new(sourceVault, keyUrl, )
    end
end # type KeyVaultAndKeyReference

const _property_types_KeyVaultAndKeyReference = Dict{Symbol,String}(Symbol("sourceVault")=>"SourceVault", Symbol("keyUrl")=>"String", )
OpenAPI.property_type(::Type{ KeyVaultAndKeyReference }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_KeyVaultAndKeyReference[name]))}

function check_required(o::KeyVaultAndKeyReference)
    o.sourceVault === nothing && (return false)
    o.keyUrl === nothing && (return false)
    true
end

function OpenAPI.validate_property(::Type{ KeyVaultAndKeyReference }, name::Symbol, val)
end