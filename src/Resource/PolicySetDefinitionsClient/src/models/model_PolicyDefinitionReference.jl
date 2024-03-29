# This file was generated by the Julia OpenAPI Code Generator
# Do not modify this file directly. Modify the OpenAPI specification instead.


@doc raw"""PolicyDefinitionReference
The policy definition reference.

    PolicyDefinitionReference(;
        policyDefinitionId=nothing,
        parameters=nothing,
        policyDefinitionReferenceId=nothing,
        groupNames=nothing,
    )

    - policyDefinitionId::String : The ID of the policy definition or policy set definition.
    - parameters::Dict{String, ParameterValuesValue} : The parameter values for the policy rule. The keys are the parameter names.
    - policyDefinitionReferenceId::String : A unique id (within the policy set definition) for this policy definition reference.
    - groupNames::Vector{String} : The name of the groups that this policy definition reference belongs to.
"""
Base.@kwdef mutable struct PolicyDefinitionReference <: OpenAPI.APIModel
    policyDefinitionId::Union{Nothing, String} = nothing
    parameters::Union{Nothing, Dict} = nothing # spec type: Union{ Nothing, Dict{String, ParameterValuesValue} }
    policyDefinitionReferenceId::Union{Nothing, String} = nothing
    groupNames::Union{Nothing, Vector{String}} = nothing

    function PolicyDefinitionReference(policyDefinitionId, parameters, policyDefinitionReferenceId, groupNames, )
        OpenAPI.validate_property(PolicyDefinitionReference, Symbol("policyDefinitionId"), policyDefinitionId)
        OpenAPI.validate_property(PolicyDefinitionReference, Symbol("parameters"), parameters)
        OpenAPI.validate_property(PolicyDefinitionReference, Symbol("policyDefinitionReferenceId"), policyDefinitionReferenceId)
        OpenAPI.validate_property(PolicyDefinitionReference, Symbol("groupNames"), groupNames)
        return new(policyDefinitionId, parameters, policyDefinitionReferenceId, groupNames, )
    end
end # type PolicyDefinitionReference

const _property_types_PolicyDefinitionReference = Dict{Symbol,String}(Symbol("policyDefinitionId")=>"String", Symbol("parameters")=>"Dict{String, ParameterValuesValue}", Symbol("policyDefinitionReferenceId")=>"String", Symbol("groupNames")=>"Vector{String}", )
OpenAPI.property_type(::Type{ PolicyDefinitionReference }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_PolicyDefinitionReference[name]))}

function check_required(o::PolicyDefinitionReference)
    o.policyDefinitionId === nothing && (return false)
    true
end

function OpenAPI.validate_property(::Type{ PolicyDefinitionReference }, name::Symbol, val)
end
