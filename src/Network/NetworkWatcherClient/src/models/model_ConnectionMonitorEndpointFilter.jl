# This file was generated by the Julia OpenAPI Code Generator
# Do not modify this file directly. Modify the OpenAPI specification instead.


@doc raw"""ConnectionMonitorEndpointFilter
Describes the connection monitor endpoint filter.

    ConnectionMonitorEndpointFilter(;
        type=nothing,
        items=nothing,
    )

    - type::String : The behavior of the endpoint filter. Currently only &#39;Include&#39; is supported.
    - items::Vector{ConnectionMonitorEndpointFilterItem} : List of items in the filter.
"""
Base.@kwdef mutable struct ConnectionMonitorEndpointFilter <: OpenAPI.APIModel
    type::Union{Nothing, String} = nothing
    items::Union{Nothing, Vector} = nothing # spec type: Union{ Nothing, Vector{ConnectionMonitorEndpointFilterItem} }

    function ConnectionMonitorEndpointFilter(type, items, )
        OpenAPI.validate_property(ConnectionMonitorEndpointFilter, Symbol("type"), type)
        OpenAPI.validate_property(ConnectionMonitorEndpointFilter, Symbol("items"), items)
        return new(type, items, )
    end
end # type ConnectionMonitorEndpointFilter

const _property_types_ConnectionMonitorEndpointFilter = Dict{Symbol,String}(Symbol("type")=>"String", Symbol("items")=>"Vector{ConnectionMonitorEndpointFilterItem}", )
OpenAPI.property_type(::Type{ ConnectionMonitorEndpointFilter }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_ConnectionMonitorEndpointFilter[name]))}

function check_required(o::ConnectionMonitorEndpointFilter)
    true
end

function OpenAPI.validate_property(::Type{ ConnectionMonitorEndpointFilter }, name::Symbol, val)
    if name === Symbol("type")
        OpenAPI.validate_param(name, "ConnectionMonitorEndpointFilter", :enum, val, ["Include"])
    end
end
