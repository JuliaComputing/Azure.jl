# This file was generated by the Julia OpenAPI Code Generator
# Do not modify this file directly. Modify the OpenAPI specification instead.


@doc raw"""ApplicationGatewayBackendHealth
Response for ApplicationGatewayBackendHealth API service call.

    ApplicationGatewayBackendHealth(;
        backendAddressPools=nothing,
    )

    - backendAddressPools::Vector{ApplicationGatewayBackendHealthPool} : A list of ApplicationGatewayBackendHealthPool resources.
"""
Base.@kwdef mutable struct ApplicationGatewayBackendHealth <: OpenAPI.APIModel
    backendAddressPools::Union{Nothing, Vector} = nothing # spec type: Union{ Nothing, Vector{ApplicationGatewayBackendHealthPool} }

    function ApplicationGatewayBackendHealth(backendAddressPools, )
        OpenAPI.validate_property(ApplicationGatewayBackendHealth, Symbol("backendAddressPools"), backendAddressPools)
        return new(backendAddressPools, )
    end
end # type ApplicationGatewayBackendHealth

const _property_types_ApplicationGatewayBackendHealth = Dict{Symbol,String}(Symbol("backendAddressPools")=>"Vector{ApplicationGatewayBackendHealthPool}", )
OpenAPI.property_type(::Type{ ApplicationGatewayBackendHealth }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_ApplicationGatewayBackendHealth[name]))}

function check_required(o::ApplicationGatewayBackendHealth)
    true
end

function OpenAPI.validate_property(::Type{ ApplicationGatewayBackendHealth }, name::Symbol, val)
end