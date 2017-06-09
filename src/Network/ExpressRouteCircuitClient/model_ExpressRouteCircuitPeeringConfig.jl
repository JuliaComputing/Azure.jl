# This file was generated by the Julia Swagger Code Generator
# Do not modify this file directly. Modify the swagger specification instead.

type ExpressRouteCircuitPeeringConfig <: SwaggerModel
    advertisedPublicPrefixes::Nullable{ Vector{String} } # advertisedPublicPrefixes
    advertisedPublicPrefixesState::Nullable{ String } # advertisedPublicPrefixesState
    customerASN::Nullable{ Int32 } # customerASN
    routingRegistryName::Nullable{ String } # routingRegistryName

    function ExpressRouteCircuitPeeringConfig(;advertisedPublicPrefixes=nothing, advertisedPublicPrefixesState=nothing, customerASN=nothing, routingRegistryName=nothing)
        o = new()
        set_field!(o, :advertisedPublicPrefixes, advertisedPublicPrefixes)
        set_field!(o, :advertisedPublicPrefixesState, advertisedPublicPrefixesState)
        set_field!(o, :customerASN, customerASN)
        set_field!(o, :routingRegistryName, routingRegistryName)
        o
    end
end # type ExpressRouteCircuitPeeringConfig

const _name_map_ExpressRouteCircuitPeeringConfig = Dict{String,Symbol}(["advertisedPublicPrefixes"=>:advertisedPublicPrefixes, "advertisedPublicPrefixesState"=>:advertisedPublicPrefixesState, "customerASN"=>:customerASN, "routingRegistryName"=>:routingRegistryName])
const _field_map_ExpressRouteCircuitPeeringConfig = Dict{Symbol,String}([:advertisedPublicPrefixes=>"advertisedPublicPrefixes", :advertisedPublicPrefixesState=>"advertisedPublicPrefixesState", :customerASN=>"customerASN", :routingRegistryName=>"routingRegistryName"])
Swagger.name_map(::Type{ ExpressRouteCircuitPeeringConfig }) = _name_map_ExpressRouteCircuitPeeringConfig
Swagger.field_map(::Type{ ExpressRouteCircuitPeeringConfig }) = _field_map_ExpressRouteCircuitPeeringConfig

const _allowed_ExpressRouteCircuitPeeringConfig_advertisedPublicPrefixesState = ["NotConfigured", "Configuring", "Configured", "ValidationNeeded"]

function check_required(o::ExpressRouteCircuitPeeringConfig)
    true
end

function validate_field(o::ExpressRouteCircuitPeeringConfig, name::Symbol, val)
    if name === :advertisedPublicPrefixesState
        Swagger.validate_param(name, "ExpressRouteCircuitPeeringConfig", :enum, val, _allowed_ExpressRouteCircuitPeeringConfig_advertisedPublicPrefixesState)
    end
end
