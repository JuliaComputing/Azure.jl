# This file was generated by the Julia Swagger Code Generator
# Do not modify this file directly. Modify the swagger specification instead.


mutable struct ManagedServiceIdentity <: SwaggerModel
    principalId::Any # spec type: Union{ Nothing, String } # spec name: principalId
    tenantId::Any # spec type: Union{ Nothing, String } # spec name: tenantId
    type::Any # spec type: Union{ Nothing, String } # spec name: type
    userAssignedIdentities::Any # spec type: Union{ Nothing, Dict{String, ManagedServiceIdentityUserAssignedIdentities} } # spec name: userAssignedIdentities

    function ManagedServiceIdentity(;principalId=nothing, tenantId=nothing, type=nothing, userAssignedIdentities=nothing)
        o = new()
        validate_property(ManagedServiceIdentity, Symbol("principalId"), principalId)
        setfield!(o, Symbol("principalId"), principalId)
        validate_property(ManagedServiceIdentity, Symbol("tenantId"), tenantId)
        setfield!(o, Symbol("tenantId"), tenantId)
        validate_property(ManagedServiceIdentity, Symbol("type"), type)
        setfield!(o, Symbol("type"), type)
        validate_property(ManagedServiceIdentity, Symbol("userAssignedIdentities"), userAssignedIdentities)
        setfield!(o, Symbol("userAssignedIdentities"), userAssignedIdentities)
        o
    end
end # type ManagedServiceIdentity

const _property_map_ManagedServiceIdentity = Dict{Symbol,Symbol}(Symbol("principalId")=>Symbol("principalId"), Symbol("tenantId")=>Symbol("tenantId"), Symbol("type")=>Symbol("type"), Symbol("userAssignedIdentities")=>Symbol("userAssignedIdentities"))
const _property_types_ManagedServiceIdentity = Dict{Symbol,String}(Symbol("principalId")=>"String", Symbol("tenantId")=>"String", Symbol("type")=>"String", Symbol("userAssignedIdentities")=>"Dict{String, ManagedServiceIdentityUserAssignedIdentities}")
Base.propertynames(::Type{ ManagedServiceIdentity }) = collect(keys(_property_map_ManagedServiceIdentity))
Swagger.property_type(::Type{ ManagedServiceIdentity }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_ManagedServiceIdentity[name]))}
Swagger.field_name(::Type{ ManagedServiceIdentity }, property_name::Symbol) =  _property_map_ManagedServiceIdentity[property_name]

const _allowed_ManagedServiceIdentity_type = ["SystemAssigned", "UserAssigned", "SystemAssigned, UserAssigned", "None"]

function check_required(o::ManagedServiceIdentity)
    true
end

function validate_property(::Type{ ManagedServiceIdentity }, name::Symbol, val)
    if name === Symbol("type")
        Swagger.validate_param(name, "ManagedServiceIdentity", :enum, val, _allowed_ManagedServiceIdentity_type)
    end
end
