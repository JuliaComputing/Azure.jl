# This file was generated by the Julia OpenAPI Code Generator
# Do not modify this file directly. Modify the OpenAPI specification instead.


@doc raw"""DiskAccessUpdate
Used for updating a disk access resource.

    DiskAccessUpdate(;
        tags=nothing,
    )

    - tags::Dict{String, String} : Resource tags
"""
Base.@kwdef mutable struct DiskAccessUpdate <: OpenAPI.APIModel
    tags::Union{Nothing, Dict{String, String}} = nothing

    function DiskAccessUpdate(tags, )
        OpenAPI.validate_property(DiskAccessUpdate, Symbol("tags"), tags)
        return new(tags, )
    end
end # type DiskAccessUpdate

const _property_types_DiskAccessUpdate = Dict{Symbol,String}(Symbol("tags")=>"Dict{String, String}", )
OpenAPI.property_type(::Type{ DiskAccessUpdate }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_DiskAccessUpdate[name]))}

function check_required(o::DiskAccessUpdate)
    true
end

function OpenAPI.validate_property(::Type{ DiskAccessUpdate }, name::Symbol, val)
end