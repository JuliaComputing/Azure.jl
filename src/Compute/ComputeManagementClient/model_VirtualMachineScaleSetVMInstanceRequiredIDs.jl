# This file was generated by the Julia Swagger Code Generator
# Do not modify this file directly. Modify the swagger specification instead.

type VirtualMachineScaleSetVMInstanceRequiredIDs <: SwaggerModel
    instanceIds::Nullable{ Vector{String} } # instanceIds

    function VirtualMachineScaleSetVMInstanceRequiredIDs(;instanceIds=nothing)
        o = new()
        set_field!(o, :instanceIds, instanceIds)
        o
    end
end # type VirtualMachineScaleSetVMInstanceRequiredIDs

const _name_map_VirtualMachineScaleSetVMInstanceRequiredIDs = Dict{String,Symbol}(["instanceIds"=>:instanceIds])
const _field_map_VirtualMachineScaleSetVMInstanceRequiredIDs = Dict{Symbol,String}([:instanceIds=>"instanceIds"])
Swagger.name_map(::Type{ VirtualMachineScaleSetVMInstanceRequiredIDs }) = _name_map_VirtualMachineScaleSetVMInstanceRequiredIDs
Swagger.field_map(::Type{ VirtualMachineScaleSetVMInstanceRequiredIDs }) = _field_map_VirtualMachineScaleSetVMInstanceRequiredIDs

function check_required(o::VirtualMachineScaleSetVMInstanceRequiredIDs)
    isnull(o.instanceIds) && (return false)
    true
end

function validate_field(o::VirtualMachineScaleSetVMInstanceRequiredIDs, name::Symbol, val)
end
