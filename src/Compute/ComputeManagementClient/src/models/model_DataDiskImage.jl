# This file was generated by the Julia OpenAPI Code Generator
# Do not modify this file directly. Modify the OpenAPI specification instead.


@doc raw"""DataDiskImage
Contains the data disk images information.

    DataDiskImage(;
        lun=nothing,
    )

    - lun::Int64 : Specifies the logical unit number of the data disk. This value is used to identify data disks within the VM and therefore must be unique for each data disk attached to a VM.
"""
Base.@kwdef mutable struct DataDiskImage <: OpenAPI.APIModel
    lun::Union{Nothing, Int64} = nothing

    function DataDiskImage(lun, )
        OpenAPI.validate_property(DataDiskImage, Symbol("lun"), lun)
        return new(lun, )
    end
end # type DataDiskImage

const _property_types_DataDiskImage = Dict{Symbol,String}(Symbol("lun")=>"Int64", )
OpenAPI.property_type(::Type{ DataDiskImage }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_DataDiskImage[name]))}

function check_required(o::DataDiskImage)
    true
end

function OpenAPI.validate_property(::Type{ DataDiskImage }, name::Symbol, val)
    if name === Symbol("lun")
        OpenAPI.validate_param(name, "DataDiskImage", :format, val, "int32")
    end
end
