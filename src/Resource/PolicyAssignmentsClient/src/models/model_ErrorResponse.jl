# This file was generated by the Julia OpenAPI Code Generator
# Do not modify this file directly. Modify the OpenAPI specification instead.


@doc raw"""ErrorResponse
The resource management error response.

    ErrorResponse(;
        code=nothing,
        message=nothing,
        target=nothing,
        details=nothing,
        additionalInfo=nothing,
    )

    - code::String : The error code.
    - message::String : The error message.
    - target::String : The error target.
    - details::Vector{ErrorResponse} : The error details.
    - additionalInfo::Vector{ErrorAdditionalInfo} : The error additional info.
"""
Base.@kwdef mutable struct ErrorResponse <: OpenAPI.APIModel
    code::Union{Nothing, String} = nothing
    message::Union{Nothing, String} = nothing
    target::Union{Nothing, String} = nothing
    details::Union{Nothing, Vector} = nothing # spec type: Union{ Nothing, Vector{ErrorResponse} }
    additionalInfo::Union{Nothing, Vector} = nothing # spec type: Union{ Nothing, Vector{ErrorAdditionalInfo} }

    function ErrorResponse(code, message, target, details, additionalInfo, )
        OpenAPI.validate_property(ErrorResponse, Symbol("code"), code)
        OpenAPI.validate_property(ErrorResponse, Symbol("message"), message)
        OpenAPI.validate_property(ErrorResponse, Symbol("target"), target)
        OpenAPI.validate_property(ErrorResponse, Symbol("details"), details)
        OpenAPI.validate_property(ErrorResponse, Symbol("additionalInfo"), additionalInfo)
        return new(code, message, target, details, additionalInfo, )
    end
end # type ErrorResponse

const _property_types_ErrorResponse = Dict{Symbol,String}(Symbol("code")=>"String", Symbol("message")=>"String", Symbol("target")=>"String", Symbol("details")=>"Vector{ErrorResponse}", Symbol("additionalInfo")=>"Vector{ErrorAdditionalInfo}", )
OpenAPI.property_type(::Type{ ErrorResponse }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_ErrorResponse[name]))}

function check_required(o::ErrorResponse)
    true
end

function OpenAPI.validate_property(::Type{ ErrorResponse }, name::Symbol, val)
end
