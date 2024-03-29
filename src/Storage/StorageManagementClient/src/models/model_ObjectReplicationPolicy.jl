# This file was generated by the Julia OpenAPI Code Generator
# Do not modify this file directly. Modify the OpenAPI specification instead.


@doc raw"""ObjectReplicationPolicy
The replication policy between two storage accounts. Multiple rules can be defined in one policy.

    ObjectReplicationPolicy(;
        properties=nothing,
        id=nothing,
        name=nothing,
        type=nothing,
    )

    - properties::ObjectReplicationPolicyProperties
    - id::String : Fully qualified resource Id for the resource. Ex - /subscriptions/{subscriptionId}/resourceGroups/{resourceGroupName}/providers/{resourceProviderNamespace}/{resourceType}/{resourceName}
    - name::String : The name of the resource
    - type::String : The type of the resource. Ex- Microsoft.Compute/virtualMachines or Microsoft.Storage/storageAccounts.
"""
Base.@kwdef mutable struct ObjectReplicationPolicy <: OpenAPI.APIModel
    properties = nothing # spec type: Union{ Nothing, ObjectReplicationPolicyProperties }
    id::Union{Nothing, String} = nothing
    name::Union{Nothing, String} = nothing
    type::Union{Nothing, String} = nothing

    function ObjectReplicationPolicy(properties, id, name, type, )
        OpenAPI.validate_property(ObjectReplicationPolicy, Symbol("properties"), properties)
        OpenAPI.validate_property(ObjectReplicationPolicy, Symbol("id"), id)
        OpenAPI.validate_property(ObjectReplicationPolicy, Symbol("name"), name)
        OpenAPI.validate_property(ObjectReplicationPolicy, Symbol("type"), type)
        return new(properties, id, name, type, )
    end
end # type ObjectReplicationPolicy

const _property_types_ObjectReplicationPolicy = Dict{Symbol,String}(Symbol("properties")=>"ObjectReplicationPolicyProperties", Symbol("id")=>"String", Symbol("name")=>"String", Symbol("type")=>"String", )
OpenAPI.property_type(::Type{ ObjectReplicationPolicy }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_ObjectReplicationPolicy[name]))}

function check_required(o::ObjectReplicationPolicy)
    true
end

function OpenAPI.validate_property(::Type{ ObjectReplicationPolicy }, name::Symbol, val)
end
