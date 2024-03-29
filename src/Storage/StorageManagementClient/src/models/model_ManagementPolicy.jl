# This file was generated by the Julia OpenAPI Code Generator
# Do not modify this file directly. Modify the OpenAPI specification instead.


@doc raw"""ManagementPolicy
The Get Storage Account ManagementPolicies operation response.

    ManagementPolicy(;
        properties=nothing,
        id=nothing,
        name=nothing,
        type=nothing,
    )

    - properties::ManagementPolicyProperties
    - id::String : Fully qualified resource Id for the resource. Ex - /subscriptions/{subscriptionId}/resourceGroups/{resourceGroupName}/providers/{resourceProviderNamespace}/{resourceType}/{resourceName}
    - name::String : The name of the resource
    - type::String : The type of the resource. Ex- Microsoft.Compute/virtualMachines or Microsoft.Storage/storageAccounts.
"""
Base.@kwdef mutable struct ManagementPolicy <: OpenAPI.APIModel
    properties = nothing # spec type: Union{ Nothing, ManagementPolicyProperties }
    id::Union{Nothing, String} = nothing
    name::Union{Nothing, String} = nothing
    type::Union{Nothing, String} = nothing

    function ManagementPolicy(properties, id, name, type, )
        OpenAPI.validate_property(ManagementPolicy, Symbol("properties"), properties)
        OpenAPI.validate_property(ManagementPolicy, Symbol("id"), id)
        OpenAPI.validate_property(ManagementPolicy, Symbol("name"), name)
        OpenAPI.validate_property(ManagementPolicy, Symbol("type"), type)
        return new(properties, id, name, type, )
    end
end # type ManagementPolicy

const _property_types_ManagementPolicy = Dict{Symbol,String}(Symbol("properties")=>"ManagementPolicyProperties", Symbol("id")=>"String", Symbol("name")=>"String", Symbol("type")=>"String", )
OpenAPI.property_type(::Type{ ManagementPolicy }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_ManagementPolicy[name]))}

function check_required(o::ManagementPolicy)
    true
end

function OpenAPI.validate_property(::Type{ ManagementPolicy }, name::Symbol, val)
end
