# This file was generated by the Julia OpenAPI Code Generator
# Do not modify this file directly. Modify the OpenAPI specification instead.


@doc raw"""ErrorResponse
The error object.

    ErrorResponse(;
        error=nothing,
    )

    - error::ErrorDetails
"""
Base.@kwdef mutable struct ErrorResponse <: OpenAPI.APIModel
    error = nothing # spec type: Union{ Nothing, ErrorDetails }

    function ErrorResponse(error, )
        OpenAPI.validate_property(ErrorResponse, Symbol("error"), error)
        return new(error, )
    end
end # type ErrorResponse

const _property_types_ErrorResponse = Dict{Symbol,String}(Symbol("error")=>"ErrorDetails", )
OpenAPI.property_type(::Type{ ErrorResponse }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_ErrorResponse[name]))}

function check_required(o::ErrorResponse)
    true
end

function OpenAPI.validate_property(::Type{ ErrorResponse }, name::Symbol, val)
end
