# This file was generated by the Julia Swagger Code Generator
# Do not modify this file directly. Modify the swagger specification instead.


mutable struct ApplicationGatewayRewriteRuleSet <: SwaggerModel
    id::Any # spec type: Union{ Nothing, String } # spec name: id

    function ApplicationGatewayRewriteRuleSet(;id=nothing)
        o = new()
        validate_property(ApplicationGatewayRewriteRuleSet, Symbol("id"), id)
        setfield!(o, Symbol("id"), id)
        o
    end
end # type ApplicationGatewayRewriteRuleSet

const _property_map_ApplicationGatewayRewriteRuleSet = Dict{Symbol,Symbol}(Symbol("id")=>Symbol("id"))
const _property_types_ApplicationGatewayRewriteRuleSet = Dict{Symbol,String}(Symbol("id")=>"String")
Base.propertynames(::Type{ ApplicationGatewayRewriteRuleSet }) = collect(keys(_property_map_ApplicationGatewayRewriteRuleSet))
Swagger.property_type(::Type{ ApplicationGatewayRewriteRuleSet }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_ApplicationGatewayRewriteRuleSet[name]))}
Swagger.field_name(::Type{ ApplicationGatewayRewriteRuleSet }, property_name::Symbol) =  _property_map_ApplicationGatewayRewriteRuleSet[property_name]

function check_required(o::ApplicationGatewayRewriteRuleSet)
    true
end

function validate_property(::Type{ ApplicationGatewayRewriteRuleSet }, name::Symbol, val)
end