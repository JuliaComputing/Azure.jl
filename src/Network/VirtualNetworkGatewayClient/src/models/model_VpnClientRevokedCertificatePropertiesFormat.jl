# This file was generated by the Julia OpenAPI Code Generator
# Do not modify this file directly. Modify the OpenAPI specification instead.


@doc raw"""VpnClientRevokedCertificatePropertiesFormat
Properties of the revoked VPN client certificate of virtual network gateway.

    VpnClientRevokedCertificatePropertiesFormat(;
        thumbprint=nothing,
        provisioningState=nothing,
    )

    - thumbprint::String : The revoked VPN client certificate thumbprint.
    - provisioningState::ProvisioningState
"""
Base.@kwdef mutable struct VpnClientRevokedCertificatePropertiesFormat <: OpenAPI.APIModel
    thumbprint::Union{Nothing, String} = nothing
    provisioningState = nothing # spec type: Union{ Nothing, ProvisioningState }

    function VpnClientRevokedCertificatePropertiesFormat(thumbprint, provisioningState, )
        OpenAPI.validate_property(VpnClientRevokedCertificatePropertiesFormat, Symbol("thumbprint"), thumbprint)
        OpenAPI.validate_property(VpnClientRevokedCertificatePropertiesFormat, Symbol("provisioningState"), provisioningState)
        return new(thumbprint, provisioningState, )
    end
end # type VpnClientRevokedCertificatePropertiesFormat

const _property_types_VpnClientRevokedCertificatePropertiesFormat = Dict{Symbol,String}(Symbol("thumbprint")=>"String", Symbol("provisioningState")=>"ProvisioningState", )
OpenAPI.property_type(::Type{ VpnClientRevokedCertificatePropertiesFormat }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_VpnClientRevokedCertificatePropertiesFormat[name]))}

function check_required(o::VpnClientRevokedCertificatePropertiesFormat)
    true
end

function OpenAPI.validate_property(::Type{ VpnClientRevokedCertificatePropertiesFormat }, name::Symbol, val)
end
