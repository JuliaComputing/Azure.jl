# This file was generated by the Julia OpenAPI Code Generator
# Do not modify this file directly. Modify the OpenAPI specification instead.


@doc raw"""ResourceProviderOperationDisplayProperties
Resource provider operation&#39;s display properties.

    ResourceProviderOperationDisplayProperties(;
        publisher=nothing,
        provider=nothing,
        resource=nothing,
        operation=nothing,
        description=nothing,
    )

    - publisher::String : Operation description.
    - provider::String : Operation provider.
    - resource::String : Operation resource.
    - operation::String : Resource provider operation.
    - description::String : Operation description.
"""
Base.@kwdef mutable struct ResourceProviderOperationDisplayProperties <: OpenAPI.APIModel
    publisher::Union{Nothing, String} = nothing
    provider::Union{Nothing, String} = nothing
    resource::Union{Nothing, String} = nothing
    operation::Union{Nothing, String} = nothing
    description::Union{Nothing, String} = nothing

    function ResourceProviderOperationDisplayProperties(publisher, provider, resource, operation, description, )
        OpenAPI.validate_property(ResourceProviderOperationDisplayProperties, Symbol("publisher"), publisher)
        OpenAPI.validate_property(ResourceProviderOperationDisplayProperties, Symbol("provider"), provider)
        OpenAPI.validate_property(ResourceProviderOperationDisplayProperties, Symbol("resource"), resource)
        OpenAPI.validate_property(ResourceProviderOperationDisplayProperties, Symbol("operation"), operation)
        OpenAPI.validate_property(ResourceProviderOperationDisplayProperties, Symbol("description"), description)
        return new(publisher, provider, resource, operation, description, )
    end
end # type ResourceProviderOperationDisplayProperties

const _property_types_ResourceProviderOperationDisplayProperties = Dict{Symbol,String}(Symbol("publisher")=>"String", Symbol("provider")=>"String", Symbol("resource")=>"String", Symbol("operation")=>"String", Symbol("description")=>"String", )
OpenAPI.property_type(::Type{ ResourceProviderOperationDisplayProperties }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_ResourceProviderOperationDisplayProperties[name]))}

function check_required(o::ResourceProviderOperationDisplayProperties)
    true
end

function OpenAPI.validate_property(::Type{ ResourceProviderOperationDisplayProperties }, name::Symbol, val)
end