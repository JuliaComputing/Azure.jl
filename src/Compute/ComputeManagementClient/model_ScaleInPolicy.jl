# This file was generated by the Julia Swagger Code Generator
# Do not modify this file directly. Modify the swagger specification instead.


mutable struct ScaleInPolicy <: SwaggerModel
    rules::Any # spec type: Union{ Nothing, Vector{String} } # spec name: rules

    function ScaleInPolicy(;rules=nothing)
        o = new()
        validate_property(ScaleInPolicy, Symbol("rules"), rules)
        setfield!(o, Symbol("rules"), rules)
        o
    end
end # type ScaleInPolicy

const _property_map_ScaleInPolicy = Dict{Symbol,Symbol}(Symbol("rules")=>Symbol("rules"))
const _property_types_ScaleInPolicy = Dict{Symbol,String}(Symbol("rules")=>"Vector{String}")
Base.propertynames(::Type{ ScaleInPolicy }) = collect(keys(_property_map_ScaleInPolicy))
Swagger.property_type(::Type{ ScaleInPolicy }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_ScaleInPolicy[name]))}
Swagger.field_name(::Type{ ScaleInPolicy }, property_name::Symbol) =  _property_map_ScaleInPolicy[property_name]

const _allowed_ScaleInPolicy_rules = ["Default", "OldestVM", "NewestVM"]

function check_required(o::ScaleInPolicy)
    true
end

function validate_property(::Type{ ScaleInPolicy }, name::Symbol, val)
    if name === Symbol("rules")
        Swagger.validate_param(name, "ScaleInPolicy", :enum, val, _allowed_ScaleInPolicy_rules)
    end
end
