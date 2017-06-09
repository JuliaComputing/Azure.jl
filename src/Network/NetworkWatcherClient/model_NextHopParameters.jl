# This file was generated by the Julia Swagger Code Generator
# Do not modify this file directly. Modify the swagger specification instead.

type NextHopParameters <: SwaggerModel
    targetResourceId::Nullable{ String } # targetResourceId
    sourceIPAddress::Nullable{ String } # sourceIPAddress
    destinationIPAddress::Nullable{ String } # destinationIPAddress
    targetNicResourceId::Nullable{ String } # targetNicResourceId

    function NextHopParameters(;targetResourceId=nothing, sourceIPAddress=nothing, destinationIPAddress=nothing, targetNicResourceId=nothing)
        o = new()
        set_field!(o, :targetResourceId, targetResourceId)
        set_field!(o, :sourceIPAddress, sourceIPAddress)
        set_field!(o, :destinationIPAddress, destinationIPAddress)
        set_field!(o, :targetNicResourceId, targetNicResourceId)
        o
    end
end # type NextHopParameters

const _name_map_NextHopParameters = Dict{String,Symbol}(["targetResourceId"=>:targetResourceId, "sourceIPAddress"=>:sourceIPAddress, "destinationIPAddress"=>:destinationIPAddress, "targetNicResourceId"=>:targetNicResourceId])
const _field_map_NextHopParameters = Dict{Symbol,String}([:targetResourceId=>"targetResourceId", :sourceIPAddress=>"sourceIPAddress", :destinationIPAddress=>"destinationIPAddress", :targetNicResourceId=>"targetNicResourceId"])
Swagger.name_map(::Type{ NextHopParameters }) = _name_map_NextHopParameters
Swagger.field_map(::Type{ NextHopParameters }) = _field_map_NextHopParameters

function check_required(o::NextHopParameters)
    isnull(o.targetResourceId) && (return false)
    isnull(o.sourceIPAddress) && (return false)
    isnull(o.destinationIPAddress) && (return false)
    true
end

function validate_field(o::NextHopParameters, name::Symbol, val)
end
