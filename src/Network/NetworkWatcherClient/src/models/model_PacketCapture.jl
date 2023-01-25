# This file was generated by the Julia OpenAPI Code Generator
# Do not modify this file directly. Modify the OpenAPI specification instead.


@doc raw"""PacketCapture
Parameters that define the create packet capture operation.

    PacketCapture(;
        properties=nothing,
    )

    - properties::PacketCaptureParameters
"""
Base.@kwdef mutable struct PacketCapture <: OpenAPI.APIModel
    properties = nothing # spec type: Union{ Nothing, PacketCaptureParameters }

    function PacketCapture(properties, )
        OpenAPI.validate_property(PacketCapture, Symbol("properties"), properties)
        return new(properties, )
    end
end # type PacketCapture

const _property_types_PacketCapture = Dict{Symbol,String}(Symbol("properties")=>"PacketCaptureParameters", )
OpenAPI.property_type(::Type{ PacketCapture }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_PacketCapture[name]))}

function check_required(o::PacketCapture)
    o.properties === nothing && (return false)
    true
end

function OpenAPI.validate_property(::Type{ PacketCapture }, name::Symbol, val)
end
