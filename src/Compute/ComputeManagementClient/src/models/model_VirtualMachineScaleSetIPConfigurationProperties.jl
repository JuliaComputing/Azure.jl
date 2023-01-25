# This file was generated by the Julia OpenAPI Code Generator
# Do not modify this file directly. Modify the OpenAPI specification instead.


@doc raw"""VirtualMachineScaleSetIPConfigurationProperties
Describes a virtual machine scale set network profile&#39;s IP configuration properties.

    VirtualMachineScaleSetIPConfigurationProperties(;
        subnet=nothing,
        primary=nothing,
        publicIPAddressConfiguration=nothing,
        privateIPAddressVersion=nothing,
        applicationGatewayBackendAddressPools=nothing,
        applicationSecurityGroups=nothing,
        loadBalancerBackendAddressPools=nothing,
        loadBalancerInboundNatPools=nothing,
    )

    - subnet::ApiEntityReference
    - primary::Bool : Specifies the primary network interface in case the virtual machine has more than 1 network interface.
    - publicIPAddressConfiguration::VirtualMachineScaleSetPublicIPAddressConfiguration
    - privateIPAddressVersion::String : Available from Api-Version 2017-03-30 onwards, it represents whether the specific ipconfiguration is IPv4 or IPv6. Default is taken as IPv4.  Possible values are: &#39;IPv4&#39; and &#39;IPv6&#39;.
    - applicationGatewayBackendAddressPools::Vector{SubResource} : Specifies an array of references to backend address pools of application gateways. A scale set can reference backend address pools of multiple application gateways. Multiple scale sets cannot use the same application gateway.
    - applicationSecurityGroups::Vector{SubResource} : Specifies an array of references to application security group.
    - loadBalancerBackendAddressPools::Vector{SubResource} : Specifies an array of references to backend address pools of load balancers. A scale set can reference backend address pools of one public and one internal load balancer. Multiple scale sets cannot use the same basic sku load balancer.
    - loadBalancerInboundNatPools::Vector{SubResource} : Specifies an array of references to inbound Nat pools of the load balancers. A scale set can reference inbound nat pools of one public and one internal load balancer. Multiple scale sets cannot use the same basic sku load balancer.
"""
Base.@kwdef mutable struct VirtualMachineScaleSetIPConfigurationProperties <: OpenAPI.APIModel
    subnet = nothing # spec type: Union{ Nothing, ApiEntityReference }
    primary::Union{Nothing, Bool} = nothing
    publicIPAddressConfiguration = nothing # spec type: Union{ Nothing, VirtualMachineScaleSetPublicIPAddressConfiguration }
    privateIPAddressVersion::Union{Nothing, String} = nothing
    applicationGatewayBackendAddressPools::Union{Nothing, Vector} = nothing # spec type: Union{ Nothing, Vector{SubResource} }
    applicationSecurityGroups::Union{Nothing, Vector} = nothing # spec type: Union{ Nothing, Vector{SubResource} }
    loadBalancerBackendAddressPools::Union{Nothing, Vector} = nothing # spec type: Union{ Nothing, Vector{SubResource} }
    loadBalancerInboundNatPools::Union{Nothing, Vector} = nothing # spec type: Union{ Nothing, Vector{SubResource} }

    function VirtualMachineScaleSetIPConfigurationProperties(subnet, primary, publicIPAddressConfiguration, privateIPAddressVersion, applicationGatewayBackendAddressPools, applicationSecurityGroups, loadBalancerBackendAddressPools, loadBalancerInboundNatPools, )
        OpenAPI.validate_property(VirtualMachineScaleSetIPConfigurationProperties, Symbol("subnet"), subnet)
        OpenAPI.validate_property(VirtualMachineScaleSetIPConfigurationProperties, Symbol("primary"), primary)
        OpenAPI.validate_property(VirtualMachineScaleSetIPConfigurationProperties, Symbol("publicIPAddressConfiguration"), publicIPAddressConfiguration)
        OpenAPI.validate_property(VirtualMachineScaleSetIPConfigurationProperties, Symbol("privateIPAddressVersion"), privateIPAddressVersion)
        OpenAPI.validate_property(VirtualMachineScaleSetIPConfigurationProperties, Symbol("applicationGatewayBackendAddressPools"), applicationGatewayBackendAddressPools)
        OpenAPI.validate_property(VirtualMachineScaleSetIPConfigurationProperties, Symbol("applicationSecurityGroups"), applicationSecurityGroups)
        OpenAPI.validate_property(VirtualMachineScaleSetIPConfigurationProperties, Symbol("loadBalancerBackendAddressPools"), loadBalancerBackendAddressPools)
        OpenAPI.validate_property(VirtualMachineScaleSetIPConfigurationProperties, Symbol("loadBalancerInboundNatPools"), loadBalancerInboundNatPools)
        return new(subnet, primary, publicIPAddressConfiguration, privateIPAddressVersion, applicationGatewayBackendAddressPools, applicationSecurityGroups, loadBalancerBackendAddressPools, loadBalancerInboundNatPools, )
    end
end # type VirtualMachineScaleSetIPConfigurationProperties

const _property_types_VirtualMachineScaleSetIPConfigurationProperties = Dict{Symbol,String}(Symbol("subnet")=>"ApiEntityReference", Symbol("primary")=>"Bool", Symbol("publicIPAddressConfiguration")=>"VirtualMachineScaleSetPublicIPAddressConfiguration", Symbol("privateIPAddressVersion")=>"String", Symbol("applicationGatewayBackendAddressPools")=>"Vector{SubResource}", Symbol("applicationSecurityGroups")=>"Vector{SubResource}", Symbol("loadBalancerBackendAddressPools")=>"Vector{SubResource}", Symbol("loadBalancerInboundNatPools")=>"Vector{SubResource}", )
OpenAPI.property_type(::Type{ VirtualMachineScaleSetIPConfigurationProperties }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_VirtualMachineScaleSetIPConfigurationProperties[name]))}

function check_required(o::VirtualMachineScaleSetIPConfigurationProperties)
    true
end

function OpenAPI.validate_property(::Type{ VirtualMachineScaleSetIPConfigurationProperties }, name::Symbol, val)
    if name === Symbol("privateIPAddressVersion")
        OpenAPI.validate_param(name, "VirtualMachineScaleSetIPConfigurationProperties", :enum, val, ["IPv4", "IPv6"])
    end
end