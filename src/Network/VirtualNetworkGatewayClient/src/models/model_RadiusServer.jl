# This file was generated by the Julia OpenAPI Code Generator
# Do not modify this file directly. Modify the OpenAPI specification instead.


@doc raw"""RadiusServer
Radius Server Settings.

    RadiusServer(;
        radiusServerAddress=nothing,
        radiusServerScore=nothing,
        radiusServerSecret=nothing,
    )

    - radiusServerAddress::String : The address of this radius server.
    - radiusServerScore::Int64 : The initial score assigned to this radius server.
    - radiusServerSecret::String : The secret used for this radius server.
"""
Base.@kwdef mutable struct RadiusServer <: OpenAPI.APIModel
    radiusServerAddress::Union{Nothing, String} = nothing
    radiusServerScore::Union{Nothing, Int64} = nothing
    radiusServerSecret::Union{Nothing, String} = nothing

    function RadiusServer(radiusServerAddress, radiusServerScore, radiusServerSecret, )
        OpenAPI.validate_property(RadiusServer, Symbol("radiusServerAddress"), radiusServerAddress)
        OpenAPI.validate_property(RadiusServer, Symbol("radiusServerScore"), radiusServerScore)
        OpenAPI.validate_property(RadiusServer, Symbol("radiusServerSecret"), radiusServerSecret)
        return new(radiusServerAddress, radiusServerScore, radiusServerSecret, )
    end
end # type RadiusServer

const _property_types_RadiusServer = Dict{Symbol,String}(Symbol("radiusServerAddress")=>"String", Symbol("radiusServerScore")=>"Int64", Symbol("radiusServerSecret")=>"String", )
OpenAPI.property_type(::Type{ RadiusServer }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_RadiusServer[name]))}

function check_required(o::RadiusServer)
    o.radiusServerAddress === nothing && (return false)
    true
end

function OpenAPI.validate_property(::Type{ RadiusServer }, name::Symbol, val)
    if name === Symbol("radiusServerScore")
        OpenAPI.validate_param(name, "RadiusServer", :format, val, "int64")
    end
end
