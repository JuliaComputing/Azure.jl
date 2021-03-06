# This file was generated by the Julia Swagger Code Generator
# Do not modify this file directly. Modify the swagger specification instead.


mutable struct VirtualMachineScaleSetNetworkProfile <: SwaggerModel
    healthProbe::Any # spec type: Union{ Nothing, ApiEntityReference } # spec name: healthProbe
    networkInterfaceConfigurations::Any # spec type: Union{ Nothing, Vector{VirtualMachineScaleSetNetworkConfiguration} } # spec name: networkInterfaceConfigurations

    function VirtualMachineScaleSetNetworkProfile(;healthProbe=nothing, networkInterfaceConfigurations=nothing)
        o = new()
        validate_property(VirtualMachineScaleSetNetworkProfile, Symbol("healthProbe"), healthProbe)
        setfield!(o, Symbol("healthProbe"), healthProbe)
        validate_property(VirtualMachineScaleSetNetworkProfile, Symbol("networkInterfaceConfigurations"), networkInterfaceConfigurations)
        setfield!(o, Symbol("networkInterfaceConfigurations"), networkInterfaceConfigurations)
        o
    end
end # type VirtualMachineScaleSetNetworkProfile

const _property_map_VirtualMachineScaleSetNetworkProfile = Dict{Symbol,Symbol}(Symbol("healthProbe")=>Symbol("healthProbe"), Symbol("networkInterfaceConfigurations")=>Symbol("networkInterfaceConfigurations"))
const _property_types_VirtualMachineScaleSetNetworkProfile = Dict{Symbol,String}(Symbol("healthProbe")=>"ApiEntityReference", Symbol("networkInterfaceConfigurations")=>"Vector{VirtualMachineScaleSetNetworkConfiguration}")
Base.propertynames(::Type{ VirtualMachineScaleSetNetworkProfile }) = collect(keys(_property_map_VirtualMachineScaleSetNetworkProfile))
Swagger.property_type(::Type{ VirtualMachineScaleSetNetworkProfile }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_VirtualMachineScaleSetNetworkProfile[name]))}
Swagger.field_name(::Type{ VirtualMachineScaleSetNetworkProfile }, property_name::Symbol) =  _property_map_VirtualMachineScaleSetNetworkProfile[property_name]

function check_required(o::VirtualMachineScaleSetNetworkProfile)
    true
end

function validate_property(::Type{ VirtualMachineScaleSetNetworkProfile }, name::Symbol, val)
end
