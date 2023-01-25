# This file was generated by the Julia OpenAPI Code Generator
# Do not modify this file directly. Modify the OpenAPI specification instead.


@doc raw"""Tags
A dictionary of name and value pairs.

    Tags(;
        tags=nothing,
    )

    - tags::Dict{String, String}
"""
Base.@kwdef mutable struct Tags <: OpenAPI.APIModel
    tags::Union{Nothing, Dict{String, String}} = nothing

    function Tags(tags, )
        OpenAPI.validate_property(Tags, Symbol("tags"), tags)
        return new(tags, )
    end
end # type Tags

const _property_types_Tags = Dict{Symbol,String}(Symbol("tags")=>"Dict{String, String}", )
OpenAPI.property_type(::Type{ Tags }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_Tags[name]))}

function check_required(o::Tags)
    true
end

function OpenAPI.validate_property(::Type{ Tags }, name::Symbol, val)
end
