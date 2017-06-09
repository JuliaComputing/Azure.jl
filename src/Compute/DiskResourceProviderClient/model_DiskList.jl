# This file was generated by the Julia Swagger Code Generator
# Do not modify this file directly. Modify the swagger specification instead.

type DiskList <: SwaggerModel
    value::Nullable{ Vector{Disk} } # value
    nextLink::Nullable{ String } # nextLink

    function DiskList(;value=nothing, nextLink=nothing)
        o = new()
        set_field!(o, :value, value)
        set_field!(o, :nextLink, nextLink)
        o
    end
end # type DiskList

const _name_map_DiskList = Dict{String,Symbol}(["value"=>:value, "nextLink"=>:nextLink])
const _field_map_DiskList = Dict{Symbol,String}([:value=>"value", :nextLink=>"nextLink"])
Swagger.name_map(::Type{ DiskList }) = _name_map_DiskList
Swagger.field_map(::Type{ DiskList }) = _field_map_DiskList

function check_required(o::DiskList)
    isnull(o.value) && (return false)
    true
end

function validate_field(o::DiskList, name::Symbol, val)
end
