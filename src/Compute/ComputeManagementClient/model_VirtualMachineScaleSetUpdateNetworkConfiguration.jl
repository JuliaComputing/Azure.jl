# This file was generated by the Julia Swagger Code Generator
# Do not modify this file directly. Modify the swagger specification instead.


mutable struct VirtualMachineScaleSetUpdateNetworkConfiguration <: SwaggerModel
    id::Any # spec type: Union{ Nothing, String } # spec name: id

    function VirtualMachineScaleSetUpdateNetworkConfiguration(;id=nothing)
        o = new()
        validate_property(VirtualMachineScaleSetUpdateNetworkConfiguration, Symbol("id"), id)
        setfield!(o, Symbol("id"), id)
        o
    end
end # type VirtualMachineScaleSetUpdateNetworkConfiguration

const _property_map_VirtualMachineScaleSetUpdateNetworkConfiguration = Dict{Symbol,Symbol}(Symbol("id")=>Symbol("id"))
const _property_types_VirtualMachineScaleSetUpdateNetworkConfiguration = Dict{Symbol,String}(Symbol("id")=>"String")
Base.propertynames(::Type{ VirtualMachineScaleSetUpdateNetworkConfiguration }) = collect(keys(_property_map_VirtualMachineScaleSetUpdateNetworkConfiguration))
Swagger.property_type(::Type{ VirtualMachineScaleSetUpdateNetworkConfiguration }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_VirtualMachineScaleSetUpdateNetworkConfiguration[name]))}
Swagger.field_name(::Type{ VirtualMachineScaleSetUpdateNetworkConfiguration }, property_name::Symbol) =  _property_map_VirtualMachineScaleSetUpdateNetworkConfiguration[property_name]

function check_required(o::VirtualMachineScaleSetUpdateNetworkConfiguration)
    true
end

function validate_property(::Type{ VirtualMachineScaleSetUpdateNetworkConfiguration }, name::Symbol, val)
end
