# This file was generated by the Julia OpenAPI Code Generator
# Do not modify this file directly. Modify the OpenAPI specification instead.


@doc raw"""PublicIPAddressSku
SKU of a public IP address.

    PublicIPAddressSku(;
        name=nothing,
    )

    - name::String : Name of a public IP address SKU.
"""
Base.@kwdef mutable struct PublicIPAddressSku <: OpenAPI.APIModel
    name::Union{Nothing, String} = nothing

    function PublicIPAddressSku(name, )
        OpenAPI.validate_property(PublicIPAddressSku, Symbol("name"), name)
        return new(name, )
    end
end # type PublicIPAddressSku

const _property_types_PublicIPAddressSku = Dict{Symbol,String}(Symbol("name")=>"String", )
OpenAPI.property_type(::Type{ PublicIPAddressSku }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_PublicIPAddressSku[name]))}

function check_required(o::PublicIPAddressSku)
    true
end

function OpenAPI.validate_property(::Type{ PublicIPAddressSku }, name::Symbol, val)
    if name === Symbol("name")
        OpenAPI.validate_param(name, "PublicIPAddressSku", :enum, val, ["Basic", "Standard"])
    end
end
