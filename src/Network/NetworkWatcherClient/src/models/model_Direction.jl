# This file was generated by the Julia OpenAPI Code Generator
# Do not modify this file directly. Modify the OpenAPI specification instead.


@doc raw"""Direction
The direction of the traffic.

    Direction(;
    )

"""
Base.@kwdef mutable struct Direction <: OpenAPI.APIModel

    function Direction()
        return new()
    end
end # type Direction

const _property_types_Direction = Dict{Symbol,String}()
OpenAPI.property_type(::Type{ Direction }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_Direction[name]))}

function check_required(o::Direction)
    true
end

function OpenAPI.validate_property(::Type{ Direction }, name::Symbol, val)
end
