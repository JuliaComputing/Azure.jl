# This file was generated by the Julia OpenAPI Code Generator
# Do not modify this file directly. Modify the OpenAPI specification instead.


@doc raw"""IPConfigurationProfile
IP configuration profile child resource.

    IPConfigurationProfile(;
        properties=nothing,
        name=nothing,
        type=nothing,
        etag=nothing,
        id=nothing,
    )

    - properties::IPConfigurationProfilePropertiesFormat
    - name::String : The name of the resource. This name can be used to access the resource.
    - type::String : Sub Resource type.
    - etag::String : A unique read-only string that changes whenever the resource is updated.
    - id::String : Resource ID.
"""
Base.@kwdef mutable struct IPConfigurationProfile <: OpenAPI.APIModel
    properties = nothing # spec type: Union{ Nothing, IPConfigurationProfilePropertiesFormat }
    name::Union{Nothing, String} = nothing
    type::Union{Nothing, String} = nothing
    etag::Union{Nothing, String} = nothing
    id::Union{Nothing, String} = nothing

    function IPConfigurationProfile(properties, name, type, etag, id, )
        OpenAPI.validate_property(IPConfigurationProfile, Symbol("properties"), properties)
        OpenAPI.validate_property(IPConfigurationProfile, Symbol("name"), name)
        OpenAPI.validate_property(IPConfigurationProfile, Symbol("type"), type)
        OpenAPI.validate_property(IPConfigurationProfile, Symbol("etag"), etag)
        OpenAPI.validate_property(IPConfigurationProfile, Symbol("id"), id)
        return new(properties, name, type, etag, id, )
    end
end # type IPConfigurationProfile

const _property_types_IPConfigurationProfile = Dict{Symbol,String}(Symbol("properties")=>"IPConfigurationProfilePropertiesFormat", Symbol("name")=>"String", Symbol("type")=>"String", Symbol("etag")=>"String", Symbol("id")=>"String", )
OpenAPI.property_type(::Type{ IPConfigurationProfile }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_IPConfigurationProfile[name]))}

function check_required(o::IPConfigurationProfile)
    true
end

function OpenAPI.validate_property(::Type{ IPConfigurationProfile }, name::Symbol, val)
end
