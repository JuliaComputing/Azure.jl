# This file was generated by the Julia OpenAPI Code Generator
# Do not modify this file directly. Modify the OpenAPI specification instead.


@doc raw"""AclStatusResult
Data Lake Store file or directory Access Control List information.

    AclStatusResult(;
        aclStatus=nothing,
    )

    - aclStatus::AclStatus
"""
Base.@kwdef mutable struct AclStatusResult <: OpenAPI.APIModel
    aclStatus = nothing # spec type: Union{ Nothing, AclStatus }

    function AclStatusResult(aclStatus, )
        OpenAPI.validate_property(AclStatusResult, Symbol("aclStatus"), aclStatus)
        return new(aclStatus, )
    end
end # type AclStatusResult

const _property_types_AclStatusResult = Dict{Symbol,String}(Symbol("aclStatus")=>"AclStatus", )
OpenAPI.property_type(::Type{ AclStatusResult }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_AclStatusResult[name]))}

function check_required(o::AclStatusResult)
    true
end

function OpenAPI.validate_property(::Type{ AclStatusResult }, name::Symbol, val)
end