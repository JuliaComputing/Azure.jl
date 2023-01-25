# This file was generated by the Julia OpenAPI Code Generator
# Do not modify this file directly. Modify the OpenAPI specification instead.


@doc raw"""SKUCapability
The capability information in the specified SKU, including file encryption, network ACLs, change notification, etc.

    SKUCapability(;
        name=nothing,
        value=nothing,
    )

    - name::String : The name of capability, The capability information in the specified SKU, including file encryption, network ACLs, change notification, etc.
    - value::String : A string value to indicate states of given capability. Possibly &#39;true&#39; or &#39;false&#39;.
"""
Base.@kwdef mutable struct SKUCapability <: OpenAPI.APIModel
    name::Union{Nothing, String} = nothing
    value::Union{Nothing, String} = nothing

    function SKUCapability(name, value, )
        OpenAPI.validate_property(SKUCapability, Symbol("name"), name)
        OpenAPI.validate_property(SKUCapability, Symbol("value"), value)
        return new(name, value, )
    end
end # type SKUCapability

const _property_types_SKUCapability = Dict{Symbol,String}(Symbol("name")=>"String", Symbol("value")=>"String", )
OpenAPI.property_type(::Type{ SKUCapability }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_SKUCapability[name]))}

function check_required(o::SKUCapability)
    true
end

function OpenAPI.validate_property(::Type{ SKUCapability }, name::Symbol, val)
end
