# This file was generated by the Julia Swagger Code Generator
# Do not modify this file directly. Modify the swagger specification instead.

type SnapshotList <: SwaggerModel
    value::Nullable{ Vector{Snapshot} } # value
    nextLink::Nullable{ String } # nextLink

    function SnapshotList(;value=nothing, nextLink=nothing)
        o = new()
        set_field!(o, :value, value)
        set_field!(o, :nextLink, nextLink)
        o
    end
end # type SnapshotList

const _name_map_SnapshotList = Dict{String,Symbol}(["value"=>:value, "nextLink"=>:nextLink])
const _field_map_SnapshotList = Dict{Symbol,String}([:value=>"value", :nextLink=>"nextLink"])
Swagger.name_map(::Type{ SnapshotList }) = _name_map_SnapshotList
Swagger.field_map(::Type{ SnapshotList }) = _field_map_SnapshotList

function check_required(o::SnapshotList)
    isnull(o.value) && (return false)
    true
end

function validate_field(o::SnapshotList, name::Symbol, val)
end
