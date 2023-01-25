# This file was generated by the Julia OpenAPI Code Generator
# Do not modify this file directly. Modify the OpenAPI specification instead.


@doc raw"""AzureFilesIdentityBasedAuthentication
Settings for Azure Files identity based authentication.

    AzureFilesIdentityBasedAuthentication(;
        directoryServiceOptions=nothing,
        activeDirectoryProperties=nothing,
    )

    - directoryServiceOptions::String : Indicates the directory service used.
    - activeDirectoryProperties::ActiveDirectoryProperties
"""
Base.@kwdef mutable struct AzureFilesIdentityBasedAuthentication <: OpenAPI.APIModel
    directoryServiceOptions::Union{Nothing, String} = nothing
    activeDirectoryProperties = nothing # spec type: Union{ Nothing, ActiveDirectoryProperties }

    function AzureFilesIdentityBasedAuthentication(directoryServiceOptions, activeDirectoryProperties, )
        OpenAPI.validate_property(AzureFilesIdentityBasedAuthentication, Symbol("directoryServiceOptions"), directoryServiceOptions)
        OpenAPI.validate_property(AzureFilesIdentityBasedAuthentication, Symbol("activeDirectoryProperties"), activeDirectoryProperties)
        return new(directoryServiceOptions, activeDirectoryProperties, )
    end
end # type AzureFilesIdentityBasedAuthentication

const _property_types_AzureFilesIdentityBasedAuthentication = Dict{Symbol,String}(Symbol("directoryServiceOptions")=>"String", Symbol("activeDirectoryProperties")=>"ActiveDirectoryProperties", )
OpenAPI.property_type(::Type{ AzureFilesIdentityBasedAuthentication }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_AzureFilesIdentityBasedAuthentication[name]))}

function check_required(o::AzureFilesIdentityBasedAuthentication)
    o.directoryServiceOptions === nothing && (return false)
    true
end

function OpenAPI.validate_property(::Type{ AzureFilesIdentityBasedAuthentication }, name::Symbol, val)
    if name === Symbol("directoryServiceOptions")
        OpenAPI.validate_param(name, "AzureFilesIdentityBasedAuthentication", :enum, val, ["None", "AADDS", "AD"])
    end
end
