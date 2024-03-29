# This file was generated by the Julia OpenAPI Code Generator
# Do not modify this file directly. Modify the OpenAPI specification instead.


@doc raw"""SubscriptionPolicies
Subscription policies.

    SubscriptionPolicies(;
        locationPlacementId=nothing,
        quotaId=nothing,
        spendingLimit=nothing,
    )

    - locationPlacementId::String : The subscription location placement ID. The ID indicates which regions are visible for a subscription. For example, a subscription with a location placement Id of Public_2014-09-01 has access to Azure public regions.
    - quotaId::String : The subscription quota ID.
    - spendingLimit::String : The subscription spending limit.
"""
Base.@kwdef mutable struct SubscriptionPolicies <: OpenAPI.APIModel
    locationPlacementId::Union{Nothing, String} = nothing
    quotaId::Union{Nothing, String} = nothing
    spendingLimit::Union{Nothing, String} = nothing

    function SubscriptionPolicies(locationPlacementId, quotaId, spendingLimit, )
        OpenAPI.validate_property(SubscriptionPolicies, Symbol("locationPlacementId"), locationPlacementId)
        OpenAPI.validate_property(SubscriptionPolicies, Symbol("quotaId"), quotaId)
        OpenAPI.validate_property(SubscriptionPolicies, Symbol("spendingLimit"), spendingLimit)
        return new(locationPlacementId, quotaId, spendingLimit, )
    end
end # type SubscriptionPolicies

const _property_types_SubscriptionPolicies = Dict{Symbol,String}(Symbol("locationPlacementId")=>"String", Symbol("quotaId")=>"String", Symbol("spendingLimit")=>"String", )
OpenAPI.property_type(::Type{ SubscriptionPolicies }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_SubscriptionPolicies[name]))}

function check_required(o::SubscriptionPolicies)
    true
end

function OpenAPI.validate_property(::Type{ SubscriptionPolicies }, name::Symbol, val)
    if name === Symbol("spendingLimit")
        OpenAPI.validate_param(name, "SubscriptionPolicies", :enum, val, ["On", "Off", "CurrentPeriodOff"])
    end
end
