# This file was generated by the Julia Swagger Code Generator
# Do not modify this file directly. Modify the swagger specification instead.

type NetworkInterfaceIPConfiguration <: SwaggerModel
    id::Nullable{ String } # id

    function NetworkInterfaceIPConfiguration(;id=nothing)
        o = new()
        set_field!(o, :id, id)
        o
    end
end # type NetworkInterfaceIPConfiguration

const _name_map_NetworkInterfaceIPConfiguration = Dict{String,Symbol}(["id"=>:id])
const _field_map_NetworkInterfaceIPConfiguration = Dict{Symbol,String}([:id=>"id"])
Swagger.name_map(::Type{ NetworkInterfaceIPConfiguration }) = _name_map_NetworkInterfaceIPConfiguration
Swagger.field_map(::Type{ NetworkInterfaceIPConfiguration }) = _field_map_NetworkInterfaceIPConfiguration

function check_required(o::NetworkInterfaceIPConfiguration)
    true
end

function validate_field(o::NetworkInterfaceIPConfiguration, name::Symbol, val)
end
