# This file was generated by the Julia OpenAPI Code Generator
# Do not modify this file directly. Modify the OpenAPI specification instead.


@doc raw"""TargetResource
Target resource.

    TargetResource(;
        id=nothing,
        resourceName=nothing,
        resourceType=nothing,
    )

    - id::String : The ID of the resource.
    - resourceName::String : The name of the resource.
    - resourceType::String : The type of the resource.
"""
Base.@kwdef mutable struct TargetResource <: OpenAPI.APIModel
    id::Union{Nothing, String} = nothing
    resourceName::Union{Nothing, String} = nothing
    resourceType::Union{Nothing, String} = nothing

    function TargetResource(id, resourceName, resourceType, )
        OpenAPI.validate_property(TargetResource, Symbol("id"), id)
        OpenAPI.validate_property(TargetResource, Symbol("resourceName"), resourceName)
        OpenAPI.validate_property(TargetResource, Symbol("resourceType"), resourceType)
        return new(id, resourceName, resourceType, )
    end
end # type TargetResource

const _property_types_TargetResource = Dict{Symbol,String}(Symbol("id")=>"String", Symbol("resourceName")=>"String", Symbol("resourceType")=>"String", )
OpenAPI.property_type(::Type{ TargetResource }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_TargetResource[name]))}

function check_required(o::TargetResource)
    true
end

function OpenAPI.validate_property(::Type{ TargetResource }, name::Symbol, val)
end