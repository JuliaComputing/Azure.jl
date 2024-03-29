# This file was generated by the Julia OpenAPI Code Generator
# Do not modify this file directly. Modify the OpenAPI specification instead.


@doc raw"""NetworkSecurityGroupPropertiesFormat_2
Network Security Group resource.

    NetworkSecurityGroupPropertiesFormat2(;
        securityRules=nothing,
        defaultSecurityRules=nothing,
        networkInterfaces=nothing,
        subnets=nothing,
        flowLogs=nothing,
        resourceGuid=nothing,
        provisioningState=nothing,
    )

    - securityRules::Vector{SecurityRule2} : A collection of security rules of the network security group.
    - defaultSecurityRules::Vector{SecurityRule2} : The default security rules of network security group.
    - networkInterfaces::Vector{NetworkInterface} : A collection of references to network interfaces.
    - subnets::Vector{Subnet} : A collection of references to subnets.
    - flowLogs::Vector{FlowLog} : A collection of references to flow log resources.
    - resourceGuid::String : The resource GUID property of the network security group resource.
    - provisioningState::ProvisioningState
"""
Base.@kwdef mutable struct NetworkSecurityGroupPropertiesFormat2 <: OpenAPI.APIModel
    securityRules::Union{Nothing, Vector} = nothing # spec type: Union{ Nothing, Vector{SecurityRule2} }
    defaultSecurityRules::Union{Nothing, Vector} = nothing # spec type: Union{ Nothing, Vector{SecurityRule2} }
    networkInterfaces::Union{Nothing, Vector} = nothing # spec type: Union{ Nothing, Vector{NetworkInterface} }
    subnets::Union{Nothing, Vector} = nothing # spec type: Union{ Nothing, Vector{Subnet} }
    flowLogs::Union{Nothing, Vector} = nothing # spec type: Union{ Nothing, Vector{FlowLog} }
    resourceGuid::Union{Nothing, String} = nothing
    provisioningState = nothing # spec type: Union{ Nothing, ProvisioningState }

    function NetworkSecurityGroupPropertiesFormat2(securityRules, defaultSecurityRules, networkInterfaces, subnets, flowLogs, resourceGuid, provisioningState, )
        OpenAPI.validate_property(NetworkSecurityGroupPropertiesFormat2, Symbol("securityRules"), securityRules)
        OpenAPI.validate_property(NetworkSecurityGroupPropertiesFormat2, Symbol("defaultSecurityRules"), defaultSecurityRules)
        OpenAPI.validate_property(NetworkSecurityGroupPropertiesFormat2, Symbol("networkInterfaces"), networkInterfaces)
        OpenAPI.validate_property(NetworkSecurityGroupPropertiesFormat2, Symbol("subnets"), subnets)
        OpenAPI.validate_property(NetworkSecurityGroupPropertiesFormat2, Symbol("flowLogs"), flowLogs)
        OpenAPI.validate_property(NetworkSecurityGroupPropertiesFormat2, Symbol("resourceGuid"), resourceGuid)
        OpenAPI.validate_property(NetworkSecurityGroupPropertiesFormat2, Symbol("provisioningState"), provisioningState)
        return new(securityRules, defaultSecurityRules, networkInterfaces, subnets, flowLogs, resourceGuid, provisioningState, )
    end
end # type NetworkSecurityGroupPropertiesFormat2

const _property_types_NetworkSecurityGroupPropertiesFormat2 = Dict{Symbol,String}(Symbol("securityRules")=>"Vector{SecurityRule2}", Symbol("defaultSecurityRules")=>"Vector{SecurityRule2}", Symbol("networkInterfaces")=>"Vector{NetworkInterface}", Symbol("subnets")=>"Vector{Subnet}", Symbol("flowLogs")=>"Vector{FlowLog}", Symbol("resourceGuid")=>"String", Symbol("provisioningState")=>"ProvisioningState", )
OpenAPI.property_type(::Type{ NetworkSecurityGroupPropertiesFormat2 }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_NetworkSecurityGroupPropertiesFormat2[name]))}

function check_required(o::NetworkSecurityGroupPropertiesFormat2)
    true
end

function OpenAPI.validate_property(::Type{ NetworkSecurityGroupPropertiesFormat2 }, name::Symbol, val)
end
