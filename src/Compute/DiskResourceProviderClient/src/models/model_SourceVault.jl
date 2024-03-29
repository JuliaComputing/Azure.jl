# This file was generated by the Julia OpenAPI Code Generator
# Do not modify this file directly. Modify the OpenAPI specification instead.


@doc raw"""SourceVault
The vault id is an Azure Resource Manager Resource id in the form /subscriptions/{subscriptionId}/resourceGroups/{resourceGroupName}/providers/Microsoft.KeyVault/vaults/{vaultName}

    SourceVault(;
        id=nothing,
    )

    - id::String : Resource Id
"""
Base.@kwdef mutable struct SourceVault <: OpenAPI.APIModel
    id::Union{Nothing, String} = nothing

    function SourceVault(id, )
        OpenAPI.validate_property(SourceVault, Symbol("id"), id)
        return new(id, )
    end
end # type SourceVault

const _property_types_SourceVault = Dict{Symbol,String}(Symbol("id")=>"String", )
OpenAPI.property_type(::Type{ SourceVault }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_SourceVault[name]))}

function check_required(o::SourceVault)
    true
end

function OpenAPI.validate_property(::Type{ SourceVault }, name::Symbol, val)
end
