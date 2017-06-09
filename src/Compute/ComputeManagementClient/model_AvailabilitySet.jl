# This file was generated by the Julia Swagger Code Generator
# Do not modify this file directly. Modify the swagger specification instead.

type AvailabilitySet <: SwaggerModel
    id::Nullable{ String } # id
    name::Nullable{ String } # name
    _type::Nullable{ String } # type
    location::Nullable{ String } # location
    tags::Nullable{ Dict{String, String} } # tags
    properties::Nullable{ AvailabilitySetProperties } # properties
    sku::Nullable{ Sku } # sku

    function AvailabilitySet(;id=nothing, name=nothing, _type=nothing, location=nothing, tags=nothing, properties=nothing, sku=nothing)
        o = new()
        set_field!(o, :id, id)
        set_field!(o, :name, name)
        set_field!(o, :_type, _type)
        set_field!(o, :location, location)
        set_field!(o, :tags, tags)
        set_field!(o, :properties, properties)
        set_field!(o, :sku, sku)
        o
    end
end # type AvailabilitySet

const _name_map_AvailabilitySet = Dict{String,Symbol}(["id"=>:id, "name"=>:name, "type"=>:_type, "location"=>:location, "tags"=>:tags, "properties"=>:properties, "sku"=>:sku])
const _field_map_AvailabilitySet = Dict{Symbol,String}([:id=>"id", :name=>"name", :_type=>"type", :location=>"location", :tags=>"tags", :properties=>"properties", :sku=>"sku"])
Swagger.name_map(::Type{ AvailabilitySet }) = _name_map_AvailabilitySet
Swagger.field_map(::Type{ AvailabilitySet }) = _field_map_AvailabilitySet

function check_required(o::AvailabilitySet)
    isnull(o.location) && (return false)
    true
end

function validate_field(o::AvailabilitySet, name::Symbol, val)
end
