# This file was generated by the Julia OpenAPI Code Generator
# Do not modify this file directly. Modify the OpenAPI specification instead.


@doc raw"""CreateTrustedIdProviderWithAccountParameters
The parameters used to create a new trusted identity provider while creating a new Data Lake Store account.

    CreateTrustedIdProviderWithAccountParameters(;
        name=nothing,
        properties=nothing,
    )

    - name::String : The unique name of the trusted identity provider to create.
    - properties::CreateOrUpdateTrustedIdProviderProperties
"""
Base.@kwdef mutable struct CreateTrustedIdProviderWithAccountParameters <: OpenAPI.APIModel
    name::Union{Nothing, String} = nothing
    properties = nothing # spec type: Union{ Nothing, CreateOrUpdateTrustedIdProviderProperties }

    function CreateTrustedIdProviderWithAccountParameters(name, properties, )
        OpenAPI.validate_property(CreateTrustedIdProviderWithAccountParameters, Symbol("name"), name)
        OpenAPI.validate_property(CreateTrustedIdProviderWithAccountParameters, Symbol("properties"), properties)
        return new(name, properties, )
    end
end # type CreateTrustedIdProviderWithAccountParameters

const _property_types_CreateTrustedIdProviderWithAccountParameters = Dict{Symbol,String}(Symbol("name")=>"String", Symbol("properties")=>"CreateOrUpdateTrustedIdProviderProperties", )
OpenAPI.property_type(::Type{ CreateTrustedIdProviderWithAccountParameters }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_CreateTrustedIdProviderWithAccountParameters[name]))}

function check_required(o::CreateTrustedIdProviderWithAccountParameters)
    o.name === nothing && (return false)
    o.properties === nothing && (return false)
    true
end

function OpenAPI.validate_property(::Type{ CreateTrustedIdProviderWithAccountParameters }, name::Symbol, val)
end