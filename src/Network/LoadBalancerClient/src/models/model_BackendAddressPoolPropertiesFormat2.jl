# This file was generated by the Julia OpenAPI Code Generator
# Do not modify this file directly. Modify the OpenAPI specification instead.


@doc raw"""BackendAddressPoolPropertiesFormat_2
Properties of the backend address pool.

    BackendAddressPoolPropertiesFormat2(;
        backendIPConfigurations=nothing,
        loadBalancerBackendAddresses=nothing,
        loadBalancingRules=nothing,
        outboundRule=nothing,
        outboundRules=nothing,
        provisioningState=nothing,
    )

    - backendIPConfigurations::Vector{NetworkInterfaceIPConfiguration} : An array of references to IP addresses defined in network interfaces.
    - loadBalancerBackendAddresses::Vector{LoadBalancerBackendAddress2} : An array of backend addresses.
    - loadBalancingRules::Vector{SubResource} : An array of references to load balancing rules that use this backend address pool.
    - outboundRule::SubResource
    - outboundRules::Vector{SubResource} : An array of references to outbound rules that use this backend address pool.
    - provisioningState::ProvisioningState
"""
Base.@kwdef mutable struct BackendAddressPoolPropertiesFormat2 <: OpenAPI.APIModel
    backendIPConfigurations::Union{Nothing, Vector} = nothing # spec type: Union{ Nothing, Vector{NetworkInterfaceIPConfiguration} }
    loadBalancerBackendAddresses::Union{Nothing, Vector} = nothing # spec type: Union{ Nothing, Vector{LoadBalancerBackendAddress2} }
    loadBalancingRules::Union{Nothing, Vector} = nothing # spec type: Union{ Nothing, Vector{SubResource} }
    outboundRule = nothing # spec type: Union{ Nothing, SubResource }
    outboundRules::Union{Nothing, Vector} = nothing # spec type: Union{ Nothing, Vector{SubResource} }
    provisioningState = nothing # spec type: Union{ Nothing, ProvisioningState }

    function BackendAddressPoolPropertiesFormat2(backendIPConfigurations, loadBalancerBackendAddresses, loadBalancingRules, outboundRule, outboundRules, provisioningState, )
        OpenAPI.validate_property(BackendAddressPoolPropertiesFormat2, Symbol("backendIPConfigurations"), backendIPConfigurations)
        OpenAPI.validate_property(BackendAddressPoolPropertiesFormat2, Symbol("loadBalancerBackendAddresses"), loadBalancerBackendAddresses)
        OpenAPI.validate_property(BackendAddressPoolPropertiesFormat2, Symbol("loadBalancingRules"), loadBalancingRules)
        OpenAPI.validate_property(BackendAddressPoolPropertiesFormat2, Symbol("outboundRule"), outboundRule)
        OpenAPI.validate_property(BackendAddressPoolPropertiesFormat2, Symbol("outboundRules"), outboundRules)
        OpenAPI.validate_property(BackendAddressPoolPropertiesFormat2, Symbol("provisioningState"), provisioningState)
        return new(backendIPConfigurations, loadBalancerBackendAddresses, loadBalancingRules, outboundRule, outboundRules, provisioningState, )
    end
end # type BackendAddressPoolPropertiesFormat2

const _property_types_BackendAddressPoolPropertiesFormat2 = Dict{Symbol,String}(Symbol("backendIPConfigurations")=>"Vector{NetworkInterfaceIPConfiguration}", Symbol("loadBalancerBackendAddresses")=>"Vector{LoadBalancerBackendAddress2}", Symbol("loadBalancingRules")=>"Vector{SubResource}", Symbol("outboundRule")=>"SubResource", Symbol("outboundRules")=>"Vector{SubResource}", Symbol("provisioningState")=>"ProvisioningState", )
OpenAPI.property_type(::Type{ BackendAddressPoolPropertiesFormat2 }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_BackendAddressPoolPropertiesFormat2[name]))}

function check_required(o::BackendAddressPoolPropertiesFormat2)
    true
end

function OpenAPI.validate_property(::Type{ BackendAddressPoolPropertiesFormat2 }, name::Symbol, val)
end
