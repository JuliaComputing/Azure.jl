# This file was generated by the Julia Swagger Code Generator
# Do not modify this file directly. Modify the swagger specification instead.


mutable struct ObjectReplicationPolicyRule <: SwaggerModel
    ruleId::Any # spec type: Union{ Nothing, String } # spec name: ruleId
    sourceContainer::Any # spec type: Union{ Nothing, String } # spec name: sourceContainer
    destinationContainer::Any # spec type: Union{ Nothing, String } # spec name: destinationContainer
    filters::Any # spec type: Union{ Nothing, ObjectReplicationPolicyFilter } # spec name: filters

    function ObjectReplicationPolicyRule(;ruleId=nothing, sourceContainer=nothing, destinationContainer=nothing, filters=nothing)
        o = new()
        validate_property(ObjectReplicationPolicyRule, Symbol("ruleId"), ruleId)
        setfield!(o, Symbol("ruleId"), ruleId)
        validate_property(ObjectReplicationPolicyRule, Symbol("sourceContainer"), sourceContainer)
        setfield!(o, Symbol("sourceContainer"), sourceContainer)
        validate_property(ObjectReplicationPolicyRule, Symbol("destinationContainer"), destinationContainer)
        setfield!(o, Symbol("destinationContainer"), destinationContainer)
        validate_property(ObjectReplicationPolicyRule, Symbol("filters"), filters)
        setfield!(o, Symbol("filters"), filters)
        o
    end
end # type ObjectReplicationPolicyRule

const _property_map_ObjectReplicationPolicyRule = Dict{Symbol,Symbol}(Symbol("ruleId")=>Symbol("ruleId"), Symbol("sourceContainer")=>Symbol("sourceContainer"), Symbol("destinationContainer")=>Symbol("destinationContainer"), Symbol("filters")=>Symbol("filters"))
const _property_types_ObjectReplicationPolicyRule = Dict{Symbol,String}(Symbol("ruleId")=>"String", Symbol("sourceContainer")=>"String", Symbol("destinationContainer")=>"String", Symbol("filters")=>"ObjectReplicationPolicyFilter")
Base.propertynames(::Type{ ObjectReplicationPolicyRule }) = collect(keys(_property_map_ObjectReplicationPolicyRule))
Swagger.property_type(::Type{ ObjectReplicationPolicyRule }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_ObjectReplicationPolicyRule[name]))}
Swagger.field_name(::Type{ ObjectReplicationPolicyRule }, property_name::Symbol) =  _property_map_ObjectReplicationPolicyRule[property_name]

function check_required(o::ObjectReplicationPolicyRule)
    (getproperty(o, Symbol("sourceContainer")) === nothing) && (return false)
    (getproperty(o, Symbol("destinationContainer")) === nothing) && (return false)
    true
end

function validate_property(::Type{ ObjectReplicationPolicyRule }, name::Symbol, val)
end
