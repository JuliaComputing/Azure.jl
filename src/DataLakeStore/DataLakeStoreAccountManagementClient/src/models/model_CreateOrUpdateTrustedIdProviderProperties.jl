# This file was generated by the Julia OpenAPI Code Generator
# Do not modify this file directly. Modify the OpenAPI specification instead.


@doc raw"""CreateOrUpdateTrustedIdProviderProperties
The trusted identity provider properties to use when creating a new trusted identity provider.

    CreateOrUpdateTrustedIdProviderProperties(;
        idProvider=nothing,
    )

    - idProvider::String : The URL of this trusted identity provider.
"""
Base.@kwdef mutable struct CreateOrUpdateTrustedIdProviderProperties <: OpenAPI.APIModel
    idProvider::Union{Nothing, String} = nothing

    function CreateOrUpdateTrustedIdProviderProperties(idProvider, )
        OpenAPI.validate_property(CreateOrUpdateTrustedIdProviderProperties, Symbol("idProvider"), idProvider)
        return new(idProvider, )
    end
end # type CreateOrUpdateTrustedIdProviderProperties

const _property_types_CreateOrUpdateTrustedIdProviderProperties = Dict{Symbol,String}(Symbol("idProvider")=>"String", )
OpenAPI.property_type(::Type{ CreateOrUpdateTrustedIdProviderProperties }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_CreateOrUpdateTrustedIdProviderProperties[name]))}

function check_required(o::CreateOrUpdateTrustedIdProviderProperties)
    o.idProvider === nothing && (return false)
    true
end

function OpenAPI.validate_property(::Type{ CreateOrUpdateTrustedIdProviderProperties }, name::Symbol, val)
end
