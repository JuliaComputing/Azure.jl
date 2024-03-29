# This file was generated by the Julia OpenAPI Code Generator
# Do not modify this file directly. Modify the OpenAPI specification instead.


@doc raw"""Sku
SKU for the resource.

    Sku(;
        name=nothing,
        tier=nothing,
        size=nothing,
        family=nothing,
        model=nothing,
        capacity=nothing,
    )

    - name::String : The SKU name.
    - tier::String : The SKU tier.
    - size::String : The SKU size.
    - family::String : The SKU family.
    - model::String : The SKU model.
    - capacity::Int64 : The SKU capacity.
"""
Base.@kwdef mutable struct Sku <: OpenAPI.APIModel
    name::Union{Nothing, String} = nothing
    tier::Union{Nothing, String} = nothing
    size::Union{Nothing, String} = nothing
    family::Union{Nothing, String} = nothing
    model::Union{Nothing, String} = nothing
    capacity::Union{Nothing, Int64} = nothing

    function Sku(name, tier, size, family, model, capacity, )
        OpenAPI.validate_property(Sku, Symbol("name"), name)
        OpenAPI.validate_property(Sku, Symbol("tier"), tier)
        OpenAPI.validate_property(Sku, Symbol("size"), size)
        OpenAPI.validate_property(Sku, Symbol("family"), family)
        OpenAPI.validate_property(Sku, Symbol("model"), model)
        OpenAPI.validate_property(Sku, Symbol("capacity"), capacity)
        return new(name, tier, size, family, model, capacity, )
    end
end # type Sku

const _property_types_Sku = Dict{Symbol,String}(Symbol("name")=>"String", Symbol("tier")=>"String", Symbol("size")=>"String", Symbol("family")=>"String", Symbol("model")=>"String", Symbol("capacity")=>"Int64", )
OpenAPI.property_type(::Type{ Sku }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_Sku[name]))}

function check_required(o::Sku)
    true
end

function OpenAPI.validate_property(::Type{ Sku }, name::Symbol, val)
    if name === Symbol("capacity")
        OpenAPI.validate_param(name, "Sku", :format, val, "int32")
    end
end
