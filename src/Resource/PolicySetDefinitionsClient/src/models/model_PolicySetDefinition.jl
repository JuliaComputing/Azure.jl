# This file was generated by the Julia OpenAPI Code Generator
# Do not modify this file directly. Modify the OpenAPI specification instead.


@doc raw"""PolicySetDefinition
The policy set definition.

    PolicySetDefinition(;
        properties=nothing,
        id=nothing,
        name=nothing,
        type=nothing,
    )

    - properties::PolicySetDefinitionProperties
    - id::String : The ID of the policy set definition.
    - name::String : The name of the policy set definition.
    - type::String : The type of the resource (Microsoft.Authorization/policySetDefinitions).
"""
Base.@kwdef mutable struct PolicySetDefinition <: OpenAPI.APIModel
    properties = nothing # spec type: Union{ Nothing, PolicySetDefinitionProperties }
    id::Union{Nothing, String} = nothing
    name::Union{Nothing, String} = nothing
    type::Union{Nothing, String} = nothing

    function PolicySetDefinition(properties, id, name, type, )
        OpenAPI.validate_property(PolicySetDefinition, Symbol("properties"), properties)
        OpenAPI.validate_property(PolicySetDefinition, Symbol("id"), id)
        OpenAPI.validate_property(PolicySetDefinition, Symbol("name"), name)
        OpenAPI.validate_property(PolicySetDefinition, Symbol("type"), type)
        return new(properties, id, name, type, )
    end
end # type PolicySetDefinition

const _property_types_PolicySetDefinition = Dict{Symbol,String}(Symbol("properties")=>"PolicySetDefinitionProperties", Symbol("id")=>"String", Symbol("name")=>"String", Symbol("type")=>"String", )
OpenAPI.property_type(::Type{ PolicySetDefinition }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_PolicySetDefinition[name]))}

function check_required(o::PolicySetDefinition)
    true
end

function OpenAPI.validate_property(::Type{ PolicySetDefinition }, name::Symbol, val)
end
