# This file was generated by the Julia OpenAPI Code Generator
# Do not modify this file directly. Modify the OpenAPI specification instead.


@doc raw"""IPAllocationMethod
IP address allocation method.

    IPAllocationMethod(;
    )

"""
Base.@kwdef mutable struct IPAllocationMethod <: OpenAPI.APIModel

    function IPAllocationMethod()
        return new()
    end
end # type IPAllocationMethod

const _property_types_IPAllocationMethod = Dict{Symbol,String}()
OpenAPI.property_type(::Type{ IPAllocationMethod }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_IPAllocationMethod[name]))}

function check_required(o::IPAllocationMethod)
    true
end

function OpenAPI.validate_property(::Type{ IPAllocationMethod }, name::Symbol, val)
end
