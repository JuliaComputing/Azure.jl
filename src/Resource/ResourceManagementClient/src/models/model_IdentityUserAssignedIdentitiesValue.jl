# This file was generated by the Julia OpenAPI Code Generator
# Do not modify this file directly. Modify the OpenAPI specification instead.


@doc raw"""Identity_userAssignedIdentities_value

    IdentityUserAssignedIdentitiesValue(;
        principalId=nothing,
        clientId=nothing,
    )

    - principalId::String : The principal id of user assigned identity.
    - clientId::String : The client id of user assigned identity.
"""
Base.@kwdef mutable struct IdentityUserAssignedIdentitiesValue <: OpenAPI.APIModel
    principalId::Union{Nothing, String} = nothing
    clientId::Union{Nothing, String} = nothing

    function IdentityUserAssignedIdentitiesValue(principalId, clientId, )
        OpenAPI.validate_property(IdentityUserAssignedIdentitiesValue, Symbol("principalId"), principalId)
        OpenAPI.validate_property(IdentityUserAssignedIdentitiesValue, Symbol("clientId"), clientId)
        return new(principalId, clientId, )
    end
end # type IdentityUserAssignedIdentitiesValue

const _property_types_IdentityUserAssignedIdentitiesValue = Dict{Symbol,String}(Symbol("principalId")=>"String", Symbol("clientId")=>"String", )
OpenAPI.property_type(::Type{ IdentityUserAssignedIdentitiesValue }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_IdentityUserAssignedIdentitiesValue[name]))}

function check_required(o::IdentityUserAssignedIdentitiesValue)
    true
end

function OpenAPI.validate_property(::Type{ IdentityUserAssignedIdentitiesValue }, name::Symbol, val)
end
