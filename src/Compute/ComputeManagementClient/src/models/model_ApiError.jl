# This file was generated by the Julia OpenAPI Code Generator
# Do not modify this file directly. Modify the OpenAPI specification instead.


@doc raw"""ApiError
Api error.

    ApiError(;
        details=nothing,
        innererror=nothing,
        code=nothing,
        target=nothing,
        message=nothing,
    )

    - details::Vector{ApiErrorBase} : The Api error details
    - innererror::InnerError
    - code::String : The error code.
    - target::String : The target of the particular error.
    - message::String : The error message.
"""
Base.@kwdef mutable struct ApiError <: OpenAPI.APIModel
    details::Union{Nothing, Vector} = nothing # spec type: Union{ Nothing, Vector{ApiErrorBase} }
    innererror = nothing # spec type: Union{ Nothing, InnerError }
    code::Union{Nothing, String} = nothing
    target::Union{Nothing, String} = nothing
    message::Union{Nothing, String} = nothing

    function ApiError(details, innererror, code, target, message, )
        OpenAPI.validate_property(ApiError, Symbol("details"), details)
        OpenAPI.validate_property(ApiError, Symbol("innererror"), innererror)
        OpenAPI.validate_property(ApiError, Symbol("code"), code)
        OpenAPI.validate_property(ApiError, Symbol("target"), target)
        OpenAPI.validate_property(ApiError, Symbol("message"), message)
        return new(details, innererror, code, target, message, )
    end
end # type ApiError

const _property_types_ApiError = Dict{Symbol,String}(Symbol("details")=>"Vector{ApiErrorBase}", Symbol("innererror")=>"InnerError", Symbol("code")=>"String", Symbol("target")=>"String", Symbol("message")=>"String", )
OpenAPI.property_type(::Type{ ApiError }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_ApiError[name]))}

function check_required(o::ApiError)
    true
end

function OpenAPI.validate_property(::Type{ ApiError }, name::Symbol, val)
end