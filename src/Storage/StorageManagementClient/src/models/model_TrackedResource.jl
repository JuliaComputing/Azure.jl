# This file was generated by the Julia OpenAPI Code Generator
# Do not modify this file directly. Modify the OpenAPI specification instead.


@doc raw"""TrackedResource
The resource model definition for a ARM tracked top level resource

    TrackedResource(;
        tags=nothing,
        location=nothing,
        id=nothing,
        name=nothing,
        type=nothing,
    )

    - tags::Dict{String, String} : Resource tags.
    - location::String : The geo-location where the resource lives
    - id::String : Fully qualified resource Id for the resource. Ex - /subscriptions/{subscriptionId}/resourceGroups/{resourceGroupName}/providers/{resourceProviderNamespace}/{resourceType}/{resourceName}
    - name::String : The name of the resource
    - type::String : The type of the resource. Ex- Microsoft.Compute/virtualMachines or Microsoft.Storage/storageAccounts.
"""
Base.@kwdef mutable struct TrackedResource <: OpenAPI.APIModel
    tags::Union{Nothing, Dict{String, String}} = nothing
    location::Union{Nothing, String} = nothing
    id::Union{Nothing, String} = nothing
    name::Union{Nothing, String} = nothing
    type::Union{Nothing, String} = nothing

    function TrackedResource(tags, location, id, name, type, )
        OpenAPI.validate_property(TrackedResource, Symbol("tags"), tags)
        OpenAPI.validate_property(TrackedResource, Symbol("location"), location)
        OpenAPI.validate_property(TrackedResource, Symbol("id"), id)
        OpenAPI.validate_property(TrackedResource, Symbol("name"), name)
        OpenAPI.validate_property(TrackedResource, Symbol("type"), type)
        return new(tags, location, id, name, type, )
    end
end # type TrackedResource

const _property_types_TrackedResource = Dict{Symbol,String}(Symbol("tags")=>"Dict{String, String}", Symbol("location")=>"String", Symbol("id")=>"String", Symbol("name")=>"String", Symbol("type")=>"String", )
OpenAPI.property_type(::Type{ TrackedResource }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_TrackedResource[name]))}

function check_required(o::TrackedResource)
    o.location === nothing && (return false)
    true
end

function OpenAPI.validate_property(::Type{ TrackedResource }, name::Symbol, val)
end
