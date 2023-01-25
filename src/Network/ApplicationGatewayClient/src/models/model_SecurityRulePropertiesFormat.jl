# This file was generated by the Julia OpenAPI Code Generator
# Do not modify this file directly. Modify the OpenAPI specification instead.


@doc raw"""SecurityRulePropertiesFormat
Security rule resource.

    SecurityRulePropertiesFormat(;
        description=nothing,
        protocol=nothing,
        sourcePortRange=nothing,
        destinationPortRange=nothing,
        sourceAddressPrefix=nothing,
        sourceAddressPrefixes=nothing,
        sourceApplicationSecurityGroups=nothing,
        destinationAddressPrefix=nothing,
        destinationAddressPrefixes=nothing,
        destinationApplicationSecurityGroups=nothing,
        sourcePortRanges=nothing,
        destinationPortRanges=nothing,
        access=nothing,
        priority=nothing,
        direction=nothing,
        provisioningState=nothing,
    )

    - description::String : A description for this rule. Restricted to 140 chars.
    - protocol::String : Network protocol this rule applies to.
    - sourcePortRange::String : The source port or range. Integer or range between 0 and 65535. Asterisk &#39;*&#39; can also be used to match all ports.
    - destinationPortRange::String : The destination port or range. Integer or range between 0 and 65535. Asterisk &#39;*&#39; can also be used to match all ports.
    - sourceAddressPrefix::String : The CIDR or source IP range. Asterisk &#39;*&#39; can also be used to match all source IPs. Default tags such as &#39;VirtualNetwork&#39;, &#39;AzureLoadBalancer&#39; and &#39;Internet&#39; can also be used. If this is an ingress rule, specifies where network traffic originates from.
    - sourceAddressPrefixes::Vector{String} : The CIDR or source IP ranges.
    - sourceApplicationSecurityGroups::Vector{ApplicationSecurityGroup} : The application security group specified as source.
    - destinationAddressPrefix::String : The destination address prefix. CIDR or destination IP range. Asterisk &#39;*&#39; can also be used to match all source IPs. Default tags such as &#39;VirtualNetwork&#39;, &#39;AzureLoadBalancer&#39; and &#39;Internet&#39; can also be used.
    - destinationAddressPrefixes::Vector{String} : The destination address prefixes. CIDR or destination IP ranges.
    - destinationApplicationSecurityGroups::Vector{ApplicationSecurityGroup} : The application security group specified as destination.
    - sourcePortRanges::Vector{String} : The source port ranges.
    - destinationPortRanges::Vector{String} : The destination port ranges.
    - access::SecurityRuleAccess
    - priority::Int64 : The priority of the rule. The value can be between 100 and 4096. The priority number must be unique for each rule in the collection. The lower the priority number, the higher the priority of the rule.
    - direction::SecurityRuleDirection
    - provisioningState::ProvisioningState
"""
Base.@kwdef mutable struct SecurityRulePropertiesFormat <: OpenAPI.APIModel
    description::Union{Nothing, String} = nothing
    protocol::Union{Nothing, String} = nothing
    sourcePortRange::Union{Nothing, String} = nothing
    destinationPortRange::Union{Nothing, String} = nothing
    sourceAddressPrefix::Union{Nothing, String} = nothing
    sourceAddressPrefixes::Union{Nothing, Vector{String}} = nothing
    sourceApplicationSecurityGroups::Union{Nothing, Vector} = nothing # spec type: Union{ Nothing, Vector{ApplicationSecurityGroup} }
    destinationAddressPrefix::Union{Nothing, String} = nothing
    destinationAddressPrefixes::Union{Nothing, Vector{String}} = nothing
    destinationApplicationSecurityGroups::Union{Nothing, Vector} = nothing # spec type: Union{ Nothing, Vector{ApplicationSecurityGroup} }
    sourcePortRanges::Union{Nothing, Vector{String}} = nothing
    destinationPortRanges::Union{Nothing, Vector{String}} = nothing
    access = nothing # spec type: Union{ Nothing, SecurityRuleAccess }
    priority::Union{Nothing, Int64} = nothing
    direction = nothing # spec type: Union{ Nothing, SecurityRuleDirection }
    provisioningState = nothing # spec type: Union{ Nothing, ProvisioningState }

    function SecurityRulePropertiesFormat(description, protocol, sourcePortRange, destinationPortRange, sourceAddressPrefix, sourceAddressPrefixes, sourceApplicationSecurityGroups, destinationAddressPrefix, destinationAddressPrefixes, destinationApplicationSecurityGroups, sourcePortRanges, destinationPortRanges, access, priority, direction, provisioningState, )
        OpenAPI.validate_property(SecurityRulePropertiesFormat, Symbol("description"), description)
        OpenAPI.validate_property(SecurityRulePropertiesFormat, Symbol("protocol"), protocol)
        OpenAPI.validate_property(SecurityRulePropertiesFormat, Symbol("sourcePortRange"), sourcePortRange)
        OpenAPI.validate_property(SecurityRulePropertiesFormat, Symbol("destinationPortRange"), destinationPortRange)
        OpenAPI.validate_property(SecurityRulePropertiesFormat, Symbol("sourceAddressPrefix"), sourceAddressPrefix)
        OpenAPI.validate_property(SecurityRulePropertiesFormat, Symbol("sourceAddressPrefixes"), sourceAddressPrefixes)
        OpenAPI.validate_property(SecurityRulePropertiesFormat, Symbol("sourceApplicationSecurityGroups"), sourceApplicationSecurityGroups)
        OpenAPI.validate_property(SecurityRulePropertiesFormat, Symbol("destinationAddressPrefix"), destinationAddressPrefix)
        OpenAPI.validate_property(SecurityRulePropertiesFormat, Symbol("destinationAddressPrefixes"), destinationAddressPrefixes)
        OpenAPI.validate_property(SecurityRulePropertiesFormat, Symbol("destinationApplicationSecurityGroups"), destinationApplicationSecurityGroups)
        OpenAPI.validate_property(SecurityRulePropertiesFormat, Symbol("sourcePortRanges"), sourcePortRanges)
        OpenAPI.validate_property(SecurityRulePropertiesFormat, Symbol("destinationPortRanges"), destinationPortRanges)
        OpenAPI.validate_property(SecurityRulePropertiesFormat, Symbol("access"), access)
        OpenAPI.validate_property(SecurityRulePropertiesFormat, Symbol("priority"), priority)
        OpenAPI.validate_property(SecurityRulePropertiesFormat, Symbol("direction"), direction)
        OpenAPI.validate_property(SecurityRulePropertiesFormat, Symbol("provisioningState"), provisioningState)
        return new(description, protocol, sourcePortRange, destinationPortRange, sourceAddressPrefix, sourceAddressPrefixes, sourceApplicationSecurityGroups, destinationAddressPrefix, destinationAddressPrefixes, destinationApplicationSecurityGroups, sourcePortRanges, destinationPortRanges, access, priority, direction, provisioningState, )
    end
end # type SecurityRulePropertiesFormat

const _property_types_SecurityRulePropertiesFormat = Dict{Symbol,String}(Symbol("description")=>"String", Symbol("protocol")=>"String", Symbol("sourcePortRange")=>"String", Symbol("destinationPortRange")=>"String", Symbol("sourceAddressPrefix")=>"String", Symbol("sourceAddressPrefixes")=>"Vector{String}", Symbol("sourceApplicationSecurityGroups")=>"Vector{ApplicationSecurityGroup}", Symbol("destinationAddressPrefix")=>"String", Symbol("destinationAddressPrefixes")=>"Vector{String}", Symbol("destinationApplicationSecurityGroups")=>"Vector{ApplicationSecurityGroup}", Symbol("sourcePortRanges")=>"Vector{String}", Symbol("destinationPortRanges")=>"Vector{String}", Symbol("access")=>"SecurityRuleAccess", Symbol("priority")=>"Int64", Symbol("direction")=>"SecurityRuleDirection", Symbol("provisioningState")=>"ProvisioningState", )
OpenAPI.property_type(::Type{ SecurityRulePropertiesFormat }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_SecurityRulePropertiesFormat[name]))}

function check_required(o::SecurityRulePropertiesFormat)
    o.protocol === nothing && (return false)
    o.access === nothing && (return false)
    o.direction === nothing && (return false)
    true
end

function OpenAPI.validate_property(::Type{ SecurityRulePropertiesFormat }, name::Symbol, val)
    if name === Symbol("protocol")
        OpenAPI.validate_param(name, "SecurityRulePropertiesFormat", :enum, val, ["Tcp", "Udp", "Icmp", "Esp", "*", "Ah"])
    end
    if name === Symbol("priority")
        OpenAPI.validate_param(name, "SecurityRulePropertiesFormat", :format, val, "int32")
    end
end
