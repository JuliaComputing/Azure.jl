# This file was generated by the Julia OpenAPI Code Generator
# Do not modify this file directly. Modify the OpenAPI specification instead.


@doc raw"""ConnectionResetSharedKey
The virtual network connection reset shared key.

    ConnectionResetSharedKey(;
        keyLength=nothing,
    )

    - keyLength::Int64 : The virtual network connection reset shared key length, should between 1 and 128.
"""
Base.@kwdef mutable struct ConnectionResetSharedKey <: OpenAPI.APIModel
    keyLength::Union{Nothing, Int64} = nothing

    function ConnectionResetSharedKey(keyLength, )
        OpenAPI.validate_property(ConnectionResetSharedKey, Symbol("keyLength"), keyLength)
        return new(keyLength, )
    end
end # type ConnectionResetSharedKey

const _property_types_ConnectionResetSharedKey = Dict{Symbol,String}(Symbol("keyLength")=>"Int64", )
OpenAPI.property_type(::Type{ ConnectionResetSharedKey }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_ConnectionResetSharedKey[name]))}

function check_required(o::ConnectionResetSharedKey)
    o.keyLength === nothing && (return false)
    true
end

function OpenAPI.validate_property(::Type{ ConnectionResetSharedKey }, name::Symbol, val)
    if name === Symbol("keyLength")
        OpenAPI.validate_param(name, "ConnectionResetSharedKey", :format, val, "int32")
    end
    if name === Symbol("keyLength")
        OpenAPI.validate_param(name, "ConnectionResetSharedKey", :maximum, val, 128, false)
        OpenAPI.validate_param(name, "ConnectionResetSharedKey", :minimum, val, 1, false)
    end
end
