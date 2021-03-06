# This file was generated by the Julia Swagger Code Generator
# Do not modify this file directly. Modify the swagger specification instead.


mutable struct VirtualNetworkListResult <: SwaggerModel
    value::Any # spec type: Union{ Nothing, Vector{VirtualNetwork} } # spec name: value
    nextLink::Any # spec type: Union{ Nothing, String } # spec name: nextLink

    function VirtualNetworkListResult(;value=nothing, nextLink=nothing)
        o = new()
        validate_property(VirtualNetworkListResult, Symbol("value"), value)
        setfield!(o, Symbol("value"), value)
        validate_property(VirtualNetworkListResult, Symbol("nextLink"), nextLink)
        setfield!(o, Symbol("nextLink"), nextLink)
        o
    end
end # type VirtualNetworkListResult

const _property_map_VirtualNetworkListResult = Dict{Symbol,Symbol}(Symbol("value")=>Symbol("value"), Symbol("nextLink")=>Symbol("nextLink"))
const _property_types_VirtualNetworkListResult = Dict{Symbol,String}(Symbol("value")=>"Vector{VirtualNetwork}", Symbol("nextLink")=>"String")
Base.propertynames(::Type{ VirtualNetworkListResult }) = collect(keys(_property_map_VirtualNetworkListResult))
Swagger.property_type(::Type{ VirtualNetworkListResult }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_VirtualNetworkListResult[name]))}
Swagger.field_name(::Type{ VirtualNetworkListResult }, property_name::Symbol) =  _property_map_VirtualNetworkListResult[property_name]

function check_required(o::VirtualNetworkListResult)
    true
end

function validate_property(::Type{ VirtualNetworkListResult }, name::Symbol, val)
end
