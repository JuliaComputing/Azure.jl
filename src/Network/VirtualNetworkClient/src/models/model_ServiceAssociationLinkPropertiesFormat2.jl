# This file was generated by the Julia OpenAPI Code Generator
# Do not modify this file directly. Modify the OpenAPI specification instead.


@doc raw"""ServiceAssociationLinkPropertiesFormat_2
Properties of ServiceAssociationLink.

    ServiceAssociationLinkPropertiesFormat2(;
        linkedResourceType=nothing,
        link=nothing,
        provisioningState=nothing,
        allowDelete=nothing,
        locations=nothing,
    )

    - linkedResourceType::String : Resource type of the linked resource.
    - link::String : Link to the external resource.
    - provisioningState::ProvisioningState
    - allowDelete::Bool : If true, the resource can be deleted.
    - locations::Vector{String} : A list of locations.
"""
Base.@kwdef mutable struct ServiceAssociationLinkPropertiesFormat2 <: OpenAPI.APIModel
    linkedResourceType::Union{Nothing, String} = nothing
    link::Union{Nothing, String} = nothing
    provisioningState = nothing # spec type: Union{ Nothing, ProvisioningState }
    allowDelete::Union{Nothing, Bool} = nothing
    locations::Union{Nothing, Vector{String}} = nothing

    function ServiceAssociationLinkPropertiesFormat2(linkedResourceType, link, provisioningState, allowDelete, locations, )
        OpenAPI.validate_property(ServiceAssociationLinkPropertiesFormat2, Symbol("linkedResourceType"), linkedResourceType)
        OpenAPI.validate_property(ServiceAssociationLinkPropertiesFormat2, Symbol("link"), link)
        OpenAPI.validate_property(ServiceAssociationLinkPropertiesFormat2, Symbol("provisioningState"), provisioningState)
        OpenAPI.validate_property(ServiceAssociationLinkPropertiesFormat2, Symbol("allowDelete"), allowDelete)
        OpenAPI.validate_property(ServiceAssociationLinkPropertiesFormat2, Symbol("locations"), locations)
        return new(linkedResourceType, link, provisioningState, allowDelete, locations, )
    end
end # type ServiceAssociationLinkPropertiesFormat2

const _property_types_ServiceAssociationLinkPropertiesFormat2 = Dict{Symbol,String}(Symbol("linkedResourceType")=>"String", Symbol("link")=>"String", Symbol("provisioningState")=>"ProvisioningState", Symbol("allowDelete")=>"Bool", Symbol("locations")=>"Vector{String}", )
OpenAPI.property_type(::Type{ ServiceAssociationLinkPropertiesFormat2 }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_ServiceAssociationLinkPropertiesFormat2[name]))}

function check_required(o::ServiceAssociationLinkPropertiesFormat2)
    true
end

function OpenAPI.validate_property(::Type{ ServiceAssociationLinkPropertiesFormat2 }, name::Symbol, val)
end
