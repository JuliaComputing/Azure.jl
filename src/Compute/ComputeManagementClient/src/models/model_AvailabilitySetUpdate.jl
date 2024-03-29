# This file was generated by the Julia OpenAPI Code Generator
# Do not modify this file directly. Modify the OpenAPI specification instead.


@doc raw"""AvailabilitySetUpdate
Specifies information about the availability set that the virtual machine should be assigned to. Only tags may be updated.

    AvailabilitySetUpdate(;
        properties=nothing,
        sku=nothing,
        tags=nothing,
    )

    - properties::AvailabilitySetProperties
    - sku::Sku
    - tags::Dict{String, String} : Resource tags
"""
Base.@kwdef mutable struct AvailabilitySetUpdate <: OpenAPI.APIModel
    properties = nothing # spec type: Union{ Nothing, AvailabilitySetProperties }
    sku = nothing # spec type: Union{ Nothing, Sku }
    tags::Union{Nothing, Dict{String, String}} = nothing

    function AvailabilitySetUpdate(properties, sku, tags, )
        OpenAPI.validate_property(AvailabilitySetUpdate, Symbol("properties"), properties)
        OpenAPI.validate_property(AvailabilitySetUpdate, Symbol("sku"), sku)
        OpenAPI.validate_property(AvailabilitySetUpdate, Symbol("tags"), tags)
        return new(properties, sku, tags, )
    end
end # type AvailabilitySetUpdate

const _property_types_AvailabilitySetUpdate = Dict{Symbol,String}(Symbol("properties")=>"AvailabilitySetProperties", Symbol("sku")=>"Sku", Symbol("tags")=>"Dict{String, String}", )
OpenAPI.property_type(::Type{ AvailabilitySetUpdate }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_AvailabilitySetUpdate[name]))}

function check_required(o::AvailabilitySetUpdate)
    true
end

function OpenAPI.validate_property(::Type{ AvailabilitySetUpdate }, name::Symbol, val)
end
