# This file was generated by the Julia OpenAPI Code Generator
# Do not modify this file directly. Modify the OpenAPI specification instead.


@doc raw"""HyperVGenerationType
Specifies the HyperVGeneration Type

    HyperVGenerationType(;
    )

"""
Base.@kwdef mutable struct HyperVGenerationType <: OpenAPI.APIModel

    function HyperVGenerationType()
        return new()
    end
end # type HyperVGenerationType

const _property_types_HyperVGenerationType = Dict{Symbol,String}()
OpenAPI.property_type(::Type{ HyperVGenerationType }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_HyperVGenerationType[name]))}

function check_required(o::HyperVGenerationType)
    true
end

function OpenAPI.validate_property(::Type{ HyperVGenerationType }, name::Symbol, val)
end