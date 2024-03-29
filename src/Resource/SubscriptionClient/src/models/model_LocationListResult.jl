# This file was generated by the Julia OpenAPI Code Generator
# Do not modify this file directly. Modify the OpenAPI specification instead.


@doc raw"""LocationListResult
Location list operation response.

    LocationListResult(;
        value=nothing,
    )

    - value::Vector{Location} : An array of locations.
"""
Base.@kwdef mutable struct LocationListResult <: OpenAPI.APIModel
    value::Union{Nothing, Vector} = nothing # spec type: Union{ Nothing, Vector{Location} }

    function LocationListResult(value, )
        OpenAPI.validate_property(LocationListResult, Symbol("value"), value)
        return new(value, )
    end
end # type LocationListResult

const _property_types_LocationListResult = Dict{Symbol,String}(Symbol("value")=>"Vector{Location}", )
OpenAPI.property_type(::Type{ LocationListResult }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_LocationListResult[name]))}

function check_required(o::LocationListResult)
    true
end

function OpenAPI.validate_property(::Type{ LocationListResult }, name::Symbol, val)
end
