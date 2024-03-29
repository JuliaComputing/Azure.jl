# This file was generated by the Julia OpenAPI Code Generator
# Do not modify this file directly. Modify the OpenAPI specification instead.


@doc raw"""VirtualNetworkUsageName
Usage strings container.

    VirtualNetworkUsageName(;
        localizedValue=nothing,
        value=nothing,
    )

    - localizedValue::String : Localized subnet size and usage string.
    - value::String : Subnet size and usage string.
"""
Base.@kwdef mutable struct VirtualNetworkUsageName <: OpenAPI.APIModel
    localizedValue::Union{Nothing, String} = nothing
    value::Union{Nothing, String} = nothing

    function VirtualNetworkUsageName(localizedValue, value, )
        OpenAPI.validate_property(VirtualNetworkUsageName, Symbol("localizedValue"), localizedValue)
        OpenAPI.validate_property(VirtualNetworkUsageName, Symbol("value"), value)
        return new(localizedValue, value, )
    end
end # type VirtualNetworkUsageName

const _property_types_VirtualNetworkUsageName = Dict{Symbol,String}(Symbol("localizedValue")=>"String", Symbol("value")=>"String", )
OpenAPI.property_type(::Type{ VirtualNetworkUsageName }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_VirtualNetworkUsageName[name]))}

function check_required(o::VirtualNetworkUsageName)
    true
end

function OpenAPI.validate_property(::Type{ VirtualNetworkUsageName }, name::Symbol, val)
end
