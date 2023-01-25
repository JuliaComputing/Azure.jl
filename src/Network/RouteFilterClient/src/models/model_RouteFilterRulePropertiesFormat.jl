# This file was generated by the Julia OpenAPI Code Generator
# Do not modify this file directly. Modify the OpenAPI specification instead.


@doc raw"""RouteFilterRulePropertiesFormat
Route Filter Rule Resource.

    RouteFilterRulePropertiesFormat(;
        access=nothing,
        routeFilterRuleType=nothing,
        communities=nothing,
        provisioningState=nothing,
    )

    - access::Access
    - routeFilterRuleType::String : The rule type of the rule.
    - communities::Vector{String} : The collection for bgp community values to filter on. e.g. [&#39;12076:5010&#39;,&#39;12076:5020&#39;].
    - provisioningState::ProvisioningState
"""
Base.@kwdef mutable struct RouteFilterRulePropertiesFormat <: OpenAPI.APIModel
    access = nothing # spec type: Union{ Nothing, Access }
    routeFilterRuleType::Union{Nothing, String} = nothing
    communities::Union{Nothing, Vector{String}} = nothing
    provisioningState = nothing # spec type: Union{ Nothing, ProvisioningState }

    function RouteFilterRulePropertiesFormat(access, routeFilterRuleType, communities, provisioningState, )
        OpenAPI.validate_property(RouteFilterRulePropertiesFormat, Symbol("access"), access)
        OpenAPI.validate_property(RouteFilterRulePropertiesFormat, Symbol("routeFilterRuleType"), routeFilterRuleType)
        OpenAPI.validate_property(RouteFilterRulePropertiesFormat, Symbol("communities"), communities)
        OpenAPI.validate_property(RouteFilterRulePropertiesFormat, Symbol("provisioningState"), provisioningState)
        return new(access, routeFilterRuleType, communities, provisioningState, )
    end
end # type RouteFilterRulePropertiesFormat

const _property_types_RouteFilterRulePropertiesFormat = Dict{Symbol,String}(Symbol("access")=>"Access", Symbol("routeFilterRuleType")=>"String", Symbol("communities")=>"Vector{String}", Symbol("provisioningState")=>"ProvisioningState", )
OpenAPI.property_type(::Type{ RouteFilterRulePropertiesFormat }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_RouteFilterRulePropertiesFormat[name]))}

function check_required(o::RouteFilterRulePropertiesFormat)
    o.access === nothing && (return false)
    o.routeFilterRuleType === nothing && (return false)
    o.communities === nothing && (return false)
    true
end

function OpenAPI.validate_property(::Type{ RouteFilterRulePropertiesFormat }, name::Symbol, val)
    if name === Symbol("routeFilterRuleType")
        OpenAPI.validate_param(name, "RouteFilterRulePropertiesFormat", :enum, val, ["Community"])
    end
end