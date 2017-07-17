# This file was generated by the Julia Swagger Code Generator
# Do not modify this file directly. Modify the swagger specification instead.

type ConnectionSharedKey <: SwaggerModel
    value::Nullable{ String } # value

    function ConnectionSharedKey(;value=nothing)
        o = new()
        set_field!(o, :value, value)
        o
    end
end # type ConnectionSharedKey

const _name_map_ConnectionSharedKey = Dict{String,Symbol}(["value"=>:value])
const _field_map_ConnectionSharedKey = Dict{Symbol,String}([:value=>"value"])
Swagger.name_map(::Type{ ConnectionSharedKey }) = _name_map_ConnectionSharedKey
Swagger.field_map(::Type{ ConnectionSharedKey }) = _field_map_ConnectionSharedKey

function check_required(o::ConnectionSharedKey)
    isnull(o.value) && (return false)
    true
end

function validate_field(o::ConnectionSharedKey, name::Symbol, val)
end