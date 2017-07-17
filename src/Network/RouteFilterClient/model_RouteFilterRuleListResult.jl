# This file was generated by the Julia Swagger Code Generator
# Do not modify this file directly. Modify the swagger specification instead.

type RouteFilterRuleListResult <: SwaggerModel
    value::Nullable{ Vector{RouteFilterRule} } # value
    nextLink::Nullable{ String } # nextLink

    function RouteFilterRuleListResult(;value=nothing, nextLink=nothing)
        o = new()
        set_field!(o, :value, value)
        set_field!(o, :nextLink, nextLink)
        o
    end
end # type RouteFilterRuleListResult

const _name_map_RouteFilterRuleListResult = Dict{String,Symbol}(["value"=>:value, "nextLink"=>:nextLink])
const _field_map_RouteFilterRuleListResult = Dict{Symbol,String}([:value=>"value", :nextLink=>"nextLink"])
Swagger.name_map(::Type{ RouteFilterRuleListResult }) = _name_map_RouteFilterRuleListResult
Swagger.field_map(::Type{ RouteFilterRuleListResult }) = _field_map_RouteFilterRuleListResult

function check_required(o::RouteFilterRuleListResult)
    true
end

function validate_field(o::RouteFilterRuleListResult, name::Symbol, val)
end