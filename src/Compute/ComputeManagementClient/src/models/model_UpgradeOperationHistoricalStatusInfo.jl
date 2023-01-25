# This file was generated by the Julia OpenAPI Code Generator
# Do not modify this file directly. Modify the OpenAPI specification instead.


@doc raw"""UpgradeOperationHistoricalStatusInfo
Virtual Machine Scale Set OS Upgrade History operation response.

    UpgradeOperationHistoricalStatusInfo(;
        properties=nothing,
        type=nothing,
        location=nothing,
    )

    - properties::UpgradeOperationHistoricalStatusInfoProperties
    - type::String : Resource type
    - location::String : Resource location
"""
Base.@kwdef mutable struct UpgradeOperationHistoricalStatusInfo <: OpenAPI.APIModel
    properties = nothing # spec type: Union{ Nothing, UpgradeOperationHistoricalStatusInfoProperties }
    type::Union{Nothing, String} = nothing
    location::Union{Nothing, String} = nothing

    function UpgradeOperationHistoricalStatusInfo(properties, type, location, )
        OpenAPI.validate_property(UpgradeOperationHistoricalStatusInfo, Symbol("properties"), properties)
        OpenAPI.validate_property(UpgradeOperationHistoricalStatusInfo, Symbol("type"), type)
        OpenAPI.validate_property(UpgradeOperationHistoricalStatusInfo, Symbol("location"), location)
        return new(properties, type, location, )
    end
end # type UpgradeOperationHistoricalStatusInfo

const _property_types_UpgradeOperationHistoricalStatusInfo = Dict{Symbol,String}(Symbol("properties")=>"UpgradeOperationHistoricalStatusInfoProperties", Symbol("type")=>"String", Symbol("location")=>"String", )
OpenAPI.property_type(::Type{ UpgradeOperationHistoricalStatusInfo }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_UpgradeOperationHistoricalStatusInfo[name]))}

function check_required(o::UpgradeOperationHistoricalStatusInfo)
    true
end

function OpenAPI.validate_property(::Type{ UpgradeOperationHistoricalStatusInfo }, name::Symbol, val)
end