# This file was generated by the Julia Swagger Code Generator
# Do not modify this file directly. Modify the swagger specification instead.

type NetworkProfile <: SwaggerModel
    networkInterfaces::Nullable{ Vector{NetworkInterfaceReference} } # networkInterfaces

    function NetworkProfile(;networkInterfaces=nothing)
        o = new()
        set_field!(o, :networkInterfaces, networkInterfaces)
        o
    end
end # type NetworkProfile

const _name_map_NetworkProfile = Dict{String,Symbol}(["networkInterfaces"=>:networkInterfaces])
const _field_map_NetworkProfile = Dict{Symbol,String}([:networkInterfaces=>"networkInterfaces"])
Swagger.name_map(::Type{ NetworkProfile }) = _name_map_NetworkProfile
Swagger.field_map(::Type{ NetworkProfile }) = _field_map_NetworkProfile

function check_required(o::NetworkProfile)
    true
end

function validate_field(o::NetworkProfile, name::Symbol, val)
end