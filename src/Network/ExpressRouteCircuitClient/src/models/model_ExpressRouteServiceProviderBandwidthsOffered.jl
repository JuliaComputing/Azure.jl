# This file was generated by the Julia OpenAPI Code Generator
# Do not modify this file directly. Modify the OpenAPI specification instead.


@doc raw"""ExpressRouteServiceProviderBandwidthsOffered
Contains bandwidths offered in ExpressRouteServiceProvider resources.

    ExpressRouteServiceProviderBandwidthsOffered(;
        offerName=nothing,
        valueInMbps=nothing,
    )

    - offerName::String : The OfferName.
    - valueInMbps::Int64 : The ValueInMbps.
"""
Base.@kwdef mutable struct ExpressRouteServiceProviderBandwidthsOffered <: OpenAPI.APIModel
    offerName::Union{Nothing, String} = nothing
    valueInMbps::Union{Nothing, Int64} = nothing

    function ExpressRouteServiceProviderBandwidthsOffered(offerName, valueInMbps, )
        OpenAPI.validate_property(ExpressRouteServiceProviderBandwidthsOffered, Symbol("offerName"), offerName)
        OpenAPI.validate_property(ExpressRouteServiceProviderBandwidthsOffered, Symbol("valueInMbps"), valueInMbps)
        return new(offerName, valueInMbps, )
    end
end # type ExpressRouteServiceProviderBandwidthsOffered

const _property_types_ExpressRouteServiceProviderBandwidthsOffered = Dict{Symbol,String}(Symbol("offerName")=>"String", Symbol("valueInMbps")=>"Int64", )
OpenAPI.property_type(::Type{ ExpressRouteServiceProviderBandwidthsOffered }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_ExpressRouteServiceProviderBandwidthsOffered[name]))}

function check_required(o::ExpressRouteServiceProviderBandwidthsOffered)
    true
end

function OpenAPI.validate_property(::Type{ ExpressRouteServiceProviderBandwidthsOffered }, name::Symbol, val)
    if name === Symbol("valueInMbps")
        OpenAPI.validate_param(name, "ExpressRouteServiceProviderBandwidthsOffered", :format, val, "int32")
    end
end
