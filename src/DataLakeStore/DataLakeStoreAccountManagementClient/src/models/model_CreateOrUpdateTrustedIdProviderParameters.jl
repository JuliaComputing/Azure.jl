# This file was generated by the Julia OpenAPI Code Generator
# Do not modify this file directly. Modify the OpenAPI specification instead.


@doc raw"""CreateOrUpdateTrustedIdProviderParameters
The parameters used to create a new trusted identity provider.

    CreateOrUpdateTrustedIdProviderParameters(;
        properties=nothing,
    )

    - properties::CreateOrUpdateTrustedIdProviderProperties
"""
Base.@kwdef mutable struct CreateOrUpdateTrustedIdProviderParameters <: OpenAPI.APIModel
    properties = nothing # spec type: Union{ Nothing, CreateOrUpdateTrustedIdProviderProperties }

    function CreateOrUpdateTrustedIdProviderParameters(properties, )
        OpenAPI.validate_property(CreateOrUpdateTrustedIdProviderParameters, Symbol("properties"), properties)
        return new(properties, )
    end
end # type CreateOrUpdateTrustedIdProviderParameters

const _property_types_CreateOrUpdateTrustedIdProviderParameters = Dict{Symbol,String}(Symbol("properties")=>"CreateOrUpdateTrustedIdProviderProperties", )
OpenAPI.property_type(::Type{ CreateOrUpdateTrustedIdProviderParameters }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_CreateOrUpdateTrustedIdProviderParameters[name]))}

function check_required(o::CreateOrUpdateTrustedIdProviderParameters)
    o.properties === nothing && (return false)
    true
end

function OpenAPI.validate_property(::Type{ CreateOrUpdateTrustedIdProviderParameters }, name::Symbol, val)
end
