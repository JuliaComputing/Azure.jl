# This file was generated by the Julia Swagger Code Generator
# Do not modify this file directly. Modify the swagger specification instead.

type PolicyDefinitionListResult <: SwaggerModel
    value::Nullable{ Vector{PolicyDefinition} } # value
    nextLink::Nullable{ String } # nextLink

    function PolicyDefinitionListResult(;value=nothing, nextLink=nothing)
        o = new()
        set_field!(o, :value, value)
        set_field!(o, :nextLink, nextLink)
        o
    end
end # type PolicyDefinitionListResult

const _name_map_PolicyDefinitionListResult = Dict{String,Symbol}(["value"=>:value, "nextLink"=>:nextLink])
const _field_map_PolicyDefinitionListResult = Dict{Symbol,String}([:value=>"value", :nextLink=>"nextLink"])
Swagger.name_map(::Type{ PolicyDefinitionListResult }) = _name_map_PolicyDefinitionListResult
Swagger.field_map(::Type{ PolicyDefinitionListResult }) = _field_map_PolicyDefinitionListResult

function check_required(o::PolicyDefinitionListResult)
    true
end

function validate_field(o::PolicyDefinitionListResult, name::Symbol, val)
end
