# This file was generated by the Julia OpenAPI Code Generator
# Do not modify this file directly. Modify the OpenAPI specification instead.


@doc raw"""IpsecIntegrity
The IPSec integrity algorithm (IKE phase 1).

    IpsecIntegrity(;
    )

"""
Base.@kwdef mutable struct IpsecIntegrity <: OpenAPI.APIModel

    function IpsecIntegrity()
        return new()
    end
end # type IpsecIntegrity

const _property_types_IpsecIntegrity = Dict{Symbol,String}()
OpenAPI.property_type(::Type{ IpsecIntegrity }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_IpsecIntegrity[name]))}

function check_required(o::IpsecIntegrity)
    true
end

function OpenAPI.validate_property(::Type{ IpsecIntegrity }, name::Symbol, val)
end
