# This file was generated by the Julia OpenAPI Code Generator
# Do not modify this file directly. Modify the OpenAPI specification instead.


@doc raw"""ErrorResponse_2
The error object.

    ErrorResponse2(;
        error=nothing,
    )

    - error::ErrorDetails
"""
Base.@kwdef mutable struct ErrorResponse2 <: OpenAPI.APIModel
    error = nothing # spec type: Union{ Nothing, ErrorDetails }

    function ErrorResponse2(error, )
        OpenAPI.validate_property(ErrorResponse2, Symbol("error"), error)
        return new(error, )
    end
end # type ErrorResponse2

const _property_types_ErrorResponse2 = Dict{Symbol,String}(Symbol("error")=>"ErrorDetails", )
OpenAPI.property_type(::Type{ ErrorResponse2 }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_ErrorResponse2[name]))}

function check_required(o::ErrorResponse2)
    true
end

function OpenAPI.validate_property(::Type{ ErrorResponse2 }, name::Symbol, val)
end
