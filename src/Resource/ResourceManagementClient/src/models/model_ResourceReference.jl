# This file was generated by the Julia OpenAPI Code Generator
# Do not modify this file directly. Modify the OpenAPI specification instead.


@doc raw"""ResourceReference
The resource Id model.

    ResourceReference(;
        id=nothing,
    )

    - id::String : The fully qualified resource Id.
"""
Base.@kwdef mutable struct ResourceReference <: OpenAPI.APIModel
    id::Union{Nothing, String} = nothing

    function ResourceReference(id, )
        OpenAPI.validate_property(ResourceReference, Symbol("id"), id)
        return new(id, )
    end
end # type ResourceReference

const _property_types_ResourceReference = Dict{Symbol,String}(Symbol("id")=>"String", )
OpenAPI.property_type(::Type{ ResourceReference }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_ResourceReference[name]))}

function check_required(o::ResourceReference)
    true
end

function OpenAPI.validate_property(::Type{ ResourceReference }, name::Symbol, val)
end
