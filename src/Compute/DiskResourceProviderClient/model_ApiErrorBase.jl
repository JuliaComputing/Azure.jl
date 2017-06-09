# This file was generated by the Julia Swagger Code Generator
# Do not modify this file directly. Modify the swagger specification instead.

type ApiErrorBase <: SwaggerModel
    code::Nullable{ String } # code
    target::Nullable{ String } # target
    message::Nullable{ String } # message

    function ApiErrorBase(;code=nothing, target=nothing, message=nothing)
        o = new()
        set_field!(o, :code, code)
        set_field!(o, :target, target)
        set_field!(o, :message, message)
        o
    end
end # type ApiErrorBase

const _name_map_ApiErrorBase = Dict{String,Symbol}(["code"=>:code, "target"=>:target, "message"=>:message])
const _field_map_ApiErrorBase = Dict{Symbol,String}([:code=>"code", :target=>"target", :message=>"message"])
Swagger.name_map(::Type{ ApiErrorBase }) = _name_map_ApiErrorBase
Swagger.field_map(::Type{ ApiErrorBase }) = _field_map_ApiErrorBase

function check_required(o::ApiErrorBase)
    true
end

function validate_field(o::ApiErrorBase, name::Symbol, val)
end
