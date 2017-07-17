# This file was generated by the Julia Swagger Code Generator
# Do not modify this file directly. Modify the swagger specification instead.

type VirtualMachineSize <: SwaggerModel
    name::Nullable{ String } # name
    numberOfCores::Nullable{ Int32 } # numberOfCores
    osDiskSizeInMB::Nullable{ Int32 } # osDiskSizeInMB
    resourceDiskSizeInMB::Nullable{ Int32 } # resourceDiskSizeInMB
    memoryInMB::Nullable{ Int32 } # memoryInMB
    maxDataDiskCount::Nullable{ Int32 } # maxDataDiskCount

    function VirtualMachineSize(;name=nothing, numberOfCores=nothing, osDiskSizeInMB=nothing, resourceDiskSizeInMB=nothing, memoryInMB=nothing, maxDataDiskCount=nothing)
        o = new()
        set_field!(o, :name, name)
        set_field!(o, :numberOfCores, numberOfCores)
        set_field!(o, :osDiskSizeInMB, osDiskSizeInMB)
        set_field!(o, :resourceDiskSizeInMB, resourceDiskSizeInMB)
        set_field!(o, :memoryInMB, memoryInMB)
        set_field!(o, :maxDataDiskCount, maxDataDiskCount)
        o
    end
end # type VirtualMachineSize

const _name_map_VirtualMachineSize = Dict{String,Symbol}(["name"=>:name, "numberOfCores"=>:numberOfCores, "osDiskSizeInMB"=>:osDiskSizeInMB, "resourceDiskSizeInMB"=>:resourceDiskSizeInMB, "memoryInMB"=>:memoryInMB, "maxDataDiskCount"=>:maxDataDiskCount])
const _field_map_VirtualMachineSize = Dict{Symbol,String}([:name=>"name", :numberOfCores=>"numberOfCores", :osDiskSizeInMB=>"osDiskSizeInMB", :resourceDiskSizeInMB=>"resourceDiskSizeInMB", :memoryInMB=>"memoryInMB", :maxDataDiskCount=>"maxDataDiskCount"])
Swagger.name_map(::Type{ VirtualMachineSize }) = _name_map_VirtualMachineSize
Swagger.field_map(::Type{ VirtualMachineSize }) = _field_map_VirtualMachineSize

function check_required(o::VirtualMachineSize)
    true
end

function validate_field(o::VirtualMachineSize, name::Symbol, val)
end