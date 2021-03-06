# This file was generated by the Julia Swagger Code Generator
# Do not modify this file directly. Modify the swagger specification instead.


mutable struct HopLinkProperties2 <: SwaggerModel
    roundTripTimeMin::Any # spec type: Union{ Nothing, Int32 } # spec name: roundTripTimeMin
    roundTripTimeAvg::Any # spec type: Union{ Nothing, Int32 } # spec name: roundTripTimeAvg
    roundTripTimeMax::Any # spec type: Union{ Nothing, Int32 } # spec name: roundTripTimeMax

    function HopLinkProperties2(;roundTripTimeMin=nothing, roundTripTimeAvg=nothing, roundTripTimeMax=nothing)
        o = new()
        validate_property(HopLinkProperties2, Symbol("roundTripTimeMin"), roundTripTimeMin)
        setfield!(o, Symbol("roundTripTimeMin"), roundTripTimeMin)
        validate_property(HopLinkProperties2, Symbol("roundTripTimeAvg"), roundTripTimeAvg)
        setfield!(o, Symbol("roundTripTimeAvg"), roundTripTimeAvg)
        validate_property(HopLinkProperties2, Symbol("roundTripTimeMax"), roundTripTimeMax)
        setfield!(o, Symbol("roundTripTimeMax"), roundTripTimeMax)
        o
    end
end # type HopLinkProperties2

const _property_map_HopLinkProperties2 = Dict{Symbol,Symbol}(Symbol("roundTripTimeMin")=>Symbol("roundTripTimeMin"), Symbol("roundTripTimeAvg")=>Symbol("roundTripTimeAvg"), Symbol("roundTripTimeMax")=>Symbol("roundTripTimeMax"))
const _property_types_HopLinkProperties2 = Dict{Symbol,String}(Symbol("roundTripTimeMin")=>"Int32", Symbol("roundTripTimeAvg")=>"Int32", Symbol("roundTripTimeMax")=>"Int32")
Base.propertynames(::Type{ HopLinkProperties2 }) = collect(keys(_property_map_HopLinkProperties2))
Swagger.property_type(::Type{ HopLinkProperties2 }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_HopLinkProperties2[name]))}
Swagger.field_name(::Type{ HopLinkProperties2 }, property_name::Symbol) =  _property_map_HopLinkProperties2[property_name]

function check_required(o::HopLinkProperties2)
    true
end

function validate_property(::Type{ HopLinkProperties2 }, name::Symbol, val)
end
