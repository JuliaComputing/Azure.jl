# This file was generated by the Julia OpenAPI Code Generator
# Do not modify this file directly. Modify the OpenAPI specification instead.


@doc raw"""Identity
Identity for the resource.

    Identity(;
        principalId=nothing,
        tenantId=nothing,
        type=nothing,
    )

    - principalId::String : The principal ID of resource identity.
    - tenantId::String : The tenant ID of resource.
    - type::String : The identity type.
"""
Base.@kwdef mutable struct Identity <: OpenAPI.APIModel
    principalId::Union{Nothing, String} = nothing
    tenantId::Union{Nothing, String} = nothing
    type::Union{Nothing, String} = nothing

    function Identity(principalId, tenantId, type, )
        OpenAPI.validate_property(Identity, Symbol("principalId"), principalId)
        OpenAPI.validate_property(Identity, Symbol("tenantId"), tenantId)
        OpenAPI.validate_property(Identity, Symbol("type"), type)
        return new(principalId, tenantId, type, )
    end
end # type Identity

const _property_types_Identity = Dict{Symbol,String}(Symbol("principalId")=>"String", Symbol("tenantId")=>"String", Symbol("type")=>"String", )
OpenAPI.property_type(::Type{ Identity }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_Identity[name]))}

function check_required(o::Identity)
    o.type === nothing && (return false)
    true
end

function OpenAPI.validate_property(::Type{ Identity }, name::Symbol, val)
    if name === Symbol("type")
        OpenAPI.validate_param(name, "Identity", :enum, val, ["SystemAssigned"])
    end
end