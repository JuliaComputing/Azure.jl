# This file was generated by the Julia OpenAPI Code Generator
# Do not modify this file directly. Modify the OpenAPI specification instead.


@doc raw"""VpnClientRootCertificate
VPN client root certificate of virtual network gateway.

    VpnClientRootCertificate(;
        properties=nothing,
        name=nothing,
        etag=nothing,
        id=nothing,
    )

    - properties::VpnClientRootCertificatePropertiesFormat
    - name::String : The name of the resource that is unique within a resource group. This name can be used to access the resource.
    - etag::String : A unique read-only string that changes whenever the resource is updated.
    - id::String : Resource ID.
"""
Base.@kwdef mutable struct VpnClientRootCertificate <: OpenAPI.APIModel
    properties = nothing # spec type: Union{ Nothing, VpnClientRootCertificatePropertiesFormat }
    name::Union{Nothing, String} = nothing
    etag::Union{Nothing, String} = nothing
    id::Union{Nothing, String} = nothing

    function VpnClientRootCertificate(properties, name, etag, id, )
        OpenAPI.validate_property(VpnClientRootCertificate, Symbol("properties"), properties)
        OpenAPI.validate_property(VpnClientRootCertificate, Symbol("name"), name)
        OpenAPI.validate_property(VpnClientRootCertificate, Symbol("etag"), etag)
        OpenAPI.validate_property(VpnClientRootCertificate, Symbol("id"), id)
        return new(properties, name, etag, id, )
    end
end # type VpnClientRootCertificate

const _property_types_VpnClientRootCertificate = Dict{Symbol,String}(Symbol("properties")=>"VpnClientRootCertificatePropertiesFormat", Symbol("name")=>"String", Symbol("etag")=>"String", Symbol("id")=>"String", )
OpenAPI.property_type(::Type{ VpnClientRootCertificate }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_VpnClientRootCertificate[name]))}

function check_required(o::VpnClientRootCertificate)
    o.properties === nothing && (return false)
    true
end

function OpenAPI.validate_property(::Type{ VpnClientRootCertificate }, name::Symbol, val)
end