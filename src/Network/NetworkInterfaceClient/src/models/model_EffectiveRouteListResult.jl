# This file was generated by the Julia OpenAPI Code Generator
# Do not modify this file directly. Modify the OpenAPI specification instead.


@doc raw"""EffectiveRouteListResult
Response for list effective route API service call.

    EffectiveRouteListResult(;
        value=nothing,
        nextLink=nothing,
    )

    - value::Vector{EffectiveRoute} : A list of effective routes.
    - nextLink::String : The URL to get the next set of results.
"""
Base.@kwdef mutable struct EffectiveRouteListResult <: OpenAPI.APIModel
    value::Union{Nothing, Vector} = nothing # spec type: Union{ Nothing, Vector{EffectiveRoute} }
    nextLink::Union{Nothing, String} = nothing

    function EffectiveRouteListResult(value, nextLink, )
        OpenAPI.validate_property(EffectiveRouteListResult, Symbol("value"), value)
        OpenAPI.validate_property(EffectiveRouteListResult, Symbol("nextLink"), nextLink)
        return new(value, nextLink, )
    end
end # type EffectiveRouteListResult

const _property_types_EffectiveRouteListResult = Dict{Symbol,String}(Symbol("value")=>"Vector{EffectiveRoute}", Symbol("nextLink")=>"String", )
OpenAPI.property_type(::Type{ EffectiveRouteListResult }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_EffectiveRouteListResult[name]))}

function check_required(o::EffectiveRouteListResult)
    true
end

function OpenAPI.validate_property(::Type{ EffectiveRouteListResult }, name::Symbol, val)
end
