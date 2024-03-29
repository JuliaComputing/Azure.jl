# This file was generated by the Julia OpenAPI Code Generator
# Do not modify this file directly. Modify the OpenAPI specification instead.


@doc raw"""ApplicationGatewayBackendHealthPool
Application gateway BackendHealth pool.

    ApplicationGatewayBackendHealthPool(;
        backendAddressPool=nothing,
        backendHttpSettingsCollection=nothing,
    )

    - backendAddressPool::ApplicationGatewayBackendAddressPool
    - backendHttpSettingsCollection::Vector{ApplicationGatewayBackendHealthHttpSettings} : List of ApplicationGatewayBackendHealthHttpSettings resources.
"""
Base.@kwdef mutable struct ApplicationGatewayBackendHealthPool <: OpenAPI.APIModel
    backendAddressPool = nothing # spec type: Union{ Nothing, ApplicationGatewayBackendAddressPool }
    backendHttpSettingsCollection::Union{Nothing, Vector} = nothing # spec type: Union{ Nothing, Vector{ApplicationGatewayBackendHealthHttpSettings} }

    function ApplicationGatewayBackendHealthPool(backendAddressPool, backendHttpSettingsCollection, )
        OpenAPI.validate_property(ApplicationGatewayBackendHealthPool, Symbol("backendAddressPool"), backendAddressPool)
        OpenAPI.validate_property(ApplicationGatewayBackendHealthPool, Symbol("backendHttpSettingsCollection"), backendHttpSettingsCollection)
        return new(backendAddressPool, backendHttpSettingsCollection, )
    end
end # type ApplicationGatewayBackendHealthPool

const _property_types_ApplicationGatewayBackendHealthPool = Dict{Symbol,String}(Symbol("backendAddressPool")=>"ApplicationGatewayBackendAddressPool", Symbol("backendHttpSettingsCollection")=>"Vector{ApplicationGatewayBackendHealthHttpSettings}", )
OpenAPI.property_type(::Type{ ApplicationGatewayBackendHealthPool }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_ApplicationGatewayBackendHealthPool[name]))}

function check_required(o::ApplicationGatewayBackendHealthPool)
    true
end

function OpenAPI.validate_property(::Type{ ApplicationGatewayBackendHealthPool }, name::Symbol, val)
end
