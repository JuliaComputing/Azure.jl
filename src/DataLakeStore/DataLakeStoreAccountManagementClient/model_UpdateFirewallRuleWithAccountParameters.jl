# This file was generated by the Julia Swagger Code Generator
# Do not modify this file directly. Modify the swagger specification instead.


mutable struct UpdateFirewallRuleWithAccountParameters <: SwaggerModel
    name::Any # spec type: Union{ Nothing, String } # spec name: name
    properties::Any # spec type: Union{ Nothing, UpdateFirewallRuleProperties } # spec name: properties

    function UpdateFirewallRuleWithAccountParameters(;name=nothing, properties=nothing)
        o = new()
        validate_property(UpdateFirewallRuleWithAccountParameters, Symbol("name"), name)
        setfield!(o, Symbol("name"), name)
        validate_property(UpdateFirewallRuleWithAccountParameters, Symbol("properties"), properties)
        setfield!(o, Symbol("properties"), properties)
        o
    end
end # type UpdateFirewallRuleWithAccountParameters

const _property_map_UpdateFirewallRuleWithAccountParameters = Dict{Symbol,Symbol}(Symbol("name")=>Symbol("name"), Symbol("properties")=>Symbol("properties"))
const _property_types_UpdateFirewallRuleWithAccountParameters = Dict{Symbol,String}(Symbol("name")=>"String", Symbol("properties")=>"UpdateFirewallRuleProperties")
Base.propertynames(::Type{ UpdateFirewallRuleWithAccountParameters }) = collect(keys(_property_map_UpdateFirewallRuleWithAccountParameters))
Swagger.property_type(::Type{ UpdateFirewallRuleWithAccountParameters }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_UpdateFirewallRuleWithAccountParameters[name]))}
Swagger.field_name(::Type{ UpdateFirewallRuleWithAccountParameters }, property_name::Symbol) =  _property_map_UpdateFirewallRuleWithAccountParameters[property_name]

function check_required(o::UpdateFirewallRuleWithAccountParameters)
    (getproperty(o, Symbol("name")) === nothing) && (return false)
    true
end

function validate_property(::Type{ UpdateFirewallRuleWithAccountParameters }, name::Symbol, val)
end