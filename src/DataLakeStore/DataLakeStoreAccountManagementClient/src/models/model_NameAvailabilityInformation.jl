# This file was generated by the Julia OpenAPI Code Generator
# Do not modify this file directly. Modify the OpenAPI specification instead.


@doc raw"""NameAvailabilityInformation
Data Lake Store account name availability result information.

    NameAvailabilityInformation(;
        nameAvailable=nothing,
        reason=nothing,
        message=nothing,
    )

    - nameAvailable::Bool : The Boolean value of true or false to indicate whether the Data Lake Store account name is available or not.
    - reason::String : The reason why the Data Lake Store account name is not available, if nameAvailable is false.
    - message::String : The message describing why the Data Lake Store account name is not available, if nameAvailable is false.
"""
Base.@kwdef mutable struct NameAvailabilityInformation <: OpenAPI.APIModel
    nameAvailable::Union{Nothing, Bool} = nothing
    reason::Union{Nothing, String} = nothing
    message::Union{Nothing, String} = nothing

    function NameAvailabilityInformation(nameAvailable, reason, message, )
        OpenAPI.validate_property(NameAvailabilityInformation, Symbol("nameAvailable"), nameAvailable)
        OpenAPI.validate_property(NameAvailabilityInformation, Symbol("reason"), reason)
        OpenAPI.validate_property(NameAvailabilityInformation, Symbol("message"), message)
        return new(nameAvailable, reason, message, )
    end
end # type NameAvailabilityInformation

const _property_types_NameAvailabilityInformation = Dict{Symbol,String}(Symbol("nameAvailable")=>"Bool", Symbol("reason")=>"String", Symbol("message")=>"String", )
OpenAPI.property_type(::Type{ NameAvailabilityInformation }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_NameAvailabilityInformation[name]))}

function check_required(o::NameAvailabilityInformation)
    true
end

function OpenAPI.validate_property(::Type{ NameAvailabilityInformation }, name::Symbol, val)
end
