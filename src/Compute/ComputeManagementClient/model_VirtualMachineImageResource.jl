# This file was generated by the Julia Swagger Code Generator
# Do not modify this file directly. Modify the swagger specification instead.

type VirtualMachineImageResource <: SwaggerModel
    id::Nullable{ String } # id
    name::Nullable{ String } # name
    location::Nullable{ String } # location
    tags::Nullable{ Dict{String, String} } # tags

    function VirtualMachineImageResource(;id=nothing, name=nothing, location=nothing, tags=nothing)
        o = new()
        set_field!(o, :id, id)
        set_field!(o, :name, name)
        set_field!(o, :location, location)
        set_field!(o, :tags, tags)
        o
    end
end # type VirtualMachineImageResource

const _name_map_VirtualMachineImageResource = Dict{String,Symbol}(["id"=>:id, "name"=>:name, "location"=>:location, "tags"=>:tags])
const _field_map_VirtualMachineImageResource = Dict{Symbol,String}([:id=>"id", :name=>"name", :location=>"location", :tags=>"tags"])
Swagger.name_map(::Type{ VirtualMachineImageResource }) = _name_map_VirtualMachineImageResource
Swagger.field_map(::Type{ VirtualMachineImageResource }) = _field_map_VirtualMachineImageResource

function check_required(o::VirtualMachineImageResource)
    isnull(o.name) && (return false)
    isnull(o.location) && (return false)
    true
end

function validate_field(o::VirtualMachineImageResource, name::Symbol, val)
end
