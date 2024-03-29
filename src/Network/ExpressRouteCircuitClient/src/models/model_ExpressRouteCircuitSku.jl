# This file was generated by the Julia OpenAPI Code Generator
# Do not modify this file directly. Modify the OpenAPI specification instead.


@doc raw"""ExpressRouteCircuitSku
Contains SKU in an ExpressRouteCircuit.

    ExpressRouteCircuitSku(;
        name=nothing,
        tier=nothing,
        family=nothing,
    )

    - name::String : The name of the SKU.
    - tier::String : The tier of the SKU.
    - family::String : The family of the SKU.
"""
Base.@kwdef mutable struct ExpressRouteCircuitSku <: OpenAPI.APIModel
    name::Union{Nothing, String} = nothing
    tier::Union{Nothing, String} = nothing
    family::Union{Nothing, String} = nothing

    function ExpressRouteCircuitSku(name, tier, family, )
        OpenAPI.validate_property(ExpressRouteCircuitSku, Symbol("name"), name)
        OpenAPI.validate_property(ExpressRouteCircuitSku, Symbol("tier"), tier)
        OpenAPI.validate_property(ExpressRouteCircuitSku, Symbol("family"), family)
        return new(name, tier, family, )
    end
end # type ExpressRouteCircuitSku

const _property_types_ExpressRouteCircuitSku = Dict{Symbol,String}(Symbol("name")=>"String", Symbol("tier")=>"String", Symbol("family")=>"String", )
OpenAPI.property_type(::Type{ ExpressRouteCircuitSku }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_ExpressRouteCircuitSku[name]))}

function check_required(o::ExpressRouteCircuitSku)
    true
end

function OpenAPI.validate_property(::Type{ ExpressRouteCircuitSku }, name::Symbol, val)
    if name === Symbol("tier")
        OpenAPI.validate_param(name, "ExpressRouteCircuitSku", :enum, val, ["Standard", "Premium", "Basic", "Local"])
    end
    if name === Symbol("family")
        OpenAPI.validate_param(name, "ExpressRouteCircuitSku", :enum, val, ["UnlimitedData", "MeteredData"])
    end
end
