# This file was generated by the Julia OpenAPI Code Generator
# Do not modify this file directly. Modify the OpenAPI specification instead.


@doc raw"""OperationListResult
Result of the request to list Microsoft.Resources operations. It contains a list of operations and a URL link to get the next set of results.

    OperationListResult(;
        value=nothing,
        nextLink=nothing,
    )

    - value::Vector{Operation} : List of Microsoft.Resources operations.
    - nextLink::String : URL to get the next set of operation list results if there are any.
"""
Base.@kwdef mutable struct OperationListResult <: OpenAPI.APIModel
    value::Union{Nothing, Vector} = nothing # spec type: Union{ Nothing, Vector{Operation} }
    nextLink::Union{Nothing, String} = nothing

    function OperationListResult(value, nextLink, )
        OpenAPI.validate_property(OperationListResult, Symbol("value"), value)
        OpenAPI.validate_property(OperationListResult, Symbol("nextLink"), nextLink)
        return new(value, nextLink, )
    end
end # type OperationListResult

const _property_types_OperationListResult = Dict{Symbol,String}(Symbol("value")=>"Vector{Operation}", Symbol("nextLink")=>"String", )
OpenAPI.property_type(::Type{ OperationListResult }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_OperationListResult[name]))}

function check_required(o::OperationListResult)
    true
end

function OpenAPI.validate_property(::Type{ OperationListResult }, name::Symbol, val)
end
