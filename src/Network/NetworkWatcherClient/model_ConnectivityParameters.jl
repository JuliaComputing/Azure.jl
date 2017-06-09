# This file was generated by the Julia Swagger Code Generator
# Do not modify this file directly. Modify the swagger specification instead.

type ConnectivityParameters <: SwaggerModel
    source::Nullable{ ConnectivitySource } # source
    destination::Nullable{ ConnectivityDestination } # destination

    function ConnectivityParameters(;source=nothing, destination=nothing)
        o = new()
        set_field!(o, :source, source)
        set_field!(o, :destination, destination)
        o
    end
end # type ConnectivityParameters

const _name_map_ConnectivityParameters = Dict{String,Symbol}(["source"=>:source, "destination"=>:destination])
const _field_map_ConnectivityParameters = Dict{Symbol,String}([:source=>"source", :destination=>"destination"])
Swagger.name_map(::Type{ ConnectivityParameters }) = _name_map_ConnectivityParameters
Swagger.field_map(::Type{ ConnectivityParameters }) = _field_map_ConnectivityParameters

function check_required(o::ConnectivityParameters)
    isnull(o.source) && (return false)
    isnull(o.destination) && (return false)
    true
end

function validate_field(o::ConnectivityParameters, name::Symbol, val)
end
