# This file was generated by the Julia OpenAPI Code Generator
# Do not modify this file directly. Modify the OpenAPI specification instead.


@doc raw"""Usage
The network resource usage.

    Usage(;
        id=nothing,
        unit=nothing,
        currentValue=nothing,
        limit=nothing,
        name=nothing,
    )

    - id::String : Resource identifier.
    - unit::String : An enum describing the unit of measurement.
    - currentValue::Int64 : The current value of the usage.
    - limit::Int64 : The limit of usage.
    - name::UsageName
"""
Base.@kwdef mutable struct Usage <: OpenAPI.APIModel
    id::Union{Nothing, String} = nothing
    unit::Union{Nothing, String} = nothing
    currentValue::Union{Nothing, Int64} = nothing
    limit::Union{Nothing, Int64} = nothing
    name = nothing # spec type: Union{ Nothing, UsageName }

    function Usage(id, unit, currentValue, limit, name, )
        OpenAPI.validate_property(Usage, Symbol("id"), id)
        OpenAPI.validate_property(Usage, Symbol("unit"), unit)
        OpenAPI.validate_property(Usage, Symbol("currentValue"), currentValue)
        OpenAPI.validate_property(Usage, Symbol("limit"), limit)
        OpenAPI.validate_property(Usage, Symbol("name"), name)
        return new(id, unit, currentValue, limit, name, )
    end
end # type Usage

const _property_types_Usage = Dict{Symbol,String}(Symbol("id")=>"String", Symbol("unit")=>"String", Symbol("currentValue")=>"Int64", Symbol("limit")=>"Int64", Symbol("name")=>"UsageName", )
OpenAPI.property_type(::Type{ Usage }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_Usage[name]))}

function check_required(o::Usage)
    o.unit === nothing && (return false)
    o.currentValue === nothing && (return false)
    o.limit === nothing && (return false)
    o.name === nothing && (return false)
    true
end

function OpenAPI.validate_property(::Type{ Usage }, name::Symbol, val)
    if name === Symbol("unit")
        OpenAPI.validate_param(name, "Usage", :enum, val, ["Count"])
    end
    if name === Symbol("currentValue")
        OpenAPI.validate_param(name, "Usage", :format, val, "int64")
    end
    if name === Symbol("limit")
        OpenAPI.validate_param(name, "Usage", :format, val, "int64")
    end
end
