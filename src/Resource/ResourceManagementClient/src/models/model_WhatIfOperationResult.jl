# This file was generated by the Julia OpenAPI Code Generator
# Do not modify this file directly. Modify the OpenAPI specification instead.


@doc raw"""WhatIfOperationResult
Result of the What-If operation. Contains a list of predicted changes and a URL link to get to the next set of results.

    WhatIfOperationResult(;
        status=nothing,
        properties=nothing,
        error=nothing,
    )

    - status::String : Status of the What-If operation.
    - properties::WhatIfOperationProperties
    - error::ErrorResponse
"""
Base.@kwdef mutable struct WhatIfOperationResult <: OpenAPI.APIModel
    status::Union{Nothing, String} = nothing
    properties = nothing # spec type: Union{ Nothing, WhatIfOperationProperties }
    error = nothing # spec type: Union{ Nothing, ErrorResponse }

    function WhatIfOperationResult(status, properties, error, )
        OpenAPI.validate_property(WhatIfOperationResult, Symbol("status"), status)
        OpenAPI.validate_property(WhatIfOperationResult, Symbol("properties"), properties)
        OpenAPI.validate_property(WhatIfOperationResult, Symbol("error"), error)
        return new(status, properties, error, )
    end
end # type WhatIfOperationResult

const _property_types_WhatIfOperationResult = Dict{Symbol,String}(Symbol("status")=>"String", Symbol("properties")=>"WhatIfOperationProperties", Symbol("error")=>"ErrorResponse", )
OpenAPI.property_type(::Type{ WhatIfOperationResult }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_WhatIfOperationResult[name]))}

function check_required(o::WhatIfOperationResult)
    true
end

function OpenAPI.validate_property(::Type{ WhatIfOperationResult }, name::Symbol, val)
end
