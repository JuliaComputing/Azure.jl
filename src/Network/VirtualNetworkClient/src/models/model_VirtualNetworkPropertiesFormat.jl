# This file was generated by the Julia OpenAPI Code Generator
# Do not modify this file directly. Modify the OpenAPI specification instead.


@doc raw"""VirtualNetworkPropertiesFormat
Properties of the virtual network.

    VirtualNetworkPropertiesFormat(;
        addressSpace=nothing,
        dhcpOptions=nothing,
        subnets=nothing,
        virtualNetworkPeerings=nothing,
        resourceGuid=nothing,
        provisioningState=nothing,
        enableDdosProtection=false,
        enableVmProtection=false,
        ddosProtectionPlan=nothing,
        bgpCommunities=nothing,
        ipAllocations=nothing,
    )

    - addressSpace::AddressSpace
    - dhcpOptions::DhcpOptions
    - subnets::Vector{Subnet} : A list of subnets in a Virtual Network.
    - virtualNetworkPeerings::Vector{VirtualNetworkPeering} : A list of peerings in a Virtual Network.
    - resourceGuid::String : The resourceGuid property of the Virtual Network resource.
    - provisioningState::ProvisioningState
    - enableDdosProtection::Bool : Indicates if DDoS protection is enabled for all the protected resources in the virtual network. It requires a DDoS protection plan associated with the resource.
    - enableVmProtection::Bool : Indicates if VM protection is enabled for all the subnets in the virtual network.
    - ddosProtectionPlan::SubResource
    - bgpCommunities::VirtualNetworkBgpCommunities
    - ipAllocations::Vector{SubResource} : Array of IpAllocation which reference this VNET.
"""
Base.@kwdef mutable struct VirtualNetworkPropertiesFormat <: OpenAPI.APIModel
    addressSpace = nothing # spec type: Union{ Nothing, AddressSpace }
    dhcpOptions = nothing # spec type: Union{ Nothing, DhcpOptions }
    subnets::Union{Nothing, Vector} = nothing # spec type: Union{ Nothing, Vector{Subnet} }
    virtualNetworkPeerings::Union{Nothing, Vector} = nothing # spec type: Union{ Nothing, Vector{VirtualNetworkPeering} }
    resourceGuid::Union{Nothing, String} = nothing
    provisioningState = nothing # spec type: Union{ Nothing, ProvisioningState }
    enableDdosProtection::Union{Nothing, Bool} = false
    enableVmProtection::Union{Nothing, Bool} = false
    ddosProtectionPlan = nothing # spec type: Union{ Nothing, SubResource }
    bgpCommunities = nothing # spec type: Union{ Nothing, VirtualNetworkBgpCommunities }
    ipAllocations::Union{Nothing, Vector} = nothing # spec type: Union{ Nothing, Vector{SubResource} }

    function VirtualNetworkPropertiesFormat(addressSpace, dhcpOptions, subnets, virtualNetworkPeerings, resourceGuid, provisioningState, enableDdosProtection, enableVmProtection, ddosProtectionPlan, bgpCommunities, ipAllocations, )
        OpenAPI.validate_property(VirtualNetworkPropertiesFormat, Symbol("addressSpace"), addressSpace)
        OpenAPI.validate_property(VirtualNetworkPropertiesFormat, Symbol("dhcpOptions"), dhcpOptions)
        OpenAPI.validate_property(VirtualNetworkPropertiesFormat, Symbol("subnets"), subnets)
        OpenAPI.validate_property(VirtualNetworkPropertiesFormat, Symbol("virtualNetworkPeerings"), virtualNetworkPeerings)
        OpenAPI.validate_property(VirtualNetworkPropertiesFormat, Symbol("resourceGuid"), resourceGuid)
        OpenAPI.validate_property(VirtualNetworkPropertiesFormat, Symbol("provisioningState"), provisioningState)
        OpenAPI.validate_property(VirtualNetworkPropertiesFormat, Symbol("enableDdosProtection"), enableDdosProtection)
        OpenAPI.validate_property(VirtualNetworkPropertiesFormat, Symbol("enableVmProtection"), enableVmProtection)
        OpenAPI.validate_property(VirtualNetworkPropertiesFormat, Symbol("ddosProtectionPlan"), ddosProtectionPlan)
        OpenAPI.validate_property(VirtualNetworkPropertiesFormat, Symbol("bgpCommunities"), bgpCommunities)
        OpenAPI.validate_property(VirtualNetworkPropertiesFormat, Symbol("ipAllocations"), ipAllocations)
        return new(addressSpace, dhcpOptions, subnets, virtualNetworkPeerings, resourceGuid, provisioningState, enableDdosProtection, enableVmProtection, ddosProtectionPlan, bgpCommunities, ipAllocations, )
    end
end # type VirtualNetworkPropertiesFormat

const _property_types_VirtualNetworkPropertiesFormat = Dict{Symbol,String}(Symbol("addressSpace")=>"AddressSpace", Symbol("dhcpOptions")=>"DhcpOptions", Symbol("subnets")=>"Vector{Subnet}", Symbol("virtualNetworkPeerings")=>"Vector{VirtualNetworkPeering}", Symbol("resourceGuid")=>"String", Symbol("provisioningState")=>"ProvisioningState", Symbol("enableDdosProtection")=>"Bool", Symbol("enableVmProtection")=>"Bool", Symbol("ddosProtectionPlan")=>"SubResource", Symbol("bgpCommunities")=>"VirtualNetworkBgpCommunities", Symbol("ipAllocations")=>"Vector{SubResource}", )
OpenAPI.property_type(::Type{ VirtualNetworkPropertiesFormat }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_VirtualNetworkPropertiesFormat[name]))}

function check_required(o::VirtualNetworkPropertiesFormat)
    true
end

function OpenAPI.validate_property(::Type{ VirtualNetworkPropertiesFormat }, name::Symbol, val)
end
