# This file was generated by the Julia Swagger Code Generator
# Do not modify this file directly. Modify the swagger specification instead.

type VirtualMachineStatusCodeCount <: SwaggerModel
    code::Nullable{ String } # code
    count::Nullable{ Int32 } # count

    function VirtualMachineStatusCodeCount(;code=nothing, count=nothing)
        o = new()
        set_field!(o, :code, code)
        set_field!(o, :count, count)
        o
    end
end # type VirtualMachineStatusCodeCount

const _name_map_VirtualMachineStatusCodeCount = Dict{String,Symbol}(["code"=>:code, "count"=>:count])
const _field_map_VirtualMachineStatusCodeCount = Dict{Symbol,String}([:code=>"code", :count=>"count"])
Swagger.name_map(::Type{ VirtualMachineStatusCodeCount }) = _name_map_VirtualMachineStatusCodeCount
Swagger.field_map(::Type{ VirtualMachineStatusCodeCount }) = _field_map_VirtualMachineStatusCodeCount

function check_required(o::VirtualMachineStatusCodeCount)
    true
end

function validate_field(o::VirtualMachineStatusCodeCount, name::Symbol, val)
end