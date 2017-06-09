# This file was generated by the Julia Swagger Code Generator
# Do not modify this file directly. Modify the swagger specification instead.

type ExpressRouteCircuitsRoutesTableListResult <: SwaggerModel
    value::Nullable{ Vector{ExpressRouteCircuitRoutesTable} } # value
    nextLink::Nullable{ String } # nextLink

    function ExpressRouteCircuitsRoutesTableListResult(;value=nothing, nextLink=nothing)
        o = new()
        set_field!(o, :value, value)
        set_field!(o, :nextLink, nextLink)
        o
    end
end # type ExpressRouteCircuitsRoutesTableListResult

const _name_map_ExpressRouteCircuitsRoutesTableListResult = Dict{String,Symbol}(["value"=>:value, "nextLink"=>:nextLink])
const _field_map_ExpressRouteCircuitsRoutesTableListResult = Dict{Symbol,String}([:value=>"value", :nextLink=>"nextLink"])
Swagger.name_map(::Type{ ExpressRouteCircuitsRoutesTableListResult }) = _name_map_ExpressRouteCircuitsRoutesTableListResult
Swagger.field_map(::Type{ ExpressRouteCircuitsRoutesTableListResult }) = _field_map_ExpressRouteCircuitsRoutesTableListResult

function check_required(o::ExpressRouteCircuitsRoutesTableListResult)
    true
end

function validate_field(o::ExpressRouteCircuitsRoutesTableListResult, name::Symbol, val)
end
