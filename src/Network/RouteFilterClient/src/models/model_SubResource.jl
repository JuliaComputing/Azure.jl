# This file was generated by the Julia OpenAPI Code Generator
# Do not modify this file directly. Modify the OpenAPI specification instead.


@doc raw"""SubResource
Reference to another subresource.

    SubResource(;
        id=nothing,
    )

    - id::String : Resource ID.
"""
Base.@kwdef mutable struct SubResource <: OpenAPI.APIModel
    id::Union{Nothing, String} = nothing

    function SubResource(id, )
        OpenAPI.validate_property(SubResource, Symbol("id"), id)
        return new(id, )
    end
end # type SubResource

const _property_types_SubResource = Dict{Symbol,String}(Symbol("id")=>"String", )
OpenAPI.property_type(::Type{ SubResource }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_SubResource[name]))}

function check_required(o::SubResource)
    true
end

function OpenAPI.validate_property(::Type{ SubResource }, name::Symbol, val)
end
