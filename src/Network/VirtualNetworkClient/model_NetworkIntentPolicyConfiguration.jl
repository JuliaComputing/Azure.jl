# This file was generated by the Julia Swagger Code Generator
# Do not modify this file directly. Modify the swagger specification instead.


mutable struct NetworkIntentPolicyConfiguration <: SwaggerModel
    networkIntentPolicyName::Any # spec type: Union{ Nothing, String } # spec name: networkIntentPolicyName
    sourceNetworkIntentPolicy::Any # spec type: Union{ Nothing, NetworkIntentPolicy } # spec name: sourceNetworkIntentPolicy

    function NetworkIntentPolicyConfiguration(;networkIntentPolicyName=nothing, sourceNetworkIntentPolicy=nothing)
        o = new()
        validate_property(NetworkIntentPolicyConfiguration, Symbol("networkIntentPolicyName"), networkIntentPolicyName)
        setfield!(o, Symbol("networkIntentPolicyName"), networkIntentPolicyName)
        validate_property(NetworkIntentPolicyConfiguration, Symbol("sourceNetworkIntentPolicy"), sourceNetworkIntentPolicy)
        setfield!(o, Symbol("sourceNetworkIntentPolicy"), sourceNetworkIntentPolicy)
        o
    end
end # type NetworkIntentPolicyConfiguration

const _property_map_NetworkIntentPolicyConfiguration = Dict{Symbol,Symbol}(Symbol("networkIntentPolicyName")=>Symbol("networkIntentPolicyName"), Symbol("sourceNetworkIntentPolicy")=>Symbol("sourceNetworkIntentPolicy"))
const _property_types_NetworkIntentPolicyConfiguration = Dict{Symbol,String}(Symbol("networkIntentPolicyName")=>"String", Symbol("sourceNetworkIntentPolicy")=>"NetworkIntentPolicy")
Base.propertynames(::Type{ NetworkIntentPolicyConfiguration }) = collect(keys(_property_map_NetworkIntentPolicyConfiguration))
Swagger.property_type(::Type{ NetworkIntentPolicyConfiguration }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_NetworkIntentPolicyConfiguration[name]))}
Swagger.field_name(::Type{ NetworkIntentPolicyConfiguration }, property_name::Symbol) =  _property_map_NetworkIntentPolicyConfiguration[property_name]

function check_required(o::NetworkIntentPolicyConfiguration)
    true
end

function validate_property(::Type{ NetworkIntentPolicyConfiguration }, name::Symbol, val)
end
