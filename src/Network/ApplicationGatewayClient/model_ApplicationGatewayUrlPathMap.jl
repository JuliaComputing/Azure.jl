# This file was generated by the Julia Swagger Code Generator
# Do not modify this file directly. Modify the swagger specification instead.


mutable struct ApplicationGatewayUrlPathMap <: SwaggerModel
    id::Any # spec type: Union{ Nothing, String } # spec name: id

    function ApplicationGatewayUrlPathMap(;id=nothing)
        o = new()
        validate_property(ApplicationGatewayUrlPathMap, Symbol("id"), id)
        setfield!(o, Symbol("id"), id)
        o
    end
end # type ApplicationGatewayUrlPathMap

const _property_map_ApplicationGatewayUrlPathMap = Dict{Symbol,Symbol}(Symbol("id")=>Symbol("id"))
const _property_types_ApplicationGatewayUrlPathMap = Dict{Symbol,String}(Symbol("id")=>"String")
Base.propertynames(::Type{ ApplicationGatewayUrlPathMap }) = collect(keys(_property_map_ApplicationGatewayUrlPathMap))
Swagger.property_type(::Type{ ApplicationGatewayUrlPathMap }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_ApplicationGatewayUrlPathMap[name]))}
Swagger.field_name(::Type{ ApplicationGatewayUrlPathMap }, property_name::Symbol) =  _property_map_ApplicationGatewayUrlPathMap[property_name]

function check_required(o::ApplicationGatewayUrlPathMap)
    true
end

function validate_property(::Type{ ApplicationGatewayUrlPathMap }, name::Symbol, val)
end
