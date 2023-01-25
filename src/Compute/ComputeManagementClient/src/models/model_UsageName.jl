# This file was generated by the Julia OpenAPI Code Generator
# Do not modify this file directly. Modify the OpenAPI specification instead.


@doc raw"""UsageName
The Usage Names.

    UsageName(;
        value=nothing,
        localizedValue=nothing,
    )

    - value::String : The name of the resource.
    - localizedValue::String : The localized name of the resource.
"""
Base.@kwdef mutable struct UsageName <: OpenAPI.APIModel
    value::Union{Nothing, String} = nothing
    localizedValue::Union{Nothing, String} = nothing

    function UsageName(value, localizedValue, )
        OpenAPI.validate_property(UsageName, Symbol("value"), value)
        OpenAPI.validate_property(UsageName, Symbol("localizedValue"), localizedValue)
        return new(value, localizedValue, )
    end
end # type UsageName

const _property_types_UsageName = Dict{Symbol,String}(Symbol("value")=>"String", Symbol("localizedValue")=>"String", )
OpenAPI.property_type(::Type{ UsageName }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_UsageName[name]))}

function check_required(o::UsageName)
    true
end

function OpenAPI.validate_property(::Type{ UsageName }, name::Symbol, val)
end