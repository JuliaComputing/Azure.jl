# This file was generated by the Julia OpenAPI Code Generator
# Do not modify this file directly. Modify the OpenAPI specification instead.


@doc raw"""ServiceSpecification
One property of operation, include metric specifications.

    ServiceSpecification(;
        metricSpecifications=nothing,
    )

    - metricSpecifications::Vector{MetricSpecification} : Metric specifications of operation.
"""
Base.@kwdef mutable struct ServiceSpecification <: OpenAPI.APIModel
    metricSpecifications::Union{Nothing, Vector} = nothing # spec type: Union{ Nothing, Vector{MetricSpecification} }

    function ServiceSpecification(metricSpecifications, )
        OpenAPI.validate_property(ServiceSpecification, Symbol("metricSpecifications"), metricSpecifications)
        return new(metricSpecifications, )
    end
end # type ServiceSpecification

const _property_types_ServiceSpecification = Dict{Symbol,String}(Symbol("metricSpecifications")=>"Vector{MetricSpecification}", )
OpenAPI.property_type(::Type{ ServiceSpecification }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_ServiceSpecification[name]))}

function check_required(o::ServiceSpecification)
    true
end

function OpenAPI.validate_property(::Type{ ServiceSpecification }, name::Symbol, val)
end