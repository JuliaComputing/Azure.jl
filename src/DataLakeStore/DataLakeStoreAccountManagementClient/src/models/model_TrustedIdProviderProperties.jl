# This file was generated by the Julia OpenAPI Code Generator
# Do not modify this file directly. Modify the OpenAPI specification instead.


@doc raw"""TrustedIdProviderProperties
The trusted identity provider properties.

    TrustedIdProviderProperties(;
        idProvider=nothing,
    )

    - idProvider::String : The URL of this trusted identity provider.
"""
Base.@kwdef mutable struct TrustedIdProviderProperties <: OpenAPI.APIModel
    idProvider::Union{Nothing, String} = nothing

    function TrustedIdProviderProperties(idProvider, )
        OpenAPI.validate_property(TrustedIdProviderProperties, Symbol("idProvider"), idProvider)
        return new(idProvider, )
    end
end # type TrustedIdProviderProperties

const _property_types_TrustedIdProviderProperties = Dict{Symbol,String}(Symbol("idProvider")=>"String", )
OpenAPI.property_type(::Type{ TrustedIdProviderProperties }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_TrustedIdProviderProperties[name]))}

function check_required(o::TrustedIdProviderProperties)
    true
end

function OpenAPI.validate_property(::Type{ TrustedIdProviderProperties }, name::Symbol, val)
end
