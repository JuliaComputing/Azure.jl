# This file was generated by the Julia OpenAPI Code Generator
# Do not modify this file directly. Modify the OpenAPI specification instead.


@doc raw"""UsageAggregationListResult
The Get UsageAggregates operation response.

    UsageAggregationListResult(;
        value=nothing,
        nextLink=nothing,
    )

    - value::Vector{UsageAggregation} : Gets or sets details for the requested aggregation.
    - nextLink::String : Gets or sets the link to the next set of results.
"""
Base.@kwdef mutable struct UsageAggregationListResult <: OpenAPI.APIModel
    value::Union{Nothing, Vector} = nothing # spec type: Union{ Nothing, Vector{UsageAggregation} }
    nextLink::Union{Nothing, String} = nothing

    function UsageAggregationListResult(value, nextLink, )
        OpenAPI.validate_property(UsageAggregationListResult, Symbol("value"), value)
        OpenAPI.validate_property(UsageAggregationListResult, Symbol("nextLink"), nextLink)
        return new(value, nextLink, )
    end
end # type UsageAggregationListResult

const _property_types_UsageAggregationListResult = Dict{Symbol,String}(Symbol("value")=>"Vector{UsageAggregation}", Symbol("nextLink")=>"String", )
OpenAPI.property_type(::Type{ UsageAggregationListResult }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_UsageAggregationListResult[name]))}

function check_required(o::UsageAggregationListResult)
    true
end

function OpenAPI.validate_property(::Type{ UsageAggregationListResult }, name::Symbol, val)
end
