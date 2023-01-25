# This file was generated by the Julia OpenAPI Code Generator
# Do not modify this file directly. Modify the OpenAPI specification instead.


@doc raw"""NetworkInterfaceIPConfigurationPrivateLinkConnectionProperties
PrivateLinkConnection properties for the network interface.

    NetworkInterfaceIPConfigurationPrivateLinkConnectionProperties(;
        groupId=nothing,
        requiredMemberName=nothing,
        fqdns=nothing,
    )

    - groupId::String : The group ID for current private link connection.
    - requiredMemberName::String : The required member name for current private link connection.
    - fqdns::Vector{String} : List of FQDNs for current private link connection.
"""
Base.@kwdef mutable struct NetworkInterfaceIPConfigurationPrivateLinkConnectionProperties <: OpenAPI.APIModel
    groupId::Union{Nothing, String} = nothing
    requiredMemberName::Union{Nothing, String} = nothing
    fqdns::Union{Nothing, Vector{String}} = nothing

    function NetworkInterfaceIPConfigurationPrivateLinkConnectionProperties(groupId, requiredMemberName, fqdns, )
        OpenAPI.validate_property(NetworkInterfaceIPConfigurationPrivateLinkConnectionProperties, Symbol("groupId"), groupId)
        OpenAPI.validate_property(NetworkInterfaceIPConfigurationPrivateLinkConnectionProperties, Symbol("requiredMemberName"), requiredMemberName)
        OpenAPI.validate_property(NetworkInterfaceIPConfigurationPrivateLinkConnectionProperties, Symbol("fqdns"), fqdns)
        return new(groupId, requiredMemberName, fqdns, )
    end
end # type NetworkInterfaceIPConfigurationPrivateLinkConnectionProperties

const _property_types_NetworkInterfaceIPConfigurationPrivateLinkConnectionProperties = Dict{Symbol,String}(Symbol("groupId")=>"String", Symbol("requiredMemberName")=>"String", Symbol("fqdns")=>"Vector{String}", )
OpenAPI.property_type(::Type{ NetworkInterfaceIPConfigurationPrivateLinkConnectionProperties }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_NetworkInterfaceIPConfigurationPrivateLinkConnectionProperties[name]))}

function check_required(o::NetworkInterfaceIPConfigurationPrivateLinkConnectionProperties)
    true
end

function OpenAPI.validate_property(::Type{ NetworkInterfaceIPConfigurationPrivateLinkConnectionProperties }, name::Symbol, val)
end
