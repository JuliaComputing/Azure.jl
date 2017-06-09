# This file was generated by the Julia Swagger Code Generator
# Do not modify this file directly. Modify the swagger specification instead.

type PacketCaptureParameters <: SwaggerModel
    target::Nullable{ String } # target
    bytesToCapturePerPacket::Nullable{ Int32 } # bytesToCapturePerPacket
    totalBytesPerSession::Nullable{ Int32 } # totalBytesPerSession
    timeLimitInSeconds::Nullable{ Int32 } # timeLimitInSeconds
    storageLocation::Nullable{ PacketCaptureStorageLocation } # storageLocation
    filters::Nullable{ Vector{PacketCaptureFilter} } # filters

    function PacketCaptureParameters(;target=nothing, bytesToCapturePerPacket=nothing, totalBytesPerSession=nothing, timeLimitInSeconds=nothing, storageLocation=nothing, filters=nothing)
        o = new()
        set_field!(o, :target, target)
        set_field!(o, :bytesToCapturePerPacket, bytesToCapturePerPacket)
        set_field!(o, :totalBytesPerSession, totalBytesPerSession)
        set_field!(o, :timeLimitInSeconds, timeLimitInSeconds)
        set_field!(o, :storageLocation, storageLocation)
        set_field!(o, :filters, filters)
        o
    end
end # type PacketCaptureParameters

const _name_map_PacketCaptureParameters = Dict{String,Symbol}(["target"=>:target, "bytesToCapturePerPacket"=>:bytesToCapturePerPacket, "totalBytesPerSession"=>:totalBytesPerSession, "timeLimitInSeconds"=>:timeLimitInSeconds, "storageLocation"=>:storageLocation, "filters"=>:filters])
const _field_map_PacketCaptureParameters = Dict{Symbol,String}([:target=>"target", :bytesToCapturePerPacket=>"bytesToCapturePerPacket", :totalBytesPerSession=>"totalBytesPerSession", :timeLimitInSeconds=>"timeLimitInSeconds", :storageLocation=>"storageLocation", :filters=>"filters"])
Swagger.name_map(::Type{ PacketCaptureParameters }) = _name_map_PacketCaptureParameters
Swagger.field_map(::Type{ PacketCaptureParameters }) = _field_map_PacketCaptureParameters

function check_required(o::PacketCaptureParameters)
    isnull(o.target) && (return false)
    isnull(o.storageLocation) && (return false)
    true
end

function validate_field(o::PacketCaptureParameters, name::Symbol, val)
end
