# This file was generated by the Julia Swagger Code Generator
# Do not modify this file directly. Modify the swagger specification instead.

type VirtualMachineScaleSetNetworkConfigurationDnsSettings <: SwaggerModel
    dnsServers::Nullable{ Vector{String} } # dnsServers

    function VirtualMachineScaleSetNetworkConfigurationDnsSettings(;dnsServers=nothing)
        o = new()
        set_field!(o, :dnsServers, dnsServers)
        o
    end
end # type VirtualMachineScaleSetNetworkConfigurationDnsSettings

const _name_map_VirtualMachineScaleSetNetworkConfigurationDnsSettings = Dict{String,Symbol}(["dnsServers"=>:dnsServers])
const _field_map_VirtualMachineScaleSetNetworkConfigurationDnsSettings = Dict{Symbol,String}([:dnsServers=>"dnsServers"])
Swagger.name_map(::Type{ VirtualMachineScaleSetNetworkConfigurationDnsSettings }) = _name_map_VirtualMachineScaleSetNetworkConfigurationDnsSettings
Swagger.field_map(::Type{ VirtualMachineScaleSetNetworkConfigurationDnsSettings }) = _field_map_VirtualMachineScaleSetNetworkConfigurationDnsSettings

function check_required(o::VirtualMachineScaleSetNetworkConfigurationDnsSettings)
    true
end

function validate_field(o::VirtualMachineScaleSetNetworkConfigurationDnsSettings, name::Symbol, val)
end
