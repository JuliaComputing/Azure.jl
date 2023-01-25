# This file was generated by the Julia OpenAPI Code Generator
# Do not modify this file directly. Modify the OpenAPI specification instead.


@doc raw"""SnapshotList
The List Snapshots operation response.

    SnapshotList(;
        value=nothing,
        nextLink=nothing,
    )

    - value::Vector{Snapshot} : A list of snapshots.
    - nextLink::String : The uri to fetch the next page of snapshots. Call ListNext() with this to fetch the next page of snapshots.
"""
Base.@kwdef mutable struct SnapshotList <: OpenAPI.APIModel
    value::Union{Nothing, Vector} = nothing # spec type: Union{ Nothing, Vector{Snapshot} }
    nextLink::Union{Nothing, String} = nothing

    function SnapshotList(value, nextLink, )
        OpenAPI.validate_property(SnapshotList, Symbol("value"), value)
        OpenAPI.validate_property(SnapshotList, Symbol("nextLink"), nextLink)
        return new(value, nextLink, )
    end
end # type SnapshotList

const _property_types_SnapshotList = Dict{Symbol,String}(Symbol("value")=>"Vector{Snapshot}", Symbol("nextLink")=>"String", )
OpenAPI.property_type(::Type{ SnapshotList }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_SnapshotList[name]))}

function check_required(o::SnapshotList)
    o.value === nothing && (return false)
    true
end

function OpenAPI.validate_property(::Type{ SnapshotList }, name::Symbol, val)
end
