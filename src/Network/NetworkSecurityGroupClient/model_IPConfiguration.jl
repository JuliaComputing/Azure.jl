# This file was generated by the Julia Swagger Code Generator
# Do not modify this file directly. Modify the swagger specification instead.


mutable struct IPConfiguration <: SwaggerModel
    id::Any # spec type: Union{ Nothing, String } # spec name: id

    function IPConfiguration(;id=nothing)
        o = new()
        validate_property(IPConfiguration, Symbol("id"), id)
        setfield!(o, Symbol("id"), id)
        o
    end
end # type IPConfiguration

const _property_map_IPConfiguration = Dict{Symbol,Symbol}(Symbol("id")=>Symbol("id"))
const _property_types_IPConfiguration = Dict{Symbol,String}(Symbol("id")=>"String")
Base.propertynames(::Type{ IPConfiguration }) = collect(keys(_property_map_IPConfiguration))
Swagger.property_type(::Type{ IPConfiguration }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_IPConfiguration[name]))}
Swagger.field_name(::Type{ IPConfiguration }, property_name::Symbol) =  _property_map_IPConfiguration[property_name]

function check_required(o::IPConfiguration)
    true
end

function validate_property(::Type{ IPConfiguration }, name::Symbol, val)
end