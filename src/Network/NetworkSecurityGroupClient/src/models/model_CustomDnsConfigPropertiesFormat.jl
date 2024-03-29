# This file was generated by the Julia OpenAPI Code Generator
# Do not modify this file directly. Modify the OpenAPI specification instead.


@doc raw"""CustomDnsConfigPropertiesFormat
Contains custom Dns resolution configuration from customer.

    CustomDnsConfigPropertiesFormat(;
        fqdn=nothing,
        ipAddresses=nothing,
    )

    - fqdn::String : Fqdn that resolves to private endpoint ip address.
    - ipAddresses::Vector{String} : A list of private ip addresses of the private endpoint.
"""
Base.@kwdef mutable struct CustomDnsConfigPropertiesFormat <: OpenAPI.APIModel
    fqdn::Union{Nothing, String} = nothing
    ipAddresses::Union{Nothing, Vector{String}} = nothing

    function CustomDnsConfigPropertiesFormat(fqdn, ipAddresses, )
        OpenAPI.validate_property(CustomDnsConfigPropertiesFormat, Symbol("fqdn"), fqdn)
        OpenAPI.validate_property(CustomDnsConfigPropertiesFormat, Symbol("ipAddresses"), ipAddresses)
        return new(fqdn, ipAddresses, )
    end
end # type CustomDnsConfigPropertiesFormat

const _property_types_CustomDnsConfigPropertiesFormat = Dict{Symbol,String}(Symbol("fqdn")=>"String", Symbol("ipAddresses")=>"Vector{String}", )
OpenAPI.property_type(::Type{ CustomDnsConfigPropertiesFormat }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_CustomDnsConfigPropertiesFormat[name]))}

function check_required(o::CustomDnsConfigPropertiesFormat)
    true
end

function OpenAPI.validate_property(::Type{ CustomDnsConfigPropertiesFormat }, name::Symbol, val)
end
