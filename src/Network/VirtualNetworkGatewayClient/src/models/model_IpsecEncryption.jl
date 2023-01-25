# This file was generated by the Julia OpenAPI Code Generator
# Do not modify this file directly. Modify the OpenAPI specification instead.


@doc raw"""IpsecEncryption
The IPSec encryption algorithm (IKE phase 1).

    IpsecEncryption(;
    )

"""
Base.@kwdef mutable struct IpsecEncryption <: OpenAPI.APIModel

    function IpsecEncryption()
        return new()
    end
end # type IpsecEncryption

const _property_types_IpsecEncryption = Dict{Symbol,String}()
OpenAPI.property_type(::Type{ IpsecEncryption }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_IpsecEncryption[name]))}

function check_required(o::IpsecEncryption)
    true
end

function OpenAPI.validate_property(::Type{ IpsecEncryption }, name::Symbol, val)
end
