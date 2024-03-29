# This file was generated by the Julia OpenAPI Code Generator
# Do not modify this file directly. Modify the OpenAPI specification instead.


@doc raw"""PublicIPAddressListResult
Response for ListPublicIpAddresses API service call.

    PublicIPAddressListResult(;
        value=nothing,
        nextLink=nothing,
    )

    - value::Vector{PublicIPAddress} : A list of public IP addresses that exists in a resource group.
    - nextLink::String : The URL to get the next set of results.
"""
Base.@kwdef mutable struct PublicIPAddressListResult <: OpenAPI.APIModel
    value::Union{Nothing, Vector} = nothing # spec type: Union{ Nothing, Vector{PublicIPAddress} }
    nextLink::Union{Nothing, String} = nothing

    function PublicIPAddressListResult(value, nextLink, )
        OpenAPI.validate_property(PublicIPAddressListResult, Symbol("value"), value)
        OpenAPI.validate_property(PublicIPAddressListResult, Symbol("nextLink"), nextLink)
        return new(value, nextLink, )
    end
end # type PublicIPAddressListResult

const _property_types_PublicIPAddressListResult = Dict{Symbol,String}(Symbol("value")=>"Vector{PublicIPAddress}", Symbol("nextLink")=>"String", )
OpenAPI.property_type(::Type{ PublicIPAddressListResult }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_PublicIPAddressListResult[name]))}

function check_required(o::PublicIPAddressListResult)
    true
end

function OpenAPI.validate_property(::Type{ PublicIPAddressListResult }, name::Symbol, val)
end
