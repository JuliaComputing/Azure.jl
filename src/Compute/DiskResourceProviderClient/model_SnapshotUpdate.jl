# This file was generated by the Julia Swagger Code Generator
# Do not modify this file directly. Modify the swagger specification instead.

type SnapshotUpdate <: SwaggerModel
    tags::Nullable{ Dict{String, String} } # tags
    sku::Nullable{ DiskSku } # sku
    properties::Nullable{ DiskUpdateProperties } # properties

    function SnapshotUpdate(;tags=nothing, sku=nothing, properties=nothing)
        o = new()
        set_field!(o, :tags, tags)
        set_field!(o, :sku, sku)
        set_field!(o, :properties, properties)
        o
    end
end # type SnapshotUpdate

const _name_map_SnapshotUpdate = Dict{String,Symbol}(["tags"=>:tags, "sku"=>:sku, "properties"=>:properties])
const _field_map_SnapshotUpdate = Dict{Symbol,String}([:tags=>"tags", :sku=>"sku", :properties=>"properties"])
Swagger.name_map(::Type{ SnapshotUpdate }) = _name_map_SnapshotUpdate
Swagger.field_map(::Type{ SnapshotUpdate }) = _field_map_SnapshotUpdate

function check_required(o::SnapshotUpdate)
    true
end

function validate_field(o::SnapshotUpdate, name::Symbol, val)
end
