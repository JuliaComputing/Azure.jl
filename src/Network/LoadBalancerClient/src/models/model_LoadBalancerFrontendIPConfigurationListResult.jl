# This file was generated by the Julia OpenAPI Code Generator
# Do not modify this file directly. Modify the OpenAPI specification instead.


@doc raw"""LoadBalancerFrontendIPConfigurationListResult
Response for ListFrontendIPConfiguration API service call.

    LoadBalancerFrontendIPConfigurationListResult(;
        value=nothing,
        nextLink=nothing,
    )

    - value::Vector{FrontendIPConfiguration} : A list of frontend IP configurations in a load balancer.
    - nextLink::String : The URL to get the next set of results.
"""
Base.@kwdef mutable struct LoadBalancerFrontendIPConfigurationListResult <: OpenAPI.APIModel
    value::Union{Nothing, Vector} = nothing # spec type: Union{ Nothing, Vector{FrontendIPConfiguration} }
    nextLink::Union{Nothing, String} = nothing

    function LoadBalancerFrontendIPConfigurationListResult(value, nextLink, )
        OpenAPI.validate_property(LoadBalancerFrontendIPConfigurationListResult, Symbol("value"), value)
        OpenAPI.validate_property(LoadBalancerFrontendIPConfigurationListResult, Symbol("nextLink"), nextLink)
        return new(value, nextLink, )
    end
end # type LoadBalancerFrontendIPConfigurationListResult

const _property_types_LoadBalancerFrontendIPConfigurationListResult = Dict{Symbol,String}(Symbol("value")=>"Vector{FrontendIPConfiguration}", Symbol("nextLink")=>"String", )
OpenAPI.property_type(::Type{ LoadBalancerFrontendIPConfigurationListResult }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_LoadBalancerFrontendIPConfigurationListResult[name]))}

function check_required(o::LoadBalancerFrontendIPConfigurationListResult)
    true
end

function OpenAPI.validate_property(::Type{ LoadBalancerFrontendIPConfigurationListResult }, name::Symbol, val)
end
