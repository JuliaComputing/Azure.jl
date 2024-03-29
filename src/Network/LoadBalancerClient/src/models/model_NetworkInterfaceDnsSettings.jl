# This file was generated by the Julia OpenAPI Code Generator
# Do not modify this file directly. Modify the OpenAPI specification instead.


@doc raw"""NetworkInterfaceDnsSettings
DNS settings of a network interface.

    NetworkInterfaceDnsSettings(;
        dnsServers=nothing,
        appliedDnsServers=nothing,
        internalDnsNameLabel=nothing,
        internalFqdn=nothing,
        internalDomainNameSuffix=nothing,
    )

    - dnsServers::Vector{String} : List of DNS servers IP addresses. Use &#39;AzureProvidedDNS&#39; to switch to azure provided DNS resolution. &#39;AzureProvidedDNS&#39; value cannot be combined with other IPs, it must be the only value in dnsServers collection.
    - appliedDnsServers::Vector{String} : If the VM that uses this NIC is part of an Availability Set, then this list will have the union of all DNS servers from all NICs that are part of the Availability Set. This property is what is configured on each of those VMs.
    - internalDnsNameLabel::String : Relative DNS name for this NIC used for internal communications between VMs in the same virtual network.
    - internalFqdn::String : Fully qualified DNS name supporting internal communications between VMs in the same virtual network.
    - internalDomainNameSuffix::String : Even if internalDnsNameLabel is not specified, a DNS entry is created for the primary NIC of the VM. This DNS name can be constructed by concatenating the VM name with the value of internalDomainNameSuffix.
"""
Base.@kwdef mutable struct NetworkInterfaceDnsSettings <: OpenAPI.APIModel
    dnsServers::Union{Nothing, Vector{String}} = nothing
    appliedDnsServers::Union{Nothing, Vector{String}} = nothing
    internalDnsNameLabel::Union{Nothing, String} = nothing
    internalFqdn::Union{Nothing, String} = nothing
    internalDomainNameSuffix::Union{Nothing, String} = nothing

    function NetworkInterfaceDnsSettings(dnsServers, appliedDnsServers, internalDnsNameLabel, internalFqdn, internalDomainNameSuffix, )
        OpenAPI.validate_property(NetworkInterfaceDnsSettings, Symbol("dnsServers"), dnsServers)
        OpenAPI.validate_property(NetworkInterfaceDnsSettings, Symbol("appliedDnsServers"), appliedDnsServers)
        OpenAPI.validate_property(NetworkInterfaceDnsSettings, Symbol("internalDnsNameLabel"), internalDnsNameLabel)
        OpenAPI.validate_property(NetworkInterfaceDnsSettings, Symbol("internalFqdn"), internalFqdn)
        OpenAPI.validate_property(NetworkInterfaceDnsSettings, Symbol("internalDomainNameSuffix"), internalDomainNameSuffix)
        return new(dnsServers, appliedDnsServers, internalDnsNameLabel, internalFqdn, internalDomainNameSuffix, )
    end
end # type NetworkInterfaceDnsSettings

const _property_types_NetworkInterfaceDnsSettings = Dict{Symbol,String}(Symbol("dnsServers")=>"Vector{String}", Symbol("appliedDnsServers")=>"Vector{String}", Symbol("internalDnsNameLabel")=>"String", Symbol("internalFqdn")=>"String", Symbol("internalDomainNameSuffix")=>"String", )
OpenAPI.property_type(::Type{ NetworkInterfaceDnsSettings }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_NetworkInterfaceDnsSettings[name]))}

function check_required(o::NetworkInterfaceDnsSettings)
    true
end

function OpenAPI.validate_property(::Type{ NetworkInterfaceDnsSettings }, name::Symbol, val)
end
