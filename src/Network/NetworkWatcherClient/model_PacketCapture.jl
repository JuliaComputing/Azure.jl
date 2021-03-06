# This file was generated by the Julia Swagger Code Generator
# Do not modify this file directly. Modify the swagger specification instead.


mutable struct PacketCapture <: SwaggerModel
    properties::Any # spec type: Union{ Nothing, PacketCaptureParameters } # spec name: properties

    function PacketCapture(;properties=nothing)
        o = new()
        validate_property(PacketCapture, Symbol("properties"), properties)
        setfield!(o, Symbol("properties"), properties)
        o
    end
end # type PacketCapture

const _property_map_PacketCapture = Dict{Symbol,Symbol}(Symbol("properties")=>Symbol("properties"))
const _property_types_PacketCapture = Dict{Symbol,String}(Symbol("properties")=>"PacketCaptureParameters")
Base.propertynames(::Type{ PacketCapture }) = collect(keys(_property_map_PacketCapture))
Swagger.property_type(::Type{ PacketCapture }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_PacketCapture[name]))}
Swagger.field_name(::Type{ PacketCapture }, property_name::Symbol) =  _property_map_PacketCapture[property_name]

function check_required(o::PacketCapture)
    (getproperty(o, Symbol("properties")) === nothing) && (return false)
    true
end

function validate_property(::Type{ PacketCapture }, name::Symbol, val)
end
