# This file was generated by the Julia OpenAPI Code Generator
# Do not modify this file directly. Modify the OpenAPI specification instead.


@doc raw"""ConnectionSharedKey
Response for GetConnectionSharedKey API service call.

    ConnectionSharedKey(;
        value=nothing,
        id=nothing,
    )

    - value::String : The virtual network connection shared key value.
    - id::String : Resource ID.
"""
Base.@kwdef mutable struct ConnectionSharedKey <: OpenAPI.APIModel
    value::Union{Nothing, String} = nothing
    id::Union{Nothing, String} = nothing

    function ConnectionSharedKey(value, id, )
        OpenAPI.validate_property(ConnectionSharedKey, Symbol("value"), value)
        OpenAPI.validate_property(ConnectionSharedKey, Symbol("id"), id)
        return new(value, id, )
    end
end # type ConnectionSharedKey

const _property_types_ConnectionSharedKey = Dict{Symbol,String}(Symbol("value")=>"String", Symbol("id")=>"String", )
OpenAPI.property_type(::Type{ ConnectionSharedKey }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_ConnectionSharedKey[name]))}

function check_required(o::ConnectionSharedKey)
    o.value === nothing && (return false)
    true
end

function OpenAPI.validate_property(::Type{ ConnectionSharedKey }, name::Symbol, val)
end
