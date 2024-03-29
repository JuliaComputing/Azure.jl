# This file was generated by the Julia OpenAPI Code Generator
# Do not modify this file directly. Modify the OpenAPI specification instead.


@doc raw"""PrivateLinkServiceConnectionState
A collection of information about the state of the connection between service consumer and provider.

    PrivateLinkServiceConnectionState(;
        status=nothing,
        description=nothing,
        actionsRequired=nothing,
    )

    - status::String : Indicates whether the connection has been Approved/Rejected/Removed by the owner of the service.
    - description::String : The reason for approval/rejection of the connection.
    - actionsRequired::String : A message indicating if changes on the service provider require any updates on the consumer.
"""
Base.@kwdef mutable struct PrivateLinkServiceConnectionState <: OpenAPI.APIModel
    status::Union{Nothing, String} = nothing
    description::Union{Nothing, String} = nothing
    actionsRequired::Union{Nothing, String} = nothing

    function PrivateLinkServiceConnectionState(status, description, actionsRequired, )
        OpenAPI.validate_property(PrivateLinkServiceConnectionState, Symbol("status"), status)
        OpenAPI.validate_property(PrivateLinkServiceConnectionState, Symbol("description"), description)
        OpenAPI.validate_property(PrivateLinkServiceConnectionState, Symbol("actionsRequired"), actionsRequired)
        return new(status, description, actionsRequired, )
    end
end # type PrivateLinkServiceConnectionState

const _property_types_PrivateLinkServiceConnectionState = Dict{Symbol,String}(Symbol("status")=>"String", Symbol("description")=>"String", Symbol("actionsRequired")=>"String", )
OpenAPI.property_type(::Type{ PrivateLinkServiceConnectionState }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_PrivateLinkServiceConnectionState[name]))}

function check_required(o::PrivateLinkServiceConnectionState)
    true
end

function OpenAPI.validate_property(::Type{ PrivateLinkServiceConnectionState }, name::Symbol, val)
end
