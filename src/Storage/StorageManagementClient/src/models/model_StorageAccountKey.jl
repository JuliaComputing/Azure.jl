# This file was generated by the Julia OpenAPI Code Generator
# Do not modify this file directly. Modify the OpenAPI specification instead.


@doc raw"""StorageAccountKey
An access key for the storage account.

    StorageAccountKey(;
        keyName=nothing,
        value=nothing,
        permissions=nothing,
    )

    - keyName::String : Name of the key.
    - value::String : Base 64-encoded value of the key.
    - permissions::String : Permissions for the key -- read-only or full permissions.
"""
Base.@kwdef mutable struct StorageAccountKey <: OpenAPI.APIModel
    keyName::Union{Nothing, String} = nothing
    value::Union{Nothing, String} = nothing
    permissions::Union{Nothing, String} = nothing

    function StorageAccountKey(keyName, value, permissions, )
        OpenAPI.validate_property(StorageAccountKey, Symbol("keyName"), keyName)
        OpenAPI.validate_property(StorageAccountKey, Symbol("value"), value)
        OpenAPI.validate_property(StorageAccountKey, Symbol("permissions"), permissions)
        return new(keyName, value, permissions, )
    end
end # type StorageAccountKey

const _property_types_StorageAccountKey = Dict{Symbol,String}(Symbol("keyName")=>"String", Symbol("value")=>"String", Symbol("permissions")=>"String", )
OpenAPI.property_type(::Type{ StorageAccountKey }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_StorageAccountKey[name]))}

function check_required(o::StorageAccountKey)
    true
end

function OpenAPI.validate_property(::Type{ StorageAccountKey }, name::Symbol, val)
    if name === Symbol("permissions")
        OpenAPI.validate_param(name, "StorageAccountKey", :enum, val, ["Read", "Full"])
    end
end
