# This file was generated by the Julia OpenAPI Code Generator
# Do not modify this file directly. Modify the OpenAPI specification instead.


@doc raw"""GenericResourceFilter
Resource filter.

    GenericResourceFilter(;
        resourceType=nothing,
        tagname=nothing,
        tagvalue=nothing,
    )

    - resourceType::String : The resource type.
    - tagname::String : The tag name.
    - tagvalue::String : The tag value.
"""
Base.@kwdef mutable struct GenericResourceFilter <: OpenAPI.APIModel
    resourceType::Union{Nothing, String} = nothing
    tagname::Union{Nothing, String} = nothing
    tagvalue::Union{Nothing, String} = nothing

    function GenericResourceFilter(resourceType, tagname, tagvalue, )
        OpenAPI.validate_property(GenericResourceFilter, Symbol("resourceType"), resourceType)
        OpenAPI.validate_property(GenericResourceFilter, Symbol("tagname"), tagname)
        OpenAPI.validate_property(GenericResourceFilter, Symbol("tagvalue"), tagvalue)
        return new(resourceType, tagname, tagvalue, )
    end
end # type GenericResourceFilter

const _property_types_GenericResourceFilter = Dict{Symbol,String}(Symbol("resourceType")=>"String", Symbol("tagname")=>"String", Symbol("tagvalue")=>"String", )
OpenAPI.property_type(::Type{ GenericResourceFilter }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_GenericResourceFilter[name]))}

function check_required(o::GenericResourceFilter)
    true
end

function OpenAPI.validate_property(::Type{ GenericResourceFilter }, name::Symbol, val)
end