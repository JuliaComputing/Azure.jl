# This file was generated by the Julia Swagger Code Generator
# Do not modify this file directly. Modify the swagger specification instead.

type ConnectivitySource <: SwaggerModel
    resourceId::Nullable{ String } # resourceId
    port::Nullable{ Int32 } # port

    function ConnectivitySource(;resourceId=nothing, port=nothing)
        o = new()
        set_field!(o, :resourceId, resourceId)
        set_field!(o, :port, port)
        o
    end
end # type ConnectivitySource

const _name_map_ConnectivitySource = Dict{String,Symbol}(["resourceId"=>:resourceId, "port"=>:port])
const _field_map_ConnectivitySource = Dict{Symbol,String}([:resourceId=>"resourceId", :port=>"port"])
Swagger.name_map(::Type{ ConnectivitySource }) = _name_map_ConnectivitySource
Swagger.field_map(::Type{ ConnectivitySource }) = _field_map_ConnectivitySource

function check_required(o::ConnectivitySource)
    isnull(o.resourceId) && (return false)
    true
end

function validate_field(o::ConnectivitySource, name::Symbol, val)
end
