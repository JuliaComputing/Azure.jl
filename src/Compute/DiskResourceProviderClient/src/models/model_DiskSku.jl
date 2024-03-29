# This file was generated by the Julia OpenAPI Code Generator
# Do not modify this file directly. Modify the OpenAPI specification instead.


@doc raw"""DiskSku
The disks sku name. Can be Standard_LRS, Premium_LRS, StandardSSD_LRS, or UltraSSD_LRS.

    DiskSku(;
        name=nothing,
        tier=nothing,
    )

    - name::String : The sku name.
    - tier::String : The sku tier.
"""
Base.@kwdef mutable struct DiskSku <: OpenAPI.APIModel
    name::Union{Nothing, String} = nothing
    tier::Union{Nothing, String} = nothing

    function DiskSku(name, tier, )
        OpenAPI.validate_property(DiskSku, Symbol("name"), name)
        OpenAPI.validate_property(DiskSku, Symbol("tier"), tier)
        return new(name, tier, )
    end
end # type DiskSku

const _property_types_DiskSku = Dict{Symbol,String}(Symbol("name")=>"String", Symbol("tier")=>"String", )
OpenAPI.property_type(::Type{ DiskSku }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_DiskSku[name]))}

function check_required(o::DiskSku)
    true
end

function OpenAPI.validate_property(::Type{ DiskSku }, name::Symbol, val)
    if name === Symbol("name")
        OpenAPI.validate_param(name, "DiskSku", :enum, val, ["Standard_LRS", "Premium_LRS", "StandardSSD_LRS", "UltraSSD_LRS"])
    end
end
