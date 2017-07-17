# This file was generated by the Julia Swagger Code Generator
# Do not modify this file directly. Modify the swagger specification instead.

type SecurityGroupViewResult <: SwaggerModel
    networkInterfaces::Nullable{ Vector{SecurityGroupNetworkInterface} } # networkInterfaces

    function SecurityGroupViewResult(;networkInterfaces=nothing)
        o = new()
        set_field!(o, :networkInterfaces, networkInterfaces)
        o
    end
end # type SecurityGroupViewResult

const _name_map_SecurityGroupViewResult = Dict{String,Symbol}(["networkInterfaces"=>:networkInterfaces])
const _field_map_SecurityGroupViewResult = Dict{Symbol,String}([:networkInterfaces=>"networkInterfaces"])
Swagger.name_map(::Type{ SecurityGroupViewResult }) = _name_map_SecurityGroupViewResult
Swagger.field_map(::Type{ SecurityGroupViewResult }) = _field_map_SecurityGroupViewResult

function check_required(o::SecurityGroupViewResult)
    true
end

function validate_field(o::SecurityGroupViewResult, name::Symbol, val)
end