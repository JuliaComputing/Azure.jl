# This file was generated by the Julia OpenAPI Code Generator
# Do not modify this file directly. Modify the OpenAPI specification instead.


@doc raw"""EncryptionScopeKeyVaultProperties
The key vault properties for the encryption scope. This is a required field if encryption scope &#39;source&#39; attribute is set to &#39;Microsoft.KeyVault&#39;.

    EncryptionScopeKeyVaultProperties(;
        keyUri=nothing,
    )

    - keyUri::String : The object identifier for a key vault key object. When applied, the encryption scope will use the key referenced by the identifier to enable customer-managed key support on this encryption scope.
"""
Base.@kwdef mutable struct EncryptionScopeKeyVaultProperties <: OpenAPI.APIModel
    keyUri::Union{Nothing, String} = nothing

    function EncryptionScopeKeyVaultProperties(keyUri, )
        OpenAPI.validate_property(EncryptionScopeKeyVaultProperties, Symbol("keyUri"), keyUri)
        return new(keyUri, )
    end
end # type EncryptionScopeKeyVaultProperties

const _property_types_EncryptionScopeKeyVaultProperties = Dict{Symbol,String}(Symbol("keyUri")=>"String", )
OpenAPI.property_type(::Type{ EncryptionScopeKeyVaultProperties }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_EncryptionScopeKeyVaultProperties[name]))}

function check_required(o::EncryptionScopeKeyVaultProperties)
    true
end

function OpenAPI.validate_property(::Type{ EncryptionScopeKeyVaultProperties }, name::Symbol, val)
end