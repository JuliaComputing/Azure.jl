# This file was generated by the Julia Swagger Code Generator
# Do not modify this file directly. Modify the swagger specification instead.

type TemplateLink <: SwaggerModel
    uri::Nullable{ String } # uri
    contentVersion::Nullable{ String } # contentVersion

    function TemplateLink(;uri=nothing, contentVersion=nothing)
        o = new()
        set_field!(o, :uri, uri)
        set_field!(o, :contentVersion, contentVersion)
        o
    end
end # type TemplateLink

const _name_map_TemplateLink = Dict{String,Symbol}(["uri"=>:uri, "contentVersion"=>:contentVersion])
const _field_map_TemplateLink = Dict{Symbol,String}([:uri=>"uri", :contentVersion=>"contentVersion"])
Swagger.name_map(::Type{ TemplateLink }) = _name_map_TemplateLink
Swagger.field_map(::Type{ TemplateLink }) = _field_map_TemplateLink

function check_required(o::TemplateLink)
    isnull(o.uri) && (return false)
    true
end

function validate_field(o::TemplateLink, name::Symbol, val)
end