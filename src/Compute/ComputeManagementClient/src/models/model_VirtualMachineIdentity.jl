# This file was generated by the Julia OpenAPI Code Generator
# Do not modify this file directly. Modify the OpenAPI specification instead.


@doc raw"""VirtualMachineIdentity
Identity for the virtual machine.

    VirtualMachineIdentity(;
        principalId=nothing,
        tenantId=nothing,
        type=nothing,
        userAssignedIdentities=nothing,
    )

    - principalId::String : The principal id of virtual machine identity. This property will only be provided for a system assigned identity.
    - tenantId::String : The tenant id associated with the virtual machine. This property will only be provided for a system assigned identity.
    - type::String : The type of identity used for the virtual machine. The type &#39;SystemAssigned, UserAssigned&#39; includes both an implicitly created identity and a set of user assigned identities. The type &#39;None&#39; will remove any identities from the virtual machine.
    - userAssignedIdentities::Dict{String, VirtualMachineIdentityUserAssignedIdentitiesValue} : The list of user identities associated with the Virtual Machine. The user identity dictionary key references will be ARM resource ids in the form: &#39;/subscriptions/{subscriptionId}/resourceGroups/{resourceGroupName}/providers/Microsoft.ManagedIdentity/userAssignedIdentities/{identityName}&#39;.
"""
Base.@kwdef mutable struct VirtualMachineIdentity <: OpenAPI.APIModel
    principalId::Union{Nothing, String} = nothing
    tenantId::Union{Nothing, String} = nothing
    type::Union{Nothing, String} = nothing
    userAssignedIdentities::Union{Nothing, Dict} = nothing # spec type: Union{ Nothing, Dict{String, VirtualMachineIdentityUserAssignedIdentitiesValue} }

    function VirtualMachineIdentity(principalId, tenantId, type, userAssignedIdentities, )
        OpenAPI.validate_property(VirtualMachineIdentity, Symbol("principalId"), principalId)
        OpenAPI.validate_property(VirtualMachineIdentity, Symbol("tenantId"), tenantId)
        OpenAPI.validate_property(VirtualMachineIdentity, Symbol("type"), type)
        OpenAPI.validate_property(VirtualMachineIdentity, Symbol("userAssignedIdentities"), userAssignedIdentities)
        return new(principalId, tenantId, type, userAssignedIdentities, )
    end
end # type VirtualMachineIdentity

const _property_types_VirtualMachineIdentity = Dict{Symbol,String}(Symbol("principalId")=>"String", Symbol("tenantId")=>"String", Symbol("type")=>"String", Symbol("userAssignedIdentities")=>"Dict{String, VirtualMachineIdentityUserAssignedIdentitiesValue}", )
OpenAPI.property_type(::Type{ VirtualMachineIdentity }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_VirtualMachineIdentity[name]))}

function check_required(o::VirtualMachineIdentity)
    true
end

function OpenAPI.validate_property(::Type{ VirtualMachineIdentity }, name::Symbol, val)
    if name === Symbol("type")
        OpenAPI.validate_param(name, "VirtualMachineIdentity", :enum, val, ["SystemAssigned", "UserAssigned", "SystemAssigned, UserAssigned", "None"])
    end
end
