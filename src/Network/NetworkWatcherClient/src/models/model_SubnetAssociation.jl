# This file was generated by the Julia OpenAPI Code Generator
# Do not modify this file directly. Modify the OpenAPI specification instead.


@doc raw"""SubnetAssociation
Subnet and it&#39;s custom security rules.

    SubnetAssociation(;
        id=nothing,
        securityRules=nothing,
    )

    - id::String : Subnet ID.
    - securityRules::Vector{SecurityRule} : Collection of custom security rules.
"""
Base.@kwdef mutable struct SubnetAssociation <: OpenAPI.APIModel
    id::Union{Nothing, String} = nothing
    securityRules::Union{Nothing, Vector} = nothing # spec type: Union{ Nothing, Vector{SecurityRule} }

    function SubnetAssociation(id, securityRules, )
        OpenAPI.validate_property(SubnetAssociation, Symbol("id"), id)
        OpenAPI.validate_property(SubnetAssociation, Symbol("securityRules"), securityRules)
        return new(id, securityRules, )
    end
end # type SubnetAssociation

const _property_types_SubnetAssociation = Dict{Symbol,String}(Symbol("id")=>"String", Symbol("securityRules")=>"Vector{SecurityRule}", )
OpenAPI.property_type(::Type{ SubnetAssociation }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_SubnetAssociation[name]))}

function check_required(o::SubnetAssociation)
    true
end

function OpenAPI.validate_property(::Type{ SubnetAssociation }, name::Symbol, val)
end
