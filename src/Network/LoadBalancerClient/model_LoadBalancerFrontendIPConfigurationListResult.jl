# This file was generated by the Julia Swagger Code Generator
# Do not modify this file directly. Modify the swagger specification instead.


mutable struct LoadBalancerFrontendIPConfigurationListResult <: SwaggerModel
    value::Any # spec type: Union{ Nothing, Vector{FrontendIPConfiguration} } # spec name: value
    nextLink::Any # spec type: Union{ Nothing, String } # spec name: nextLink

    function LoadBalancerFrontendIPConfigurationListResult(;value=nothing, nextLink=nothing)
        o = new()
        validate_property(LoadBalancerFrontendIPConfigurationListResult, Symbol("value"), value)
        setfield!(o, Symbol("value"), value)
        validate_property(LoadBalancerFrontendIPConfigurationListResult, Symbol("nextLink"), nextLink)
        setfield!(o, Symbol("nextLink"), nextLink)
        o
    end
end # type LoadBalancerFrontendIPConfigurationListResult

const _property_map_LoadBalancerFrontendIPConfigurationListResult = Dict{Symbol,Symbol}(Symbol("value")=>Symbol("value"), Symbol("nextLink")=>Symbol("nextLink"))
const _property_types_LoadBalancerFrontendIPConfigurationListResult = Dict{Symbol,String}(Symbol("value")=>"Vector{FrontendIPConfiguration}", Symbol("nextLink")=>"String")
Base.propertynames(::Type{ LoadBalancerFrontendIPConfigurationListResult }) = collect(keys(_property_map_LoadBalancerFrontendIPConfigurationListResult))
Swagger.property_type(::Type{ LoadBalancerFrontendIPConfigurationListResult }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_LoadBalancerFrontendIPConfigurationListResult[name]))}
Swagger.field_name(::Type{ LoadBalancerFrontendIPConfigurationListResult }, property_name::Symbol) =  _property_map_LoadBalancerFrontendIPConfigurationListResult[property_name]

function check_required(o::LoadBalancerFrontendIPConfigurationListResult)
    true
end

function validate_property(::Type{ LoadBalancerFrontendIPConfigurationListResult }, name::Symbol, val)
end