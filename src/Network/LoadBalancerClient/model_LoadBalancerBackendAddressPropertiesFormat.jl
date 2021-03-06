# This file was generated by the Julia Swagger Code Generator
# Do not modify this file directly. Modify the swagger specification instead.


mutable struct LoadBalancerBackendAddressPropertiesFormat <: SwaggerModel
    virtualNetwork::Any # spec type: Union{ Nothing, SubResource } # spec name: virtualNetwork
    ipAddress::Any # spec type: Union{ Nothing, String } # spec name: ipAddress
    networkInterfaceIPConfiguration::Any # spec type: Union{ Nothing, SubResource } # spec name: networkInterfaceIPConfiguration

    function LoadBalancerBackendAddressPropertiesFormat(;virtualNetwork=nothing, ipAddress=nothing, networkInterfaceIPConfiguration=nothing)
        o = new()
        validate_property(LoadBalancerBackendAddressPropertiesFormat, Symbol("virtualNetwork"), virtualNetwork)
        setfield!(o, Symbol("virtualNetwork"), virtualNetwork)
        validate_property(LoadBalancerBackendAddressPropertiesFormat, Symbol("ipAddress"), ipAddress)
        setfield!(o, Symbol("ipAddress"), ipAddress)
        validate_property(LoadBalancerBackendAddressPropertiesFormat, Symbol("networkInterfaceIPConfiguration"), networkInterfaceIPConfiguration)
        setfield!(o, Symbol("networkInterfaceIPConfiguration"), networkInterfaceIPConfiguration)
        o
    end
end # type LoadBalancerBackendAddressPropertiesFormat

const _property_map_LoadBalancerBackendAddressPropertiesFormat = Dict{Symbol,Symbol}(Symbol("virtualNetwork")=>Symbol("virtualNetwork"), Symbol("ipAddress")=>Symbol("ipAddress"), Symbol("networkInterfaceIPConfiguration")=>Symbol("networkInterfaceIPConfiguration"))
const _property_types_LoadBalancerBackendAddressPropertiesFormat = Dict{Symbol,String}(Symbol("virtualNetwork")=>"SubResource", Symbol("ipAddress")=>"String", Symbol("networkInterfaceIPConfiguration")=>"SubResource")
Base.propertynames(::Type{ LoadBalancerBackendAddressPropertiesFormat }) = collect(keys(_property_map_LoadBalancerBackendAddressPropertiesFormat))
Swagger.property_type(::Type{ LoadBalancerBackendAddressPropertiesFormat }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_LoadBalancerBackendAddressPropertiesFormat[name]))}
Swagger.field_name(::Type{ LoadBalancerBackendAddressPropertiesFormat }, property_name::Symbol) =  _property_map_LoadBalancerBackendAddressPropertiesFormat[property_name]

function check_required(o::LoadBalancerBackendAddressPropertiesFormat)
    true
end

function validate_property(::Type{ LoadBalancerBackendAddressPropertiesFormat }, name::Symbol, val)
end
