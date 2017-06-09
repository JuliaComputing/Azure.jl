# This file was generated by the Julia Swagger Code Generator
# Do not modify this file directly. Modify the swagger specification instead.

type ExportTemplateRequest <: SwaggerModel
    resources::Nullable{ Vector{String} } # resources
    options::Nullable{ String } # options

    function ExportTemplateRequest(;resources=nothing, options=nothing)
        o = new()
        set_field!(o, :resources, resources)
        set_field!(o, :options, options)
        o
    end
end # type ExportTemplateRequest

const _name_map_ExportTemplateRequest = Dict{String,Symbol}(["resources"=>:resources, "options"=>:options])
const _field_map_ExportTemplateRequest = Dict{Symbol,String}([:resources=>"resources", :options=>"options"])
Swagger.name_map(::Type{ ExportTemplateRequest }) = _name_map_ExportTemplateRequest
Swagger.field_map(::Type{ ExportTemplateRequest }) = _field_map_ExportTemplateRequest

function check_required(o::ExportTemplateRequest)
    true
end

function validate_field(o::ExportTemplateRequest, name::Symbol, val)
end
