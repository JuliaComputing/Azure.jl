# This file was generated by the Julia OpenAPI Code Generator
# Do not modify this file directly. Modify the OpenAPI specification instead.


@doc raw"""TagCount
Tag count.

    TagCount(;
        type=nothing,
        value=nothing,
    )

    - type::String : Type of count.
    - value::Int64 : Value of count.
"""
Base.@kwdef mutable struct TagCount <: OpenAPI.APIModel
    type::Union{Nothing, String} = nothing
    value::Union{Nothing, Int64} = nothing

    function TagCount(type, value, )
        OpenAPI.validate_property(TagCount, Symbol("type"), type)
        OpenAPI.validate_property(TagCount, Symbol("value"), value)
        return new(type, value, )
    end
end # type TagCount

const _property_types_TagCount = Dict{Symbol,String}(Symbol("type")=>"String", Symbol("value")=>"Int64", )
OpenAPI.property_type(::Type{ TagCount }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_TagCount[name]))}

function check_required(o::TagCount)
    true
end

function OpenAPI.validate_property(::Type{ TagCount }, name::Symbol, val)
end
