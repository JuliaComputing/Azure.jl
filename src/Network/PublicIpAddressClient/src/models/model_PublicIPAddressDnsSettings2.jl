# This file was generated by the Julia OpenAPI Code Generator
# Do not modify this file directly. Modify the OpenAPI specification instead.


@doc raw"""PublicIPAddressDnsSettings_2
Contains FQDN of the DNS record associated with the public IP address.

    PublicIPAddressDnsSettings2(;
        domainNameLabel=nothing,
        fqdn=nothing,
        reverseFqdn=nothing,
    )

    - domainNameLabel::String : The domain name label. The concatenation of the domain name label and the regionalized DNS zone make up the fully qualified domain name associated with the public IP address. If a domain name label is specified, an A DNS record is created for the public IP in the Microsoft Azure DNS system.
    - fqdn::String : The Fully Qualified Domain Name of the A DNS record associated with the public IP. This is the concatenation of the domainNameLabel and the regionalized DNS zone.
    - reverseFqdn::String : The reverse FQDN. A user-visible, fully qualified domain name that resolves to this public IP address. If the reverseFqdn is specified, then a PTR DNS record is created pointing from the IP address in the in-addr.arpa domain to the reverse FQDN.
"""
Base.@kwdef mutable struct PublicIPAddressDnsSettings2 <: OpenAPI.APIModel
    domainNameLabel::Union{Nothing, String} = nothing
    fqdn::Union{Nothing, String} = nothing
    reverseFqdn::Union{Nothing, String} = nothing

    function PublicIPAddressDnsSettings2(domainNameLabel, fqdn, reverseFqdn, )
        OpenAPI.validate_property(PublicIPAddressDnsSettings2, Symbol("domainNameLabel"), domainNameLabel)
        OpenAPI.validate_property(PublicIPAddressDnsSettings2, Symbol("fqdn"), fqdn)
        OpenAPI.validate_property(PublicIPAddressDnsSettings2, Symbol("reverseFqdn"), reverseFqdn)
        return new(domainNameLabel, fqdn, reverseFqdn, )
    end
end # type PublicIPAddressDnsSettings2

const _property_types_PublicIPAddressDnsSettings2 = Dict{Symbol,String}(Symbol("domainNameLabel")=>"String", Symbol("fqdn")=>"String", Symbol("reverseFqdn")=>"String", )
OpenAPI.property_type(::Type{ PublicIPAddressDnsSettings2 }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_PublicIPAddressDnsSettings2[name]))}

function check_required(o::PublicIPAddressDnsSettings2)
    true
end

function OpenAPI.validate_property(::Type{ PublicIPAddressDnsSettings2 }, name::Symbol, val)
end
