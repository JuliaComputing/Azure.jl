# This file was generated by the Julia Swagger Code Generator
# Do not modify this file directly. Modify the swagger specification instead.

type ResourceSkuCapacity <: SwaggerModel
    minimum::Nullable{ Int64 } # minimum
    maximum::Nullable{ Int64 } # maximum
    default::Nullable{ Int64 } # default
    scaleType::Nullable{ String } # scaleType

    function ResourceSkuCapacity(;minimum=nothing, maximum=nothing, default=nothing, scaleType=nothing)
        o = new()
        set_field!(o, :minimum, minimum)
        set_field!(o, :maximum, maximum)
        set_field!(o, :default, default)
        set_field!(o, :scaleType, scaleType)
        o
    end
end # type ResourceSkuCapacity

const _name_map_ResourceSkuCapacity = Dict{String,Symbol}(["minimum"=>:minimum, "maximum"=>:maximum, "default"=>:default, "scaleType"=>:scaleType])
const _field_map_ResourceSkuCapacity = Dict{Symbol,String}([:minimum=>"minimum", :maximum=>"maximum", :default=>"default", :scaleType=>"scaleType"])
Swagger.name_map(::Type{ ResourceSkuCapacity }) = _name_map_ResourceSkuCapacity
Swagger.field_map(::Type{ ResourceSkuCapacity }) = _field_map_ResourceSkuCapacity

const _allowed_ResourceSkuCapacity_scaleType = ["Automatic", "Manual", "None"]

function check_required(o::ResourceSkuCapacity)
    true
end

function validate_field(o::ResourceSkuCapacity, name::Symbol, val)
    if name === :scaleType
        Swagger.validate_param(name, "ResourceSkuCapacity", :enum, val, _allowed_ResourceSkuCapacity_scaleType)
    end
end
