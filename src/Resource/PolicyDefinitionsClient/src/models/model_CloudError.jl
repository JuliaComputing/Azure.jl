# This file was generated by the Julia OpenAPI Code Generator
# Do not modify this file directly. Modify the OpenAPI specification instead.


@doc raw"""CloudError
An error response from a policy operation.

    CloudError(;
        error=nothing,
    )

    - error::ErrorResponse
"""
Base.@kwdef mutable struct CloudError <: OpenAPI.APIModel
    error = nothing # spec type: Union{ Nothing, ErrorResponse }

    function CloudError(error, )
        OpenAPI.validate_property(CloudError, Symbol("error"), error)
        return new(error, )
    end
end # type CloudError

const _property_types_CloudError = Dict{Symbol,String}(Symbol("error")=>"ErrorResponse", )
OpenAPI.property_type(::Type{ CloudError }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_CloudError[name]))}

function check_required(o::CloudError)
    true
end

function OpenAPI.validate_property(::Type{ CloudError }, name::Symbol, val)
end
