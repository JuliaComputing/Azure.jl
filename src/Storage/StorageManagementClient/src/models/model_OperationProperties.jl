# This file was generated by the Julia OpenAPI Code Generator
# Do not modify this file directly. Modify the OpenAPI specification instead.


@doc raw"""OperationProperties
Properties of operation, include metric specifications.

    OperationProperties(;
        serviceSpecification=nothing,
    )

    - serviceSpecification::ServiceSpecification
"""
Base.@kwdef mutable struct OperationProperties <: OpenAPI.APIModel
    serviceSpecification = nothing # spec type: Union{ Nothing, ServiceSpecification }

    function OperationProperties(serviceSpecification, )
        OpenAPI.validate_property(OperationProperties, Symbol("serviceSpecification"), serviceSpecification)
        return new(serviceSpecification, )
    end
end # type OperationProperties

const _property_types_OperationProperties = Dict{Symbol,String}(Symbol("serviceSpecification")=>"ServiceSpecification", )
OpenAPI.property_type(::Type{ OperationProperties }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_OperationProperties[name]))}

function check_required(o::OperationProperties)
    true
end

function OpenAPI.validate_property(::Type{ OperationProperties }, name::Symbol, val)
end
