# This file was generated by the Julia Swagger Code Generator
# Do not modify this file directly. Modify the swagger specification instead.

type DataDisk <: SwaggerModel
    lun::Nullable{ Int32 } # lun
    name::Nullable{ String } # name
    vhd::Nullable{ VirtualHardDisk } # vhd
    image::Nullable{ VirtualHardDisk } # image
    caching::Nullable{ Caching } # caching
    createOption::Nullable{ CreateOption } # createOption
    diskSizeGB::Nullable{ Int32 } # diskSizeGB
    managedDisk::Nullable{ ManagedDiskParameters } # managedDisk

    function DataDisk(;lun=nothing, name=nothing, vhd=nothing, image=nothing, caching=nothing, createOption=nothing, diskSizeGB=nothing, managedDisk=nothing)
        o = new()
        set_field!(o, :lun, lun)
        set_field!(o, :name, name)
        set_field!(o, :vhd, vhd)
        set_field!(o, :image, image)
        set_field!(o, :caching, caching)
        set_field!(o, :createOption, createOption)
        set_field!(o, :diskSizeGB, diskSizeGB)
        set_field!(o, :managedDisk, managedDisk)
        o
    end
end # type DataDisk

const _name_map_DataDisk = Dict{String,Symbol}(["lun"=>:lun, "name"=>:name, "vhd"=>:vhd, "image"=>:image, "caching"=>:caching, "createOption"=>:createOption, "diskSizeGB"=>:diskSizeGB, "managedDisk"=>:managedDisk])
const _field_map_DataDisk = Dict{Symbol,String}([:lun=>"lun", :name=>"name", :vhd=>"vhd", :image=>"image", :caching=>"caching", :createOption=>"createOption", :diskSizeGB=>"diskSizeGB", :managedDisk=>"managedDisk"])
Swagger.name_map(::Type{ DataDisk }) = _name_map_DataDisk
Swagger.field_map(::Type{ DataDisk }) = _field_map_DataDisk

function check_required(o::DataDisk)
    isnull(o.lun) && (return false)
    isnull(o.createOption) && (return false)
    true
end

function validate_field(o::DataDisk, name::Symbol, val)
end
