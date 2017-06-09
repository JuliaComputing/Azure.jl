# This file was generated by the Julia Swagger Code Generator
# Do not modify this file directly. Modify the swagger specification instead.

type ApplicationGatewayFrontendIPConfigurationPropertiesFormat <: SwaggerModel
    privateIPAddress::Nullable{ String } # privateIPAddress
    privateIPAllocationMethod::Nullable{ String } # privateIPAllocationMethod
    subnet::Nullable{ SubResource } # subnet
    publicIPAddress::Nullable{ SubResource } # publicIPAddress
    provisioningState::Nullable{ String } # provisioningState

    function ApplicationGatewayFrontendIPConfigurationPropertiesFormat(;privateIPAddress=nothing, privateIPAllocationMethod=nothing, subnet=nothing, publicIPAddress=nothing, provisioningState=nothing)
        o = new()
        set_field!(o, :privateIPAddress, privateIPAddress)
        set_field!(o, :privateIPAllocationMethod, privateIPAllocationMethod)
        set_field!(o, :subnet, subnet)
        set_field!(o, :publicIPAddress, publicIPAddress)
        set_field!(o, :provisioningState, provisioningState)
        o
    end
end # type ApplicationGatewayFrontendIPConfigurationPropertiesFormat

const _name_map_ApplicationGatewayFrontendIPConfigurationPropertiesFormat = Dict{String,Symbol}(["privateIPAddress"=>:privateIPAddress, "privateIPAllocationMethod"=>:privateIPAllocationMethod, "subnet"=>:subnet, "publicIPAddress"=>:publicIPAddress, "provisioningState"=>:provisioningState])
const _field_map_ApplicationGatewayFrontendIPConfigurationPropertiesFormat = Dict{Symbol,String}([:privateIPAddress=>"privateIPAddress", :privateIPAllocationMethod=>"privateIPAllocationMethod", :subnet=>"subnet", :publicIPAddress=>"publicIPAddress", :provisioningState=>"provisioningState"])
Swagger.name_map(::Type{ ApplicationGatewayFrontendIPConfigurationPropertiesFormat }) = _name_map_ApplicationGatewayFrontendIPConfigurationPropertiesFormat
Swagger.field_map(::Type{ ApplicationGatewayFrontendIPConfigurationPropertiesFormat }) = _field_map_ApplicationGatewayFrontendIPConfigurationPropertiesFormat

const _allowed_ApplicationGatewayFrontendIPConfigurationPropertiesFormat_privateIPAllocationMethod = ["Static", "Dynamic"]

function check_required(o::ApplicationGatewayFrontendIPConfigurationPropertiesFormat)
    true
end

function validate_field(o::ApplicationGatewayFrontendIPConfigurationPropertiesFormat, name::Symbol, val)
    if name === :privateIPAllocationMethod
        Swagger.validate_param(name, "ApplicationGatewayFrontendIPConfigurationPropertiesFormat", :enum, val, _allowed_ApplicationGatewayFrontendIPConfigurationPropertiesFormat_privateIPAllocationMethod)
    end
end
