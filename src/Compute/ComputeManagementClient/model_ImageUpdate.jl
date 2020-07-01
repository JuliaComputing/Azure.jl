# This file was generated by the Julia Swagger Code Generator
# Do not modify this file directly. Modify the swagger specification instead.


mutable struct ImageUpdate <: SwaggerModel
    tags::Any # spec type: Union{ Nothing, Dict{String, String} } # spec name: tags

    function ImageUpdate(;tags=nothing)
        o = new()
        validate_property(ImageUpdate, Symbol("tags"), tags)
        setfield!(o, Symbol("tags"), tags)
        o
    end
end # type ImageUpdate

const _property_map_ImageUpdate = Dict{Symbol,Symbol}(Symbol("tags")=>Symbol("tags"))
const _property_types_ImageUpdate = Dict{Symbol,String}(Symbol("tags")=>"Dict{String, String}")
Base.propertynames(::Type{ ImageUpdate }) = collect(keys(_property_map_ImageUpdate))
Swagger.property_type(::Type{ ImageUpdate }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_ImageUpdate[name]))}
Swagger.field_name(::Type{ ImageUpdate }, property_name::Symbol) =  _property_map_ImageUpdate[property_name]

function check_required(o::ImageUpdate)
    true
end

function validate_property(::Type{ ImageUpdate }, name::Symbol, val)
end