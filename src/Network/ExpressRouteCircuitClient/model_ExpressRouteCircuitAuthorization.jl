# This file was generated by the Julia Swagger Code Generator
# Do not modify this file directly. Modify the swagger specification instead.

type ExpressRouteCircuitAuthorization <: SwaggerModel
    id::Nullable{ String } # id

    function ExpressRouteCircuitAuthorization(;id=nothing)
        o = new()
        set_field!(o, :id, id)
        o
    end
end # type ExpressRouteCircuitAuthorization

const _name_map_ExpressRouteCircuitAuthorization = Dict{String,Symbol}(["id"=>:id])
const _field_map_ExpressRouteCircuitAuthorization = Dict{Symbol,String}([:id=>"id"])
Swagger.name_map(::Type{ ExpressRouteCircuitAuthorization }) = _name_map_ExpressRouteCircuitAuthorization
Swagger.field_map(::Type{ ExpressRouteCircuitAuthorization }) = _field_map_ExpressRouteCircuitAuthorization

function check_required(o::ExpressRouteCircuitAuthorization)
    true
end

function validate_field(o::ExpressRouteCircuitAuthorization, name::Symbol, val)
end
