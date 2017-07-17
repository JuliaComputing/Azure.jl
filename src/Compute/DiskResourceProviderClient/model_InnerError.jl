# This file was generated by the Julia Swagger Code Generator
# Do not modify this file directly. Modify the swagger specification instead.

type InnerError <: SwaggerModel
    exceptiontype::Nullable{ String } # exceptiontype
    errordetail::Nullable{ String } # errordetail

    function InnerError(;exceptiontype=nothing, errordetail=nothing)
        o = new()
        set_field!(o, :exceptiontype, exceptiontype)
        set_field!(o, :errordetail, errordetail)
        o
    end
end # type InnerError

const _name_map_InnerError = Dict{String,Symbol}(["exceptiontype"=>:exceptiontype, "errordetail"=>:errordetail])
const _field_map_InnerError = Dict{Symbol,String}([:exceptiontype=>"exceptiontype", :errordetail=>"errordetail"])
Swagger.name_map(::Type{ InnerError }) = _name_map_InnerError
Swagger.field_map(::Type{ InnerError }) = _field_map_InnerError

function check_required(o::InnerError)
    true
end

function validate_field(o::InnerError, name::Symbol, val)
end