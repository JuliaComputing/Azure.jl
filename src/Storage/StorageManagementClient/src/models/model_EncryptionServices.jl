# This file was generated by the Julia OpenAPI Code Generator
# Do not modify this file directly. Modify the OpenAPI specification instead.


@doc raw"""EncryptionServices
A list of services that support encryption.

    EncryptionServices(;
        blob=nothing,
        file=nothing,
        table=nothing,
        queue=nothing,
    )

    - blob::EncryptionService
    - file::EncryptionService
    - table::EncryptionService
    - queue::EncryptionService
"""
Base.@kwdef mutable struct EncryptionServices <: OpenAPI.APIModel
    blob = nothing # spec type: Union{ Nothing, EncryptionService }
    file = nothing # spec type: Union{ Nothing, EncryptionService }
    table = nothing # spec type: Union{ Nothing, EncryptionService }
    queue = nothing # spec type: Union{ Nothing, EncryptionService }

    function EncryptionServices(blob, file, table, queue, )
        OpenAPI.validate_property(EncryptionServices, Symbol("blob"), blob)
        OpenAPI.validate_property(EncryptionServices, Symbol("file"), file)
        OpenAPI.validate_property(EncryptionServices, Symbol("table"), table)
        OpenAPI.validate_property(EncryptionServices, Symbol("queue"), queue)
        return new(blob, file, table, queue, )
    end
end # type EncryptionServices

const _property_types_EncryptionServices = Dict{Symbol,String}(Symbol("blob")=>"EncryptionService", Symbol("file")=>"EncryptionService", Symbol("table")=>"EncryptionService", Symbol("queue")=>"EncryptionService", )
OpenAPI.property_type(::Type{ EncryptionServices }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_EncryptionServices[name]))}

function check_required(o::EncryptionServices)
    true
end

function OpenAPI.validate_property(::Type{ EncryptionServices }, name::Symbol, val)
end