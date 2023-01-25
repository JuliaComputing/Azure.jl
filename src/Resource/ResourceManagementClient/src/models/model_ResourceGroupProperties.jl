# This file was generated by the Julia OpenAPI Code Generator
# Do not modify this file directly. Modify the OpenAPI specification instead.


@doc raw"""ResourceGroupProperties
The resource group properties.

    ResourceGroupProperties(;
        provisioningState=nothing,
    )

    - provisioningState::String : The provisioning state. 
"""
Base.@kwdef mutable struct ResourceGroupProperties <: OpenAPI.APIModel
    provisioningState::Union{Nothing, String} = nothing

    function ResourceGroupProperties(provisioningState, )
        OpenAPI.validate_property(ResourceGroupProperties, Symbol("provisioningState"), provisioningState)
        return new(provisioningState, )
    end
end # type ResourceGroupProperties

const _property_types_ResourceGroupProperties = Dict{Symbol,String}(Symbol("provisioningState")=>"String", )
OpenAPI.property_type(::Type{ ResourceGroupProperties }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_ResourceGroupProperties[name]))}

function check_required(o::ResourceGroupProperties)
    true
end

function OpenAPI.validate_property(::Type{ ResourceGroupProperties }, name::Symbol, val)
end
