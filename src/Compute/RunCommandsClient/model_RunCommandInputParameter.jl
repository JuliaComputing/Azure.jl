# This file was generated by the Julia Swagger Code Generator
# Do not modify this file directly. Modify the swagger specification instead.


mutable struct RunCommandInputParameter <: SwaggerModel
    name::Any # spec type: Union{ Nothing, String } # spec name: name
    value::Any # spec type: Union{ Nothing, String } # spec name: value

    function RunCommandInputParameter(;name=nothing, value=nothing)
        o = new()
        validate_property(RunCommandInputParameter, Symbol("name"), name)
        setfield!(o, Symbol("name"), name)
        validate_property(RunCommandInputParameter, Symbol("value"), value)
        setfield!(o, Symbol("value"), value)
        o
    end
end # type RunCommandInputParameter

const _property_map_RunCommandInputParameter = Dict{Symbol,Symbol}(Symbol("name")=>Symbol("name"), Symbol("value")=>Symbol("value"))
const _property_types_RunCommandInputParameter = Dict{Symbol,String}(Symbol("name")=>"String", Symbol("value")=>"String")
Base.propertynames(::Type{ RunCommandInputParameter }) = collect(keys(_property_map_RunCommandInputParameter))
Swagger.property_type(::Type{ RunCommandInputParameter }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_RunCommandInputParameter[name]))}
Swagger.field_name(::Type{ RunCommandInputParameter }, property_name::Symbol) =  _property_map_RunCommandInputParameter[property_name]

function check_required(o::RunCommandInputParameter)
    (getproperty(o, Symbol("name")) === nothing) && (return false)
    (getproperty(o, Symbol("value")) === nothing) && (return false)
    true
end

function validate_property(::Type{ RunCommandInputParameter }, name::Symbol, val)
end
