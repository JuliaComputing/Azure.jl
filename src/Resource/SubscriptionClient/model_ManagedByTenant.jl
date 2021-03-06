# This file was generated by the Julia Swagger Code Generator
# Do not modify this file directly. Modify the swagger specification instead.


mutable struct ManagedByTenant <: SwaggerModel
    tenantId::Any # spec type: Union{ Nothing, String } # spec name: tenantId

    function ManagedByTenant(;tenantId=nothing)
        o = new()
        validate_property(ManagedByTenant, Symbol("tenantId"), tenantId)
        setfield!(o, Symbol("tenantId"), tenantId)
        o
    end
end # type ManagedByTenant

const _property_map_ManagedByTenant = Dict{Symbol,Symbol}(Symbol("tenantId")=>Symbol("tenantId"))
const _property_types_ManagedByTenant = Dict{Symbol,String}(Symbol("tenantId")=>"String")
Base.propertynames(::Type{ ManagedByTenant }) = collect(keys(_property_map_ManagedByTenant))
Swagger.property_type(::Type{ ManagedByTenant }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_ManagedByTenant[name]))}
Swagger.field_name(::Type{ ManagedByTenant }, property_name::Symbol) =  _property_map_ManagedByTenant[property_name]

function check_required(o::ManagedByTenant)
    true
end

function validate_property(::Type{ ManagedByTenant }, name::Symbol, val)
end
