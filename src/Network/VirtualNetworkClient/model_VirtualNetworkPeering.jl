# This file was generated by the Julia Swagger Code Generator
# Do not modify this file directly. Modify the swagger specification instead.

type VirtualNetworkPeering <: SwaggerModel
    id::Nullable{ String } # id

    function VirtualNetworkPeering(;id=nothing)
        o = new()
        set_field!(o, :id, id)
        o
    end
end # type VirtualNetworkPeering

const _name_map_VirtualNetworkPeering = Dict{String,Symbol}(["id"=>:id])
const _field_map_VirtualNetworkPeering = Dict{Symbol,String}([:id=>"id"])
Swagger.name_map(::Type{ VirtualNetworkPeering }) = _name_map_VirtualNetworkPeering
Swagger.field_map(::Type{ VirtualNetworkPeering }) = _field_map_VirtualNetworkPeering

function check_required(o::VirtualNetworkPeering)
    true
end

function validate_field(o::VirtualNetworkPeering, name::Symbol, val)
end