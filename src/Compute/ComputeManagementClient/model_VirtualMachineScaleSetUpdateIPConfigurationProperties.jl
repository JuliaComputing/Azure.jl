# This file was generated by the Julia Swagger Code Generator
# Do not modify this file directly. Modify the swagger specification instead.

type VirtualMachineScaleSetUpdateIPConfigurationProperties <: SwaggerModel
    subnet::Nullable{ ApiEntityReference } # subnet
    primary::Nullable{ Bool } # primary
    publicIPAddressConfiguration::Nullable{ VirtualMachineScaleSetUpdatePublicIPAddressConfiguration } # publicIPAddressConfiguration
    privateIPAddressVersion::Nullable{ String } # privateIPAddressVersion
    applicationGatewayBackendAddressPools::Nullable{ Vector{SubResource} } # applicationGatewayBackendAddressPools
    loadBalancerBackendAddressPools::Nullable{ Vector{SubResource} } # loadBalancerBackendAddressPools
    loadBalancerInboundNatPools::Nullable{ Vector{SubResource} } # loadBalancerInboundNatPools

    function VirtualMachineScaleSetUpdateIPConfigurationProperties(;subnet=nothing, primary=nothing, publicIPAddressConfiguration=nothing, privateIPAddressVersion=nothing, applicationGatewayBackendAddressPools=nothing, loadBalancerBackendAddressPools=nothing, loadBalancerInboundNatPools=nothing)
        o = new()
        set_field!(o, :subnet, subnet)
        set_field!(o, :primary, primary)
        set_field!(o, :publicIPAddressConfiguration, publicIPAddressConfiguration)
        set_field!(o, :privateIPAddressVersion, privateIPAddressVersion)
        set_field!(o, :applicationGatewayBackendAddressPools, applicationGatewayBackendAddressPools)
        set_field!(o, :loadBalancerBackendAddressPools, loadBalancerBackendAddressPools)
        set_field!(o, :loadBalancerInboundNatPools, loadBalancerInboundNatPools)
        o
    end
end # type VirtualMachineScaleSetUpdateIPConfigurationProperties

const _name_map_VirtualMachineScaleSetUpdateIPConfigurationProperties = Dict{String,Symbol}(["subnet"=>:subnet, "primary"=>:primary, "publicIPAddressConfiguration"=>:publicIPAddressConfiguration, "privateIPAddressVersion"=>:privateIPAddressVersion, "applicationGatewayBackendAddressPools"=>:applicationGatewayBackendAddressPools, "loadBalancerBackendAddressPools"=>:loadBalancerBackendAddressPools, "loadBalancerInboundNatPools"=>:loadBalancerInboundNatPools])
const _field_map_VirtualMachineScaleSetUpdateIPConfigurationProperties = Dict{Symbol,String}([:subnet=>"subnet", :primary=>"primary", :publicIPAddressConfiguration=>"publicIPAddressConfiguration", :privateIPAddressVersion=>"privateIPAddressVersion", :applicationGatewayBackendAddressPools=>"applicationGatewayBackendAddressPools", :loadBalancerBackendAddressPools=>"loadBalancerBackendAddressPools", :loadBalancerInboundNatPools=>"loadBalancerInboundNatPools"])
Swagger.name_map(::Type{ VirtualMachineScaleSetUpdateIPConfigurationProperties }) = _name_map_VirtualMachineScaleSetUpdateIPConfigurationProperties
Swagger.field_map(::Type{ VirtualMachineScaleSetUpdateIPConfigurationProperties }) = _field_map_VirtualMachineScaleSetUpdateIPConfigurationProperties

const _allowed_VirtualMachineScaleSetUpdateIPConfigurationProperties_privateIPAddressVersion = ["IPv4", "IPv6"]

function check_required(o::VirtualMachineScaleSetUpdateIPConfigurationProperties)
    true
end

function validate_field(o::VirtualMachineScaleSetUpdateIPConfigurationProperties, name::Symbol, val)
    if name === :privateIPAddressVersion
        Swagger.validate_param(name, "VirtualMachineScaleSetUpdateIPConfigurationProperties", :enum, val, _allowed_VirtualMachineScaleSetUpdateIPConfigurationProperties_privateIPAddressVersion)
    end
end