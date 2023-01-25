# This file was generated by the Julia OpenAPI Code Generator
# Do not modify this file directly. Modify the OpenAPI specification instead.


@doc raw"""ExpressRoutePeeringType
The peering type.

    ExpressRoutePeeringType(;
    )

"""
Base.@kwdef mutable struct ExpressRoutePeeringType <: OpenAPI.APIModel

    function ExpressRoutePeeringType()
        return new()
    end
end # type ExpressRoutePeeringType

const _property_types_ExpressRoutePeeringType = Dict{Symbol,String}()
OpenAPI.property_type(::Type{ ExpressRoutePeeringType }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_ExpressRoutePeeringType[name]))}

function check_required(o::ExpressRoutePeeringType)
    true
end

function OpenAPI.validate_property(::Type{ ExpressRoutePeeringType }, name::Symbol, val)
end
