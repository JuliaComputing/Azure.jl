# This file was generated by the Julia Swagger Code Generator
# Do not modify this file directly. Modify the swagger specification instead.

type VirtualMachineIdentity <: SwaggerModel
    principalId::Nullable{ String } # principalId
    tenantId::Nullable{ String } # tenantId
    _type::Nullable{ String } # type

    function VirtualMachineIdentity(;principalId=nothing, tenantId=nothing, _type=nothing)
        o = new()
        set_field!(o, :principalId, principalId)
        set_field!(o, :tenantId, tenantId)
        set_field!(o, :_type, _type)
        o
    end
end # type VirtualMachineIdentity

const _name_map_VirtualMachineIdentity = Dict{String,Symbol}(["principalId"=>:principalId, "tenantId"=>:tenantId, "type"=>:_type])
const _field_map_VirtualMachineIdentity = Dict{Symbol,String}([:principalId=>"principalId", :tenantId=>"tenantId", :_type=>"type"])
Swagger.name_map(::Type{ VirtualMachineIdentity }) = _name_map_VirtualMachineIdentity
Swagger.field_map(::Type{ VirtualMachineIdentity }) = _field_map_VirtualMachineIdentity

const _allowed_VirtualMachineIdentity__type = ["SystemAssigned"]

function check_required(o::VirtualMachineIdentity)
    true
end

function validate_field(o::VirtualMachineIdentity, name::Symbol, val)
    if name === :_type
        Swagger.validate_param(name, "VirtualMachineIdentity", :enum, val, _allowed_VirtualMachineIdentity__type)
    end
end
