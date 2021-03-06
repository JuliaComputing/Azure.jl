# This file was generated by the Julia Swagger Code Generator
# Do not modify this file directly. Modify the swagger specification instead.


mutable struct ApplicationGatewayAvailableSslOptions <: SwaggerModel
    id::Any # spec type: Union{ Nothing, String } # spec name: id
    name::Any # spec type: Union{ Nothing, String } # spec name: name
    type::Any # spec type: Union{ Nothing, String } # spec name: type
    location::Any # spec type: Union{ Nothing, String } # spec name: location
    tags::Any # spec type: Union{ Nothing, Dict{String, String} } # spec name: tags

    function ApplicationGatewayAvailableSslOptions(;id=nothing, name=nothing, type=nothing, location=nothing, tags=nothing)
        o = new()
        validate_property(ApplicationGatewayAvailableSslOptions, Symbol("id"), id)
        setfield!(o, Symbol("id"), id)
        validate_property(ApplicationGatewayAvailableSslOptions, Symbol("name"), name)
        setfield!(o, Symbol("name"), name)
        validate_property(ApplicationGatewayAvailableSslOptions, Symbol("type"), type)
        setfield!(o, Symbol("type"), type)
        validate_property(ApplicationGatewayAvailableSslOptions, Symbol("location"), location)
        setfield!(o, Symbol("location"), location)
        validate_property(ApplicationGatewayAvailableSslOptions, Symbol("tags"), tags)
        setfield!(o, Symbol("tags"), tags)
        o
    end
end # type ApplicationGatewayAvailableSslOptions

const _property_map_ApplicationGatewayAvailableSslOptions = Dict{Symbol,Symbol}(Symbol("id")=>Symbol("id"), Symbol("name")=>Symbol("name"), Symbol("type")=>Symbol("type"), Symbol("location")=>Symbol("location"), Symbol("tags")=>Symbol("tags"))
const _property_types_ApplicationGatewayAvailableSslOptions = Dict{Symbol,String}(Symbol("id")=>"String", Symbol("name")=>"String", Symbol("type")=>"String", Symbol("location")=>"String", Symbol("tags")=>"Dict{String, String}")
Base.propertynames(::Type{ ApplicationGatewayAvailableSslOptions }) = collect(keys(_property_map_ApplicationGatewayAvailableSslOptions))
Swagger.property_type(::Type{ ApplicationGatewayAvailableSslOptions }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_ApplicationGatewayAvailableSslOptions[name]))}
Swagger.field_name(::Type{ ApplicationGatewayAvailableSslOptions }, property_name::Symbol) =  _property_map_ApplicationGatewayAvailableSslOptions[property_name]

function check_required(o::ApplicationGatewayAvailableSslOptions)
    true
end

function validate_property(::Type{ ApplicationGatewayAvailableSslOptions }, name::Symbol, val)
end
