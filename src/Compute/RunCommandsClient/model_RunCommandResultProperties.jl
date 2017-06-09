# This file was generated by the Julia Swagger Code Generator
# Do not modify this file directly. Modify the swagger specification instead.

type RunCommandResultProperties <: SwaggerModel
    output::Nullable{ Any } # output

    function RunCommandResultProperties(;output=nothing)
        o = new()
        set_field!(o, :output, output)
        o
    end
end # type RunCommandResultProperties

const _name_map_RunCommandResultProperties = Dict{String,Symbol}(["output"=>:output])
const _field_map_RunCommandResultProperties = Dict{Symbol,String}([:output=>"output"])
Swagger.name_map(::Type{ RunCommandResultProperties }) = _name_map_RunCommandResultProperties
Swagger.field_map(::Type{ RunCommandResultProperties }) = _field_map_RunCommandResultProperties

function check_required(o::RunCommandResultProperties)
    true
end

function validate_field(o::RunCommandResultProperties, name::Symbol, val)
end
