# This file was generated by the Julia Swagger Code Generator
# Do not modify this file directly. Modify the swagger specification instead.

type Usage <: SwaggerModel
    unit::Nullable{ String } # unit
    currentValue::Nullable{ Int32 } # currentValue
    limit::Nullable{ Int64 } # limit
    name::Nullable{ UsageName } # name

    function Usage(;unit=nothing, currentValue=nothing, limit=nothing, name=nothing)
        o = new()
        set_field!(o, :unit, unit)
        set_field!(o, :currentValue, currentValue)
        set_field!(o, :limit, limit)
        set_field!(o, :name, name)
        o
    end
end # type Usage

const _name_map_Usage = Dict{String,Symbol}(["unit"=>:unit, "currentValue"=>:currentValue, "limit"=>:limit, "name"=>:name])
const _field_map_Usage = Dict{Symbol,String}([:unit=>"unit", :currentValue=>"currentValue", :limit=>"limit", :name=>"name"])
Swagger.name_map(::Type{ Usage }) = _name_map_Usage
Swagger.field_map(::Type{ Usage }) = _field_map_Usage

const _allowed_Usage_unit = ["Count"]

function check_required(o::Usage)
    isnull(o.currentValue) && (return false)
    isnull(o.limit) && (return false)
    isnull(o.name) && (return false)
    true
end

function validate_field(o::Usage, name::Symbol, val)
    if name === :unit
        Swagger.validate_param(name, "Usage", :enum, val, _allowed_Usage_unit)
    end
end
