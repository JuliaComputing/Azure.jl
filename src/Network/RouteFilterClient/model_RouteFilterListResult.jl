# This file was generated by the Julia Swagger Code Generator
# Do not modify this file directly. Modify the swagger specification instead.

type RouteFilterListResult <: SwaggerModel
    value::Nullable{ Vector{RouteFilter} } # value
    nextLink::Nullable{ String } # nextLink

    function RouteFilterListResult(;value=nothing, nextLink=nothing)
        o = new()
        set_field!(o, :value, value)
        set_field!(o, :nextLink, nextLink)
        o
    end
end # type RouteFilterListResult

const _name_map_RouteFilterListResult = Dict{String,Symbol}(["value"=>:value, "nextLink"=>:nextLink])
const _field_map_RouteFilterListResult = Dict{Symbol,String}([:value=>"value", :nextLink=>"nextLink"])
Swagger.name_map(::Type{ RouteFilterListResult }) = _name_map_RouteFilterListResult
Swagger.field_map(::Type{ RouteFilterListResult }) = _field_map_RouteFilterListResult

function check_required(o::RouteFilterListResult)
    true
end

function validate_field(o::RouteFilterListResult, name::Symbol, val)
end
