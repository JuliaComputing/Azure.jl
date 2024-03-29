# This file was generated by the Julia OpenAPI Code Generator
# Do not modify this file directly. Modify the OpenAPI specification instead.


@doc raw"""DedicatedHostGroupInstanceView

    DedicatedHostGroupInstanceView(;
        hosts=nothing,
    )

    - hosts::Vector{DedicatedHostInstanceViewWithName} : List of instance view of the dedicated hosts under the dedicated host group.
"""
Base.@kwdef mutable struct DedicatedHostGroupInstanceView <: OpenAPI.APIModel
    hosts::Union{Nothing, Vector} = nothing # spec type: Union{ Nothing, Vector{DedicatedHostInstanceViewWithName} }

    function DedicatedHostGroupInstanceView(hosts, )
        OpenAPI.validate_property(DedicatedHostGroupInstanceView, Symbol("hosts"), hosts)
        return new(hosts, )
    end
end # type DedicatedHostGroupInstanceView

const _property_types_DedicatedHostGroupInstanceView = Dict{Symbol,String}(Symbol("hosts")=>"Vector{DedicatedHostInstanceViewWithName}", )
OpenAPI.property_type(::Type{ DedicatedHostGroupInstanceView }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_DedicatedHostGroupInstanceView[name]))}

function check_required(o::DedicatedHostGroupInstanceView)
    true
end

function OpenAPI.validate_property(::Type{ DedicatedHostGroupInstanceView }, name::Symbol, val)
end
