# This file was generated by the Julia OpenAPI Code Generator
# Do not modify this file directly. Modify the OpenAPI specification instead.


@doc raw"""UpdateTrustedIdProviderProperties
The trusted identity provider properties to use when updating a trusted identity provider.

    UpdateTrustedIdProviderProperties(;
        idProvider=nothing,
    )

    - idProvider::String : The URL of this trusted identity provider.
"""
Base.@kwdef mutable struct UpdateTrustedIdProviderProperties <: OpenAPI.APIModel
    idProvider::Union{Nothing, String} = nothing

    function UpdateTrustedIdProviderProperties(idProvider, )
        OpenAPI.validate_property(UpdateTrustedIdProviderProperties, Symbol("idProvider"), idProvider)
        return new(idProvider, )
    end
end # type UpdateTrustedIdProviderProperties

const _property_types_UpdateTrustedIdProviderProperties = Dict{Symbol,String}(Symbol("idProvider")=>"String", )
OpenAPI.property_type(::Type{ UpdateTrustedIdProviderProperties }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_UpdateTrustedIdProviderProperties[name]))}

function check_required(o::UpdateTrustedIdProviderProperties)
    true
end

function OpenAPI.validate_property(::Type{ UpdateTrustedIdProviderProperties }, name::Symbol, val)
end